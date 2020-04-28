create table cert_summary
(
    alias varchar (30),
    ca bit,
    revoked bit,
    root bit,
    issuer_alias varchar (30),
    revocation_date date,
    serial_number varchar (30),
    id int primary key
);