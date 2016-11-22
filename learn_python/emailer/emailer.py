emails = {}

try:
    email_file = open('emails2.txt', 'r')

    for line in email_file:
        (email, name) = line.split(',')
        emails[email] = name.strip()
except FileNotFoundError as err:
    print(err)

print(emails)

schedule_file = open('schedule.txt', 'r')

schedule = schedule_file.read()

print(schedule)