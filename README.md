# fake-id-generator

A very popular and must have tiny little utility to generate a fake Id.  
It is being heavily used in every opportunity to bypass dml during unit test.  This eventually makes the unit test runs faster. Not to say, reducing deplyment/validation run time.

## Usage:
```apex
Account aFakeAccount = new Account();
aFakeAccount.Name = 'Sukhendu Sarkar';
aFakeAccount.Id = FakeId.get(Account.SObjectType);
```
