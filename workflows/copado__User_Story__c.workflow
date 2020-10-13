<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Populate_Team_Name</fullName>
        <field>Team_Name__c</field>
        <formula>IF( ISBLANK(copado__Team__c) ,  copado__Project__r.Team_Name__c ,  copado__Team__r.Name )</formula>
        <name>Populate Team Name</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>User Story %3E Populate Team Name on User Story</fullName>
        <actions>
            <name>Populate_Team_Name</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>TRUE</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
</Workflow>
