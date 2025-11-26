# Paddy-Adulteration-Classification

# Title:- Recognizing Adulterated Paddy and  Classification

# 1. Abstract

The Recognizing Adulterated Paddy and Classification project presents an image-processing–based solution of for detecting impurities and adulteration in paddy grains. The system analyzes captured grain images, extracts color, texture, and shape features, and classifies them using machine learning algorithms such as Support Vector Machine (SVM) and K-Nearest Neighbors (KNN). The model is optimized to deliver consistent results across varied lighting, image angles, and background conditions. Developed using Python, OpenCV, and MySQL, the project provides an automated and cost-effective approach for improving quality assurance in agricultural supply chains.

# 2. Introduction

Agricultural grain adulteration poses a significant challenge to farmers, suppliers, and consumers, particularly in developing regions where manual inspection is still widely practiced. Traditional quality evaluation methods are time-consuming, inconsistent, and often unreliable due to human subjectivity. With the increasing availability of digital imaging and machine learning techniques, automated grain classification systems offer an efficient alternative.

This project addresses the issue by building an intelligent system capable of recognizing pure vs. adulterated paddy samples based on image characteristics. The system leverages image-processing techniques for feature extraction and employs classification algorithms for accurate detection. The outcome is a reliable, scalable, and low-cost mechanism suitable for warehouses, mills, and agricultural quality control units.

# 3. Proposed System

The proposed system automates the paddy quality inspection process by capturing grain images, preprocessing them, extracting visual features, and classifying the samples. Unlike manual inspection, which depends on human judgment, this system ensures objectivity and repeatability. 

# Key elements include:

Robust image preprocessing to handle variations in lighting and image quality
Feature extraction focusing on shape, color intensity, grain uniformity, and texture
Classification using SVM and KNN to categorize samples
Storage of results and samples in MySQL for tracking
A modular structure that can be expanded to include additional grain types
The system provides fast, scalable, and accurate adulteration detection suitable for real-world agricultural conditions.

# 4. Object Flow Diagram (Process Flow)

Image Input → Preprocessing → Feature Extraction → Feature Dataset → Classifier (SVM/KNN) → Prediction Output → Result Storage (MySQL)

Flow description:

1. Image Input: User uploads or captures a paddy sample image.
2. Preprocessing: Enhances the image by resizing, denoising, and normalizing lighting.
3. Feature Extraction: Extracts texture, shape, and color-based information.
4. Feature Dataset Creation: Converts extracted features into numerical vectors.
5. Classification: SVM and KNN models classify the purity level of the sample.
6. Prediction Output: Displays whether the paddy is pure or adulterated.
7. Result Storage: Saves the results and metadata in a MySQL database.

# 5. System Architecture

1. Architecture Components:

Input Module: Image upload/capture interface.
Preprocessing Engine: Handles image cleaning and segmentation.
Feature Extraction Unit: Uses OpenCV functions for texture, color, and shape descriptors.
ML Model Layer: Implements SVM and KNN classifiers.
Database Layer (MySQL): Stores processed data and classification results.
Output Module: Displays prediction and analysis.

2. Architecture Workflow:

Users submit grain images → System preprocesses the image → Extracts features → Sends features to ML model → Processes through classifier → Outputs classification → Stores results.

# 6. Implementation of the System

The implementation follows a structured pipeline:

Step 1: Data Collection

Images of paddy samples, including pure and adulterated categories, are collected under varying lighting conditions to improve robustness.

Step 2: Image Preprocessing

Converted images into uniform size
Applied filters (Gaussian/Median) for noise removal
Performed thresholding and segmentation to isolate grains
Adjusted contrast and brightness

Step 3: Feature Extraction

Using OpenCV, features extracted include:
Color Features: RGB, HSV color histograms
Texture Features: GLCM (Gray Level Co-occurrence Matrix), edge patterns
Shape Features: Grain length, width, area, contour shape

Step 4: Model Training

Two algorithms were implemented and tested:

SVM (Support Vector Machine) for higher accuracy in non-linear data
KNN (K-Nearest Neighbor) for simple, distance-based classification

Step 5: Backend Integration

Python backend communicates with MySQL to store image results, timestamps, and classification labels.

Step 6: System Deployment
Final system runs as a desktop module or can be integrated into a web or mobile interface.

# 7. Product Functions

Automatic detection of paddy adulteration
Handles images with varying brightness and backgrounds
Real-time classification
Database storage for tracking and reporting
High accuracy using dual-model comparison
Reusable components for agriculture and food industry applications

# 8. Methodology Model (Image Processing + SVM + KNN)

# Image Processing Workflow:

1. Image acquisition
2. Preprocessing (filtering, resizing, noise removal)
3. Segmentation and grain isolation
4. Feature extraction
5. Feature vector creation
   
# SVM Algorithm:

Maps feature vectors into a high-dimensional space
Creates a hyperplane that separates pure and adulterated samples
Effective for complex boundary classification

# KNN Algorithm:

Compares test image feature vectors with the closest neighbors
Classifies based on majority similarity
Works well with clear feature patterns

# 9. Testing

The system underwent multiple testing phases:

Unit Testing: Individual modules like preprocessing and feature extraction tested.
Integration Testing: End-to-end pipeline verification.
Performance Testing: Model response evaluated across different lighting conditions.
Accuracy Testing: Accuracy measured for both SVM and KNN models.
Results indicated that SVM achieved higher accuracy, while KNN performed reliably for simpler datasets.

# 10. Technologies Used

Programming Language: Python
Libraries: OpenCV, NumPy, Pandas, Scikit-learn
Database: MySQL
Tools: Jupyter/VS Code
Algorithms: SVM, KNN

# 11. Expected Outcome

Accurate identification of pure vs. adulterated paddy samples
Stable classification across images taken from different environments
Automated system reducing human error
Faster and more reliable agricultural quality assessment
Scalable model suitable for other grain types

# 12. Conclusion

This project successfully demonstrates an automated approach for detecting paddy adulteration using image-processing and machine learning techniques. By leveraging feature extraction and implementing SVM and KNN classifiers, the system delivers consistent and reliable classification. The robust preprocessing pipeline ensures stability across varied imaging conditions, making the system practical for real-world agricultural applications.

# 13. Future Enhancements

Integration of Deep Learning models such as CNNs for improved accuracy
Mobile application for real-time, on-field usage
Expansion to detect multiple adulterants or grain varieties
Integration with IoT devices for automated warehouse monitoring
Cloud-based processing and dashboard analytics
