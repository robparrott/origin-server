@runtime
@rhel-only
@jboss
Feature: Cartridge Runtime Standard Checks (JBoss AS)

  @runtime_extended_other2
  Scenario: JBoss AS cartridge checks
    Given a new jbossas-7 application, verify it using java