

Prestissimo.Register
  .request_named("default")
   .that_runs("command1").using(typeof(Foo.SomeClass))
   .with_param("some param")
     .from("cxt:foo")
     .whose_default_is().a_string("This is my default")
   .and_runs("command2").using(typeof(SomeOtherClass))
   .with_param("some other param").from("cxt:src")
;

Prestissimo
  .Register
  .logger_named('syslog')
  .that_uses(typeof(SomeLogger))
    .with_param("some_param").from("somewhere")
;

Presstissimo.Register.loggerNamed('syslogger')