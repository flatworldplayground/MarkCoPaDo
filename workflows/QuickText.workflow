<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>TestWFaction</fullName>
        <description>TestWFaction</description>
        <field>Message</field>
        <name>TestWFaction</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>TestWFrule</fullName>
        <actions>
            <name>TestWFaction</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>User.PostalCode</field>
            <operation>notEqual</operation>
            <value>8000</value>
        </criteriaItems>
        <description>TestWFrule</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
