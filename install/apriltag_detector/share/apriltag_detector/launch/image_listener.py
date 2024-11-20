import rclpy
from rclpy.node import Node
from sensor_msgs.msg import Image
from cv_bridge import CvBridge
import cv2

class ImageListener(Node):
    def __init__(self):
        super().__init__('image_listener')
        self.subscription = self.create_subscription(
            Image,
            '/camera/image_raw',
            self.listener_callback,
            10
        )
        self.bridge = CvBridge()

    def listener_callback(self, msg):
        # Convertir imagen ROS a OpenCV
        cv_image = self.bridge.imgmsg_to_cv2(msg, desired_encoding='bgr8')
        # Mostrar la imagen
        cv2.imshow("Camera Feed", cv_image)
        cv2.waitKey(1)

def main(args=None):
    rclpy.init(args=args)
    image_listener = ImageListener()
    rclpy.spin(image_listener)
    image_listener.destroy_node()
    rclpy.shutdown()

if __name__ == '__main__':
    main()
