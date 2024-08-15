namespace cloudTrainingSchema;

// abstract entity Trainee {
//     key ID       : Integer;
//         name     : String;
//         lastName : String;
//         age      : Integer;
//         gender   : String;
// }
entity Trainee {
    key ID       : Integer;
        name     : String;
        lastName : String;
        age      : Integer;
        gender   : String;

}

entity Trainer {
    key ID       : Integer;
        name     : String;
        lastName : String;
        age      : Integer;
        gender   : String;

}

entity Training {
    key ID          : Integer;
        description : String;
        totalHours  : Integer;
        unit        : String(5);
        price       : Decimal(16, 2);
        currency    : String(3);

}

entity Coursing {

    key trainer  : Integer;
    key trainee  : Integer;
    key training : Integer;

}
