## Getting and Cleaning Data Course Project

#### Introduction

The purpose of this project is to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis.

The data used in this project represent data collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained:

[http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones)

Alternatively, the data can be obtained at the following link: 

[https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip)

#### For more details on the data cleaning processes, please refer to [README.md](https://github.com/poolupsoon/GettingAndCleaningData/blob/master/README.md).

The following are the details on the two resulting (meanStdSet and averageSummarySet) data sets:

### meanStdSet Data Set (the measurements on only the mean and standard deviation for each measurement):

1. Variable Name: **activity**
 * Class: factor
 * Description: Activities performed by the subjects

2. Variable Name: **subject**
 * Class: integer
 * Description: Identifier of the subject who carried out the experiment

3. Variable Name: **tBodyAcc-mean()-X**
 * Class: numeric
 * Description: Mean value of tBodyAcc-X

4. Variable Name: **tBodyAcc-mean()-Y**
 * Class: numeric
 * Description: Mean value of tBodyAcc-Y

5. Variable Name: **tBodyAcc-mean()-Z**
 * Class: numeric
 * Description: Mean value of tBodyAcc-Z

6. Variable Name: **tBodyAcc-std()-X**
 * Class: numeric
 * Description: Standard deviation of tBodyAcc-X

7. Variable Name: **tBodyAcc-std()-Y**
 * Class: numeric
 * Description: Standard deviation of tBodyAcc-Y

8. Variable Name: **tBodyAcc-std()-Z**
 * Class: numeric
 * Description: Standard deviation of tBodyAcc-Z

9. Variable Name: **tGravityAcc-mean()-X**
 * Class: numeric
 * Description: Mean value of tGravityAcc-X

10. Variable Name: **tGravityAcc-mean()-Y**
 * Class: numeric
 * Description: Mean value of tGravityAcc-Y

11. Variable Name: **tGravityAcc-mean()-Z**
 * Class: numeric
 * Description: Mean value of tGravityAcc-Z

12. Variable Name: **tGravityAcc-std()-X**
 * Class: numeric
 * Description: Standard deviation of tGravityAcc-X

13. Variable Name: **tGravityAcc-std()-Y**
 * Class: numeric
 * Description: Standard deviation of tGravityAcc-Y

14. Variable Name: **tGravityAcc-std()-Z**
 * Class: numeric
 * Description: Standard deviation of tGravityAcc-Z

15. Variable Name: **tBodyAccJerk-mean()-X**
 * Class: numeric
 * Description: Mean value of tBodyAccJerk-X

16. Variable Name: **tBodyAccJerk-mean()-Y**
 * Class: numeric
 * Description: Mean value of tBodyAccJerk-Y

17. Variable Name: **tBodyAccJerk-mean()-Z**
 * Class: numeric
 * Description: Mean value of tBodyAccJerk-Z

18. Variable Name: **tBodyAccJerk-std()-X**
 * Class: numeric
 * Description: Standard deviation of tBodyAccJerk-X

19. Variable Name: **tBodyAccJerk-std()-Y**
 * Class: numeric
 * Description: Standard deviation of tBodyAccJerk-Y

20. Variable Name: **tBodyAccJerk-std()-Z**
 * Class: numeric
 * Description: Standard deviation of tBodyAccJerk-Z

21. Variable Name: **tBodyGyro-mean()-X**
 * Class: numeric
 * Description: Mean value of tBodyGyro-X

22. Variable Name: **tBodyGyro-mean()-Y**
 * Class: numeric
 * Description: Mean value of tBodyGyro-Y

23. Variable Name: **tBodyGyro-mean()-Z**
 * Class: numeric
 * Description: Mean value of tBodyGyro-Z

24. Variable Name: **tBodyGyro-std()-X**
 * Class: numeric
 * Description: Standard deviation of tBodyGyro-X

25. Variable Name: **tBodyGyro-std()-Y**
 * Class: numeric
 * Description: Standard deviation of tBodyGyro-Y

26. Variable Name: **tBodyGyro-std()-Z**
 * Class: numeric
 * Description: Standard deviation of tBodyGyro-Z

27. Variable Name: **tBodyGyroJerk-mean()-X**
 * Class: numeric
 * Description: Mean value of tBodyGyroJerk-X

28. Variable Name: **tBodyGyroJerk-mean()-Y**
 * Class: numeric
 * Description: Mean value of tBodyGyroJerk-Y

29. Variable Name: **tBodyGyroJerk-mean()-Z**
 * Class: numeric
 * Description: Mean value of tBodyGyroJerk-Z

30. Variable Name: **tBodyGyroJerk-std()-X**
 * Class: numeric
 * Description: Standard deviation of tBodyGyroJerk-X

31. Variable Name: **tBodyGyroJerk-std()-Y**
 * Class: numeric
 * Description: Standard deviation of tBodyGyroJerk-Y

32. Variable Name: **tBodyGyroJerk-std()-Z**
 * Class: numeric
 * Description: Standard deviation of tBodyGyroJerk-Z

33. Variable Name: **tBodyAccMag-mean()**
 * Class: numeric
 * Description: Mean value of tBodyAccMag

34. Variable Name: **tBodyAccMag-std()**
 * Class: numeric
 * Description: Standard deviation of tBodyAccMag

35. Variable Name: **tGravityAccMag-mean()**
 * Class: numeric
 * Description: Mean value of tGravityAccMag

36. Variable Name: **tGravityAccMag-std()**
 * Class: numeric
 * Description: Standard deviation of tGravityAccMag

37. Variable Name: **tBodyAccJerkMag-mean()**
 * Class: numeric
 * Description: Mean value of tBodyAccJerkMag

38. Variable Name: **tBodyAccJerkMag-std()**
 * Class: numeric
 * Description: Standard deviation of tBodyAccJerkMag

39. Variable Name: **tBodyGyroMag-mean()**
 * Class: numeric
 * Description: Mean value of tBodyGyroMag

40. Variable Name: **tBodyGyroMag-std()**
 * Class: numeric
 * Description: Standard deviation of tBodyGyroMag

41. Variable Name: **tBodyGyroJerkMag-mean()**
 * Class: numeric
 * Description: Mean value of tBodyGyroJerkMag

42. Variable Name: **tBodyGyroJerkMag-std()**
 * Class: numeric
 * Description: Standard deviation of tBodyGyroJerkMag

43. Variable Name: **fBodyAcc-mean()-X**
 * Class: numeric
 * Description: Mean value of fBodyAcc-X

44. Variable Name: **fBodyAcc-mean()-Y**
 * Class: numeric
 * Description: Mean value of fBodyAcc-Y

45. Variable Name: **fBodyAcc-mean()-Z**
 * Class: numeric
 * Description: Mean value of fBodyAcc-Z

46. Variable Name: **fBodyAcc-std()-X**
 * Class: numeric
 * Description: Standard deviation of fBodyAcc-X

47. Variable Name: **fBodyAcc-std()-Y**
 * Class: numeric
 * Description: Standard deviation of fBodyAcc-Y

48. Variable Name: **fBodyAcc-std()-Z**
 * Class: numeric
 * Description: Standard deviation of fBodyAcc-Z

49. Variable Name: **fBodyAccJerk-mean()-X**
 * Class: numeric
 * Description: Mean value of fBodyAccJerk-X

50. Variable Name: **fBodyAccJerk-mean()-Y**
 * Class: numeric
 * Description: Mean value of fBodyAccJerk-Y

51. Variable Name: **fBodyAccJerk-mean()-Z**
 * Class: numeric
 * Description: Mean value of fBodyAccJerk-Z

52. Variable Name: **fBodyAccJerk-std()-X**
 * Class: numeric
 * Description: Standard deviation of fBodyAccJerk-X

53. Variable Name: **fBodyAccJerk-std()-Y**
 * Class: numeric
 * Description: Standard deviation of fBodyAccJerk-Y

54. Variable Name: **fBodyAccJerk-std()-Z**
 * Class: numeric
 * Description: Standard deviation of fBodyAccJerk-Z

55. Variable Name: **fBodyGyro-mean()-X**
 * Class: numeric
 * Description: Mean value of fBodyGyro-X

56. Variable Name: **fBodyGyro-mean()-Y**
 * Class: numeric
 * Description: Mean value of fBodyGyro-Y

57. Variable Name: **fBodyGyro-mean()-Z**
 * Class: numeric
 * Description: Mean value of fBodyGyro-Z

58. Variable Name: **fBodyGyro-std()-X**
 * Class: numeric
 * Description: Standard deviation of fBodyGyro-X

59. Variable Name: **fBodyGyro-std()-Y**
 * Class: numeric
 * Description: Standard deviation of fBodyGyro-Y

60. Variable Name: **fBodyGyro-std()-Z**
 * Class: numeric
 * Description: Standard deviation of fBodyGyro-Z

61. Variable Name: **fBodyAccMag-mean()**
 * Class: numeric
 * Description: Mean value of fBodyAccMag

62. Variable Name: **fBodyAccMag-std()**
 * Class: numeric
 * Description: Standard deviation of fBodyAccMag

63. Variable Name: **fBodyBodyAccJerkMag-mean()**
 * Class: numeric
 * Description: Mean value of fBodyBodyAccJerkMag

64. Variable Name: **fBodyBodyAccJerkMag-std()**
 * Class: numeric
 * Description: Standard deviation of fBodyBodyAccJerkMag

65. Variable Name: **fBodyBodyGyroMag-mean()**
 * Class: numeric
 * Description: Mean value of fBodyBodyGyroMag

66. Variable Name: **fBodyBodyGyroMag-std()**
 * Class: numeric
 * Description: Standard deviation of fBodyBodyGyroMag

67. Variable Name: **fBodyBodyGyroJerkMag-mean()**
 * Class: numeric
 * Description: Mean value of fBodyBodyGyroJerkMag

68. Variable Name: **fBodyBodyGyroJerkMag-std()**
 * Class: numeric
 * Description: Standard deviation of fBodyBodyGyroJerkMag

### averageSummarySet Data Set (the average of each variable for each activity and each subject):

1. Variable Name: **activity**
 * Class: factor
 * Description: Activities performed by the subjects

2. Variable Name: **subject**
 * Class: integer
 * Description: Identifier of the subject who carried out the experiment

3. Variable Name: **tBodyAcc-mean()-X**
 * Class: numeric
 * Description: Average mean value of tBodyAcc-X for each activity and each subject

4. Variable Name: **tBodyAcc-mean()-Y**
 * Class: numeric
 * Description: Average mean value of tBodyAcc-Y for each activity and each subject

5. Variable Name: **tBodyAcc-mean()-Z**
 * Class: numeric
 * Description: Average mean value of tBodyAcc-Z for each activity and each subject

6. Variable Name: **tBodyAcc-std()-X**
 * Class: numeric
 * Description: Average standard deviation of tBodyAcc-X for each activity and each subject

7. Variable Name: **tBodyAcc-std()-Y**
 * Class: numeric
 * Description: Average standard deviation of tBodyAcc-Y for each activity and each subject

8. Variable Name: **tBodyAcc-std()-Z**
 * Class: numeric
 * Description: Average standard deviation of tBodyAcc-Z for each activity and each subject

9. Variable Name: **tGravityAcc-mean()-X**
 * Class: numeric
 * Description: Average mean value of tGravityAcc-X for each activity and each subject

10. Variable Name: **tGravityAcc-mean()-Y**
 * Class: numeric
 * Description: Average mean value of tGravityAcc-Y for each activity and each subject

11. Variable Name: **tGravityAcc-mean()-Z**
 * Class: numeric
 * Description: Average mean value of tGravityAcc-Z for each activity and each subject

12. Variable Name: **tGravityAcc-std()-X**
 * Class: numeric
 * Description: Average standard deviation of tGravityAcc-X for each activity and each subject

13. Variable Name: **tGravityAcc-std()-Y**
 * Class: numeric
 * Description: Average standard deviation of tGravityAcc-Y for each activity and each subject

14. Variable Name: **tGravityAcc-std()-Z**
 * Class: numeric
 * Description: Average standard deviation of tGravityAcc-Z for each activity and each subject

15. Variable Name: **tBodyAccJerk-mean()-X**
 * Class: numeric
 * Description: Average mean value of tBodyAccJerk-X for each activity and each subject

16. Variable Name: **tBodyAccJerk-mean()-Y**
 * Class: numeric
 * Description: Average mean value of tBodyAccJerk-Y for each activity and each subject

17. Variable Name: **tBodyAccJerk-mean()-Z**
 * Class: numeric
 * Description: Average mean value of tBodyAccJerk-Z for each activity and each subject

18. Variable Name: **tBodyAccJerk-std()-X**
 * Class: numeric
 * Description: Average standard deviation of tBodyAccJerk-X for each activity and each subject

19. Variable Name: **tBodyAccJerk-std()-Y**
 * Class: numeric
 * Description: Average standard deviation of tBodyAccJerk-Y for each activity and each subject

20. Variable Name: **tBodyAccJerk-std()-Z**
 * Class: numeric
 * Description: Average standard deviation of tBodyAccJerk-Z for each activity and each subject

21. Variable Name: **tBodyGyro-mean()-X**
 * Class: numeric
 * Description: Average mean value of tBodyGyro-X for each activity and each subject

22. Variable Name: **tBodyGyro-mean()-Y**
 * Class: numeric
 * Description: Average mean value of tBodyGyro-Y for each activity and each subject

23. Variable Name: **tBodyGyro-mean()-Z**
 * Class: numeric
 * Description: Average mean value of tBodyGyro-Z for each activity and each subject

24. Variable Name: **tBodyGyro-std()-X**
 * Class: numeric
 * Description: Average standard deviation of tBodyGyro-X for each activity and each subject

25. Variable Name: **tBodyGyro-std()-Y**
 * Class: numeric
 * Description: Average standard deviation of tBodyGyro-Y for each activity and each subject

26. Variable Name: **tBodyGyro-std()-Z**
 * Class: numeric
 * Description: Average standard deviation of tBodyGyro-Z for each activity and each subject

27. Variable Name: **tBodyGyroJerk-mean()-X**
 * Class: numeric
 * Description: Average mean value of tBodyGyroJerk-X for each activity and each subject

28. Variable Name: **tBodyGyroJerk-mean()-Y**
 * Class: numeric
 * Description: Average mean value of tBodyGyroJerk-Y for each activity and each subject

29. Variable Name: **tBodyGyroJerk-mean()-Z**
 * Class: numeric
 * Description: Average mean value of tBodyGyroJerk-Z for each activity and each subject

30. Variable Name: **tBodyGyroJerk-std()-X**
 * Class: numeric
 * Description: Average standard deviation of tBodyGyroJerk-X for each activity and each subject

31. Variable Name: **tBodyGyroJerk-std()-Y**
 * Class: numeric
 * Description: Average standard deviation of tBodyGyroJerk-Y for each activity and each subject

32. Variable Name: **tBodyGyroJerk-std()-Z**
 * Class: numeric
 * Description: Average standard deviation of tBodyGyroJerk-Z for each activity and each subject

33. Variable Name: **tBodyAccMag-mean()**
 * Class: numeric
 * Description: Average mean value of tBodyAccMag for each activity and each subject

34. Variable Name: **tBodyAccMag-std()**
 * Class: numeric
 * Description: Average standard deviation of tBodyAccMag for each activity and each subject

35. Variable Name: **tGravityAccMag-mean()**
 * Class: numeric
 * Description: Average mean value of tGravityAccMag for each activity and each subject

36. Variable Name: **tGravityAccMag-std()**
 * Class: numeric
 * Description: Average standard deviation of tGravityAccMag for each activity and each subject

37. Variable Name: **tBodyAccJerkMag-mean()**
 * Class: numeric
 * Description: Average mean value of tBodyAccJerkMag for each activity and each subject

38. Variable Name: **tBodyAccJerkMag-std()**
 * Class: numeric
 * Description: Average standard deviation of tBodyAccJerkMag for each activity and each subject

39. Variable Name: **tBodyGyroMag-mean()**
 * Class: numeric
 * Description: Average mean value of tBodyGyroMag for each activity and each subject

40. Variable Name: **tBodyGyroMag-std()**
 * Class: numeric
 * Description: Average standard deviation of tBodyGyroMag for each activity and each subject

41. Variable Name: **tBodyGyroJerkMag-mean()**
 * Class: numeric
 * Description: Average mean value of tBodyGyroJerkMag for each activity and each subject

42. Variable Name: **tBodyGyroJerkMag-std()**
 * Class: numeric
 * Description: Average standard deviation of tBodyGyroJerkMag for each activity and each subject

43. Variable Name: **fBodyAcc-mean()-X**
 * Class: numeric
 * Description: Average mean value of fBodyAcc-X for each activity and each subject

44. Variable Name: **fBodyAcc-mean()-Y**
 * Class: numeric
 * Description: Average mean value of fBodyAcc-Y for each activity and each subject

45. Variable Name: **fBodyAcc-mean()-Z**
 * Class: numeric
 * Description: Average mean value of fBodyAcc-Z for each activity and each subject

46. Variable Name: **fBodyAcc-std()-X**
 * Class: numeric
 * Description: Average standard deviation of fBodyAcc-X for each activity and each subject

47. Variable Name: **fBodyAcc-std()-Y**
 * Class: numeric
 * Description: Average standard deviation of fBodyAcc-Y for each activity and each subject

48. Variable Name: **fBodyAcc-std()-Z**
 * Class: numeric
 * Description: Average standard deviation of fBodyAcc-Z for each activity and each subject

49. Variable Name: **fBodyAccJerk-mean()-X**
 * Class: numeric
 * Description: Average mean value of fBodyAccJerk-X for each activity and each subject

50. Variable Name: **fBodyAccJerk-mean()-Y**
 * Class: numeric
 * Description: Average mean value of fBodyAccJerk-Y for each activity and each subject

51. Variable Name: **fBodyAccJerk-mean()-Z**
 * Class: numeric
 * Description: Average mean value of fBodyAccJerk-Z for each activity and each subject

52. Variable Name: **fBodyAccJerk-std()-X**
 * Class: numeric
 * Description: Average standard deviation of fBodyAccJerk-X for each activity and each subject

53. Variable Name: **fBodyAccJerk-std()-Y**
 * Class: numeric
 * Description: Average standard deviation of fBodyAccJerk-Y for each activity and each subject

54. Variable Name: **fBodyAccJerk-std()-Z**
 * Class: numeric
 * Description: Average standard deviation of fBodyAccJerk-Z for each activity and each subject

55. Variable Name: **fBodyGyro-mean()-X**
 * Class: numeric
 * Description: Average mean value of fBodyGyro-X for each activity and each subject

56. Variable Name: **fBodyGyro-mean()-Y**
 * Class: numeric
 * Description: Average mean value of fBodyGyro-Y for each activity and each subject

57. Variable Name: **fBodyGyro-mean()-Z**
 * Class: numeric
 * Description: Average mean value of fBodyGyro-Z for each activity and each subject

58. Variable Name: **fBodyGyro-std()-X**
 * Class: numeric
 * Description: Average standard deviation of fBodyGyro-X for each activity and each subject

59. Variable Name: **fBodyGyro-std()-Y**
 * Class: numeric
 * Description: Average standard deviation of fBodyGyro-Y for each activity and each subject

60. Variable Name: **fBodyGyro-std()-Z**
 * Class: numeric
 * Description: Average standard deviation of fBodyGyro-Z for each activity and each subject

61. Variable Name: **fBodyAccMag-mean()**
 * Class: numeric
 * Description: Average mean value of fBodyAccMag for each activity and each subject

62. Variable Name: **fBodyAccMag-std()**
 * Class: numeric
 * Description: Average standard deviation of fBodyAccMag for each activity and each subject

63. Variable Name: **fBodyBodyAccJerkMag-mean()**
 * Class: numeric
 * Description: Average mean value of fBodyBodyAccJerkMag for each activity and each subject

64. Variable Name: **fBodyBodyAccJerkMag-std()**
 * Class: numeric
 * Description: Average standard deviation of fBodyBodyAccJerkMag for each activity and each subject

65. Variable Name: **fBodyBodyGyroMag-mean()**
 * Class: numeric
 * Description: Average mean value of fBodyBodyGyroMag for each activity and each subject

66. Variable Name: **fBodyBodyGyroMag-std()**
 * Class: numeric
 * Description: Average standard deviation of fBodyBodyGyroMag for each activity and each subject

67. Variable Name: **fBodyBodyGyroJerkMag-mean()**
 * Class: numeric
 * Description: Average mean value of fBodyBodyGyroJerkMag for each activity and each subject

68. Variable Name: **fBodyBodyGyroJerkMag-std()**
 * Class: numeric
 * Description: Average standard deviation of fBodyBodyGyroJerkMag for each activity and each subject
