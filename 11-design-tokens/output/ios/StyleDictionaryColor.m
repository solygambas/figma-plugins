
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Tue, 28 Feb 2023 14:07:07 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.925f green:0.353f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.925f blue:0.910f alpha:1.000f],
[UIColor colorWithRed:0.537f green:0.220f blue:0.059f alpha:1.000f],
[UIColor colorWithRed:0.722f green:0.290f blue:0.078f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.557f green:0.141f blue:0.349f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.965f green:0.933f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.325f green:0.082f blue:0.204f alpha:1.000f],
[UIColor colorWithRed:0.478f green:0.122f blue:0.302f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.306f green:0.596f blue:0.314f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.961f blue:0.933f alpha:1.000f],
[UIColor colorWithRed:0.184f green:0.357f blue:0.188f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.667f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.078f green:0.098f blue:0.122f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.965f blue:0.898f alpha:1.000f],
[UIColor colorWithRed:0.600f green:0.400f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.851f green:0.204f blue:0.149f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.984f green:0.925f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:0.510f green:0.125f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.075f green:0.533f blue:0.925f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.906f green:0.953f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.043f green:0.318f blue:0.557f alpha:1.000f],
[UIColor colorWithRed:0.384f green:0.486f blue:0.576f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.941f green:0.961f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.239f green:0.302f blue:0.361f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.078f green:0.098f blue:0.122f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.078f green:0.098f blue:0.122f alpha:1.000f],
[UIColor colorWithRed:0.078f green:0.098f blue:0.122f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.733f green:0.804f blue:0.867f alpha:1.000f],
[UIColor colorWithRed:0.024f green:0.137f blue:0.239f alpha:1.000f],
[UIColor colorWithRed:0.169f green:0.212f blue:0.251f alpha:0.749f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.078f green:0.098f blue:0.122f alpha:0.722f],
[UIColor colorWithRed:0.078f green:0.098f blue:0.122f alpha:0.659f],
[UIColor colorWithRed:0.078f green:0.098f blue:0.122f alpha:0.400f],
[UIColor colorWithRed:0.078f green:0.098f blue:0.122f alpha:0.161f],
[UIColor colorWithRed:0.078f green:0.098f blue:0.122f alpha:0.078f],
[UIColor colorWithRed:0.925f green:0.353f blue:0.075f alpha:0.722f],
[UIColor colorWithRed:0.925f green:0.353f blue:0.075f alpha:0.678f],
[UIColor colorWithRed:0.925f green:0.353f blue:0.075f alpha:0.400f],
[UIColor colorWithRed:0.925f green:0.353f blue:0.075f alpha:0.161f],
[UIColor colorWithRed:0.925f green:0.353f blue:0.075f alpha:0.078f],
[UIColor colorWithRed:0.941f green:0.482f blue:0.259f alpha:1.000f],
[UIColor colorWithRed:0.078f green:0.098f blue:0.122f alpha:1.000f],
[UIColor colorWithRed:0.361f green:0.145f blue:0.039f alpha:1.000f],
[UIColor colorWithRed:0.984f green:0.875f blue:0.820f alpha:1.000f],
[UIColor colorWithRed:0.969f green:0.745f blue:0.631f alpha:1.000f],
[UIColor colorWithRed:0.078f green:0.098f blue:0.122f alpha:1.000f],
[UIColor colorWithRed:0.722f green:0.486f blue:0.604f alpha:1.000f],
[UIColor colorWithRed:0.078f green:0.098f blue:0.122f alpha:1.000f],
[UIColor colorWithRed:0.239f green:0.059f blue:0.149f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.871f blue:0.898f alpha:1.000f],
[UIColor colorWithRed:0.863f green:0.741f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.078f green:0.106f blue:0.122f alpha:1.000f],
[UIColor colorWithRed:0.443f green:0.678f blue:0.451f alpha:1.000f],
[UIColor colorWithRed:0.078f green:0.098f blue:0.122f alpha:1.000f],
[UIColor colorWithRed:0.122f green:0.239f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:0.863f green:0.918f blue:0.863f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.800f blue:0.400f alpha:1.000f],
[UIColor colorWithRed:0.078f green:0.098f blue:0.122f alpha:1.000f],
[UIColor colorWithRed:0.400f green:0.267f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.933f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.878f green:0.365f blue:0.322f alpha:1.000f],
[UIColor colorWithRed:0.078f green:0.098f blue:0.122f alpha:1.000f],
[UIColor colorWithRed:0.341f green:0.082f blue:0.059f alpha:1.000f],
[UIColor colorWithRed:0.969f green:0.843f blue:0.831f alpha:1.000f],
[UIColor colorWithRed:0.259f green:0.624f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.078f green:0.098f blue:0.122f alpha:1.000f],
[UIColor colorWithRed:0.031f green:0.212f blue:0.365f alpha:1.000f],
[UIColor colorWithRed:0.812f green:0.902f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:0.498f green:0.584f blue:0.663f alpha:1.000f],
[UIColor colorWithRed:0.078f green:0.098f blue:0.122f alpha:1.000f],
[UIColor colorWithRed:0.169f green:0.212f blue:0.251f alpha:1.000f],
[UIColor colorWithRed:0.855f green:0.902f blue:0.945f alpha:1.000f],
[UIColor colorWithRed:0.078f green:0.098f blue:0.122f alpha:1.000f],
[UIColor colorWithRed:0.969f green:0.980f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.078f green:0.098f blue:0.122f alpha:1.000f],
[UIColor colorWithRed:0.969f green:0.980f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.941f green:0.961f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.078f green:0.098f blue:0.122f alpha:1.000f],
[UIColor colorWithRed:0.239f green:0.302f blue:0.361f alpha:1.000f],
[UIColor colorWithRed:0.906f green:0.953f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.169f green:0.212f blue:0.251f alpha:0.749f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.969f green:0.980f blue:0.992f alpha:0.722f],
[UIColor colorWithRed:0.969f green:0.980f blue:0.992f alpha:0.678f],
[UIColor colorWithRed:0.969f green:0.980f blue:0.992f alpha:0.400f],
[UIColor colorWithRed:0.969f green:0.980f blue:0.992f alpha:0.161f],
[UIColor colorWithRed:0.969f green:0.980f blue:0.992f alpha:0.078f],
[UIColor colorWithRed:0.941f green:0.482f blue:0.259f alpha:0.722f],
[UIColor colorWithRed:0.941f green:0.482f blue:0.259f alpha:0.678f],
[UIColor colorWithRed:0.941f green:0.482f blue:0.259f alpha:0.400f],
[UIColor colorWithRed:0.941f green:0.482f blue:0.259f alpha:0.161f],
[UIColor colorWithRed:0.941f green:0.482f blue:0.259f alpha:0.078f],
[UIColor colorWithRed:0.992f green:0.937f blue:0.910f alpha:1.000f],
[UIColor colorWithRed:0.984f green:0.875f blue:0.820f alpha:1.000f],
[UIColor colorWithRed:0.969f green:0.745f blue:0.631f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.616f blue:0.443f alpha:1.000f],
[UIColor colorWithRed:0.941f green:0.482f blue:0.259f alpha:1.000f],
[UIColor colorWithRed:0.925f green:0.353f blue:0.075f alpha:1.000f],
[UIColor colorWithRed:0.722f green:0.290f blue:0.078f alpha:1.000f],
[UIColor colorWithRed:0.537f green:0.220f blue:0.059f alpha:1.000f],
[UIColor colorWithRed:0.361f green:0.145f blue:0.039f alpha:1.000f],
[UIColor colorWithRed:0.184f green:0.075f blue:0.020f alpha:1.000f],
[UIColor colorWithRed:0.965f green:0.933f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.871f blue:0.898f alpha:1.000f],
[UIColor colorWithRed:0.863f green:0.741f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:0.722f green:0.486f blue:0.604f alpha:1.000f],
[UIColor colorWithRed:0.651f green:0.349f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:0.557f green:0.141f blue:0.349f alpha:1.000f],
[UIColor colorWithRed:0.478f green:0.122f blue:0.302f alpha:1.000f],
[UIColor colorWithRed:0.325f green:0.082f blue:0.204f alpha:1.000f],
[UIColor colorWithRed:0.239f green:0.059f blue:0.149f alpha:1.000f],
[UIColor colorWithRed:0.078f green:0.020f blue:0.051f alpha:1.000f],
[UIColor colorWithRed:0.906f green:0.953f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.812f green:0.902f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:0.627f green:0.812f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:0.443f green:0.718f blue:0.957f alpha:1.000f],
[UIColor colorWithRed:0.259f green:0.624f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.075f green:0.533f blue:0.925f alpha:1.000f],
[UIColor colorWithRed:0.059f green:0.424f blue:0.741f alpha:1.000f],
[UIColor colorWithRed:0.043f green:0.318f blue:0.557f alpha:1.000f],
[UIColor colorWithRed:0.031f green:0.212f blue:0.365f alpha:1.000f],
[UIColor colorWithRed:0.024f green:0.137f blue:0.239f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.961f blue:0.933f alpha:1.000f],
[UIColor colorWithRed:0.863f green:0.918f blue:0.863f alpha:1.000f],
[UIColor colorWithRed:0.722f green:0.839f blue:0.725f alpha:1.000f],
[UIColor colorWithRed:0.584f green:0.757f blue:0.588f alpha:1.000f],
[UIColor colorWithRed:0.443f green:0.678f blue:0.451f alpha:1.000f],
[UIColor colorWithRed:0.306f green:0.596f blue:0.314f alpha:1.000f],
[UIColor colorWithRed:0.243f green:0.478f blue:0.251f alpha:1.000f],
[UIColor colorWithRed:0.184f green:0.357f blue:0.188f alpha:1.000f],
[UIColor colorWithRed:0.122f green:0.239f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:0.063f green:0.118f blue:0.063f alpha:1.000f],
[UIColor colorWithRed:0.984f green:0.925f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:0.969f green:0.843f blue:0.831f alpha:1.000f],
[UIColor colorWithRed:0.941f green:0.682f blue:0.659f alpha:1.000f],
[UIColor colorWithRed:0.910f green:0.525f blue:0.490f alpha:1.000f],
[UIColor colorWithRed:0.878f green:0.365f blue:0.322f alpha:1.000f],
[UIColor colorWithRed:0.851f green:0.204f blue:0.149f alpha:1.000f],
[UIColor colorWithRed:0.678f green:0.161f blue:0.122f alpha:1.000f],
[UIColor colorWithRed:0.510f green:0.125f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.341f green:0.082f blue:0.059f alpha:1.000f],
[UIColor colorWithRed:0.169f green:0.043f blue:0.031f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.965f blue:0.898f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.933f blue:0.800f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.867f blue:0.600f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.800f blue:0.400f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.733f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.667f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.800f green:0.533f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.600f green:0.400f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.400f green:0.267f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.133f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.969f green:0.980f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.941f green:0.961f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.855f green:0.902f blue:0.945f alpha:1.000f],
[UIColor colorWithRed:0.733f green:0.804f blue:0.867f alpha:1.000f],
[UIColor colorWithRed:0.639f green:0.706f blue:0.761f alpha:1.000f],
[UIColor colorWithRed:0.498f green:0.584f blue:0.663f alpha:1.000f],
[UIColor colorWithRed:0.384f green:0.486f blue:0.576f alpha:1.000f],
[UIColor colorWithRed:0.306f green:0.396f blue:0.475f alpha:1.000f],
[UIColor colorWithRed:0.239f green:0.302f blue:0.361f alpha:1.000f],
[UIColor colorWithRed:0.169f green:0.212f blue:0.251f alpha:1.000f],
[UIColor colorWithRed:0.078f green:0.098f blue:0.122f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.259f green:0.404f blue:0.698f alpha:1.000f],
[UIColor colorWithRed:0.114f green:0.631f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.145f green:0.827f blue:0.400f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.882f green:0.188f blue:0.424f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.533f blue:0.800f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
