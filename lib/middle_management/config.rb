module MiddleManagement
  class Config
    HEROKU_USERNAME = ENV['MIDDLE_MANAGEMENT_HEROKU_USERNAME']
    HEROKU_PASSWORD = ENV['MIDDLE_MANAGEMENT_HEROKU_PASSWORD']
    HEROKU_APP = ENV['MIDDLE_MANAGEMENT_HEROKU_APP']
    MIN_WORKERS = ENV['MIDDLE_MANAGEMENT_MIN_WORKERS'].to_i
    MAX_WORKERS = ENV['MIDDLE_MANAGEMENT_MAX_WORKERS'].to_i
    JOBS_PER_WORKER = ENV['MIDDLE_MANAGEMENT_JOBS_PER_WORKER'].to_i == 0 ? 10 : ENV['MIDDLE_MANAGEMENT_JOBS_PER_WORKER'].to_i
  end
end
