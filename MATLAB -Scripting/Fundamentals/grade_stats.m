function [avg, highest, above75] = grade_stats(marks)
marks = [82, 45, 91, 67, 78, 55, 88, 73, 95, 61]
avg = mean(marks);
highest = max(marks);
above75 = sum(marks>75);