// Define a matrix
A = [1, 2, 3; 4, 5, 6; 7, 8, 9];

// Find eigenvalues and eigenvectors
[eigenvalues, eigenvectors] = spec(A);

disp('Eigenvalues:');
disp(eigenvalues);
disp('Eigenvectors:');
disp(eigenvectors);
