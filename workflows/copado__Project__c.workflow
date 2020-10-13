<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <fieldUpdates>
        <fullName>Populate_Team_Name</fullName>
        <field>Team_Name__c</field>
        <formula>Team__r.Name</formula>
        <name>Populate Team Name</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>Project %3E Populate Team Name on Project</fullName>
        <actions>
            <name>Populate_Team_Name</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <description>The workflow will populate Team Name text field on Project record</description>
        <formula>True</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
</Workflow>
