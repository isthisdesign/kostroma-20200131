@chcp 65001
@call vrunner xunit --settings tools/json/vrunner.json
@call vrunner vanessa --settings tools/json/vrunner.json
@call allure generate --clean .\build\reports\allurereport\БСП build\allure && allure open
