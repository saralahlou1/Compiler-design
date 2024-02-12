struct Employee
{
  int employee_id;
  char name[20];
  int salary;
};

// Declaration of the
// Outer structure
struct Organisation
{
  char organisation_name[20];
  char org_number[20];

  // Dependent structure is used
  // as a member inside the main
  // structure for implementing
  // nested structure
  struct Employee emp;  //its a var decl so problem of linkage from var decl in name analysis
};
// organisation.emp not linked to decl
int main(){
    return Organisation.emp.salary;
}