% MCQMC_PAPER_SCRIPTS
% 
% Folder 
%   Results                        - contain graphical output files (.eps)
%
% Files
%   choosetestfun                  - choose and set up a test function
%   cubMC                          - main algorithm to evaluate a multidimensional integral
%   cubMCparam                     - parameter checking
%   cubMCerr                       - handle errors in cubMC and cubMCparam
%   DisplayTestResults_BlacknColor - display the plots in black and color format
%   geomMeanAsianCall              - the test function of geometric Asian mean option
%   plotTestcubMCblack             - plot the mat file in black
%   plotTestcubMCcolor             - plot the mat file in color
%   randchoicegaussian             - randomly choose parameters in Gaussian test function with multiple dimensions
%   randchoicegaussiand1           - randomly choose parameters in Gaussian test function with multiple dimension one
%   randchoiceGeoCall              - randomly choose parameters in geometric asian mean option test function
%   RunTestcubMConGaussian         - driver file to run the test on Gaussian test function with multiple dimension
%   RunTestcubMConGaussiand1       - driver file to run the test on Gaussian test function with dimension one
%   RunTestcubMConGeoAsianCall     - driver file to run the test on geometric Asian mean option test function
%   TestcubMCDiffSettings          - using different random sampling methods to test
%   verifyparam                    - make sure the parameters defining the functions exist
%
% Mat file
%
%   TestcubMCon-gaussian-uniform-Out-17-Aug-2012_13.12.36N500d1tol0.001.mat
%                                  - numerical integration results of using the Gaussian test function