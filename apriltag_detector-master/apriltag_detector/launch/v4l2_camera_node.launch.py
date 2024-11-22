import launch
from launch import LaunchDescription
from launch.actions import DeclareLaunchArgument, LogInfo
from launch.substitutions import LaunchConfiguration
from launch_ros.actions import Node

def generate_launch_description():
    return LaunchDescription([
        DeclareLaunchArgument('camera_name', default_value='hd_pro_webcam_c920'),
        DeclareLaunchArgument('video_device', default_value='/dev/video1'),
        DeclareLaunchArgument('image_width', default_value='1280'),
        DeclareLaunchArgument('image_height', default_value='720'),
        DeclareLaunchArgument('pixel_format', default_value='MJPG'),
        DeclareLaunchArgument('frame_rate', default_value='30.0'),

        Node(
            package='v4l2_camera',
            executable='v4l2_camera_node',
            name='v4l2_camera_node',
            output='screen',
            parameters=[{
                'camera_name': LaunchConfiguration('camera_name'),
                'video_device': LaunchConfiguration('video_device'),
                'image_width': LaunchConfiguration('image_width'),
                'image_height': LaunchConfiguration('image_height'),
                'pixel_format': LaunchConfiguration('pixel_format'),
                'frame_rate': LaunchConfiguration('frame_rate'),
            }]
        ),
    ])

