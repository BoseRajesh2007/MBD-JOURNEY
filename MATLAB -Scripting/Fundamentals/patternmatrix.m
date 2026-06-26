% 1. Initialize an empty 5x5 matrix with zeros
matrix = zeros(5, 5);

% 2. Use nested loops to populate the matrix
for i = 1:5       % Outer loop for rows
    for j = 1:5   % Inner loop for columns
        matrix(i, j) = i * j; 
    end
end

% 3. Display the final result in the Command Window
disp(matrix)