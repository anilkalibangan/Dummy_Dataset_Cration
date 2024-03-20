# Load required library
library(data.table)

# Set seed for reproducibility
set.seed(1001)

# Number of observations
num_observations <- 1500

# Generate random employee IDs
employee_ids <- paste0("EMP", seq(1:num_observations))

# Generate random salaries
salaries <- round(rnorm(num_observations, mean = 60000, sd = 10000), 2)

# Generate random years of experience
years_experience <- sample(1:30, num_observations, replace = TRUE)

# Generate random performance ratings
performance_ratings <- sample(1:5, num_observations, replace = TRUE)

# Generate random education levels
education_levels <- sample(c("High School", "Bachelor's", "Master's", "PhD"), num_observations, replace = TRUE)

# Generate random departments
departments <- sample(c("HR", "Finance", "Marketing", "Engineering", "Operations"), num_observations, replace = TRUE)

# Generate random ages
age <- sample(20:65, num_observations, replace = TRUE)

# Generate random genders
gender <- sample(c("Male", "Female", "Non-binary"), num_observations, replace = TRUE)

# Generate random positions
position <- sample(c("Manager", "Engineer", "Analyst", "Specialist", "Director"), num_observations, replace = TRUE)

# Generate random years in current position
years_in_current_position <- sample(1:10, num_observations, replace = TRUE)

# Generate random years at company
years_at_company <- sample(1:20, num_observations, replace = TRUE)

# Generate random marital statuses
marital_status <- sample(c("Single", "Married", "Divorced", "Widowed"), num_observations, replace = TRUE)

# Generate random performance bonuses
performance_bonus <- sample(0:1, num_observations, replace = TRUE)

# Generate random years since last promotion
years_since_last_promotion <- sample(0:10, num_observations, replace = TRUE)

# Generate random years with current manager
years_with_current_manager <- sample(1:10, num_observations, replace = TRUE)

# Generate random hourly rates
hourly_rate <- round(rnorm(num_observations, mean = 30, sd = 5), 2)

# Generate random total working years
total_working_years <- sample(1:40, num_observations, replace = TRUE)

# Generate random overtime status
overtime <- sample(c("Yes", "No"), num_observations, replace = TRUE)

# Generate random job satisfaction ratings
job_satisfaction <- sample(1:5, num_observations, replace = TRUE)

# Generate random distances from home
distance_from_home <- round(rnorm(num_observations, mean = 10, sd = 5), 2)

# Generate random stock option levels
stock_option_level <- sample(0:3, num_observations, replace = TRUE)

# Generate random environment satisfaction ratings
environment_satisfaction <- sample(1:5, num_observations, replace = TRUE)

# Generate random relationship satisfaction ratings
relationship_satisfaction <- sample(1:5, num_observations, replace = TRUE)

# Generate random training times last year
training_times_last_year <- sample(0:6, num_observations, replace = TRUE)

# Generate random work-life balance ratings
work_life_balance <- sample(1:5, num_observations, replace = TRUE)

# Generate random monthly incomes
monthly_income <- round(rnorm(num_observations, mean = 5000, sd = 2000), 2)

# Generate random number of companies worked
num_companies_worked <- sample(1:10, num_observations, replace = TRUE)

# Generate random years since last training
years_since_last_training <- sample(0:5, num_observations, replace = TRUE)

# Generate random performance review scores
performance_review_score <- sample(1:5, num_observations, replace = TRUE)

# Generate random commute distances
commute_distance <- sample(c("Short", "Medium", "Long"), num_observations, replace = TRUE)

# Generate random education fields
education_field <- sample(c("Engineering", "Marketing", "Finance", "Human Resources", "Operations"), num_observations, replace = TRUE)

# Generate random job involvement ratings
job_involvement <- sample(1:5, num_observations, replace = TRUE)

# Generate random job levels
job_level <- sample(1:5, num_observations, replace = TRUE)

# Generate random years since last degree
years_since_last_degree <- sample(0:20, num_observations, replace = TRUE)

# Generate random certifications
certifications <- sample(0:1, num_observations, replace = TRUE)

# Generate random job roles
job_role <- sample(c("Engineer", "Manager", "Analyst", "Director", "Specialist"), num_observations, replace = TRUE)

# Generate random relationship with manager ratings
relationship_with_manager <- sample(1:5, num_observations, replace = TRUE)

# Generate random business travel frequencies
business_travel <- sample(c("None", "Rarely", "Frequently"), num_observations, replace = TRUE)

# Generate random years with current role
years_with_current_role <- sample(1:10, num_observations, replace = TRUE)

# Generate random job stability ratings
job_stability <- sample(1:5, num_observations, replace = TRUE)

# Generate random health benefits levels
health_benefits <- sample(c("Basic", "Comprehensive"), num_observations, replace = TRUE)

# Generate random diversity training participation
diversity_training <- sample(0:1, num_observations, replace = TRUE)

# Generate random years since last job change
years_since_last_job_change <- sample(0:10, num_observations, replace = TRUE)

# Generate random employee engagement scores
employee_engagement_score <- sample(1:5, num_observations, replace = TRUE)

# Generate random performance improvement plan participation
performance_improvement_plan <- sample(0:1, num_observations, replace = TRUE)

# Generate random workload ratings
workload <- sample(1:5, num_observations, replace = TRUE)

# Generate random relocation assistance participation
relocation_assistance <- sample(0:1, num_observations, replace = TRUE)

# Generate random job tenure
job_tenure <- sample(1:20, num_observations, replace = TRUE)

# Generate random mentorship program participation
mentorship_program_participation <- sample(0:1, num_observations, replace = TRUE)

# Generate random performance recognition program participation
performance_recognition_program <- sample(0:1, num_observations, replace = TRUE)

# Generate random employee turnover rates
employee_turnover_rate <- sample(1:10, num_observations, replace = TRUE)

# Generate random employee referral program participation
employee_referral_program_participation <- sample(0:1, num_observations, replace = TRUE)

# Generate random teamwork evaluation scores
teamwork_evaluation_score <- sample(1:5, num_observations, replace = TRUE)

# Generate random leadership effectiveness scores
leadership_effectiveness_score <- sample(1:5, num_observations, replace = TRUE)

# Create data frame

# Create data frame
compensation_data <- data.frame(
  EmployeeID = employee_ids,
  Salary = salaries,
  YearsExperience = years_experience,
  PerformanceRating = performance_ratings,
  EducationLevel = education_levels,
  Department = departments,
  Age = age,
  Gender = gender,
  Position = position,
  YearsInCurrentPosition = years_in_current_position,
  YearsAtCompany = years_at_company,
  MaritalStatus = marital_status,
  PerformanceBonus = performance_bonus,
  YearsSinceLastPromotion = years_since_last_promotion,
  YearsWithCurrentManager = years_with_current_manager,
  HourlyRate = hourly_rate,
  TotalWorkingYears = total_working_years,
  OverTime = overtime,
  JobSatisfaction = job_satisfaction,
  DistanceFromHome = distance_from_home,
  StockOptionLevel = stock_option_level,
  EnvironmentSatisfaction = environment_satisfaction,
  RelationshipSatisfaction = relationship_satisfaction,
  TrainingTimesLastYear = training_times_last_year,
  WorkLifeBalance = work_life_balance,
  MonthlyIncome = monthly_income,
  NumCompaniesWorked = num_companies_worked,
  YearsSinceLastTraining = years_since_last_training,
  PerformanceReviewScore = performance_review_score,
  CommuteDistance = commute_distance,
  EducationField = education_field,
  JobInvolvement = job_involvement,
  JobLevel = job_level,
  YearsSinceLastDegree = years_since_last_degree,
  Certifications = certifications,
  JobRole = job_role,
  RelationshipWithManager = relationship_with_manager,
  BusinessTravel = business_travel,
  YearsWithCurrentRole = years_with_current_role,
  JobStability = job_stability,
  HealthBenefits = health_benefits,
  DiversityTraining = diversity_training,
  YearsSinceLastJobChange = years_since_last_job_change,
  EmployeeEngagementScore = employee_engagement_score,
  PerformanceImprovementPlan = performance_improvement_plan,
  Workload = workload,
  RelocationAssistance = relocation_assistance,
  JobTenure = job_tenure,
  MentorshipProgramParticipation = mentorship_program_participation,
  PerformanceRecognitionProgram = performance_recognition_program,
  EmployeeTurnoverRate = employee_turnover_rate,
  EmployeeReferralProgramParticipation = employee_referral_program_participation,
  TeamworkEvaluationScore = teamwork_evaluation_score,
  LeadershipEffectivenessScore = leadership_effectiveness_score
)

# Output the first few rows of the data
head(compensation_data)

writexl::write_xlsx(compensation_data, "Dummy_Compensation_data.xlsx")
