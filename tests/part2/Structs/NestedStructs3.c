struct address
{
    char city[20];
    int pin;
    char phone[14];
};
struct employee
{
    char name[20];
    struct address add;
};
void display(struct employee e);

void main ()
{

    struct employee emp;
    emp.name;
    emp.add.city;
    &emp.add.pin;
    emp.add.phone;
    display(emp);
}

void display(struct employee emp)
{
  emp.name;
  emp.add.city;
  emp.add.pin;
  emp.add.phone;
}
