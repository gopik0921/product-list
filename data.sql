INSERT INTO email_threads (thread_id) VALUES ('thread_1');
INSERT INTO email_threads (thread_id) VALUES ('thread_2');
INSERT INTO email_threads (thread_id) VALUES ('thread_3');
INSERT INTO email_threads (thread_id) VALUES ('thread_4');
INSERT INTO email_threads (thread_id) VALUES ('thread_5');
INSERT INTO email_threads (thread_id) VALUES ('thread_6');
INSERT INTO email_threads (thread_id) VALUES ('thread_7');
INSERT INTO email_threads (thread_id) VALUES ('thread_8');
INSERT INTO email_threads (thread_id) VALUES ('thread_9');
INSERT INTO email_threads (thread_id) VALUES ('thread_10');
-- Inserting 20 emails
INSERT INTO emails (sender, subject, date, body, thread_id)
VALUES
('jeff.skilling@enron.com', 'Energy Market Strategy', '2001-02-15', 'Please review the attached market strategy.', 1),
('kenneth.lay@enron.com', 'Meeting Follow-up', '2001-03-10', 'Thank you for attending the meeting.', 1),
('andrew.fastow@enron.com', 'Budget Updates', '2001-04-01', 'Here are the updates for the upcoming budget.', 2),
('jeff.skilling@enron.com', 'Project Alpha Status', '2001-05-05', 'The status of Project Alpha is in progress.', 2),
('kenneth.lay@enron.com', 'Leadership Conference', '2001-06-20', 'Let’s organize the leadership conference next month.', 3),
('jeff.skilling@enron.com', 'California Energy Market', '2001-07-11', 'Analysis on the California energy market.', 3),
('andrew.fastow@enron.com', 'Risk Management Review', '2001-08-10', 'Review the risk management strategy attached.', 4),
('jeff.skilling@enron.com', 'Employee Compensation', '2001-09-01', 'Please find attached details on employee compensation.', 4),
('kenneth.lay@enron.com', 'Investment Strategy', '2001-10-01', 'Proposal for a new investment strategy.', 5),
('andrew.fastow@enron.com', 'Financial Forecast', '2001-11-15', 'Updated financial forecast for the year.', 5),
('jeff.skilling@enron.com', 'New Market Opportunities', '2001-12-10', 'We are exploring new market opportunities.', 6),
('kenneth.lay@enron.com', 'Board Meeting', '2002-01-05', 'Agenda for the upcoming board meeting.', 6),
('andrew.fastow@enron.com', 'Quarterly Review', '2002-02-01', 'The quarterly review is attached.', 7),
('jeff.skilling@enron.com', 'Project Beta Plan', '2002-03-12', 'Attached is the plan for Project Beta.', 7),
('kenneth.lay@enron.com', 'Regulatory Compliance', '2002-04-10', 'Please check the regulatory compliance documents.', 8),
('andrew.fastow@enron.com', 'Cash Flow Analysis', '2002-05-15', 'Analysis of the current cash flow situation.', 8),
('jeff.skilling@enron.com', 'Partnership Proposal', '2002-06-01', 'Proposal for a strategic partnership.', 9),
('kenneth.lay@enron.com', 'Audit Results', '2002-07-05', 'Please review the audit results attached.', 9),
('andrew.fastow@enron.com', 'Tax Optimization', '2002-08-20', 'Documents regarding tax optimization strategies.', 10),
('jeff.skilling@enron.com', 'Final Report', '2002-09-15', 'Final report on the energy strategy project.', 10);

-- Inserting receivers for the emails (assuming email IDs start from 1 to 20)
INSERT INTO email_receivers (email_id, receiver)
VALUES
(1, 'kenneth.lay@enron.com'),
(1, 'andrew.fastow@enron.com'),
(2, 'jeff.skilling@enron.com'),
(2, 'andrew.fastow@enron.com'),
(3, 'jeff.skilling@enron.com'),
(3, 'kenneth.lay@enron.com'),
(4, 'kenneth.lay@enron.com'),
(4, 'lou.pai@enron.com'),
(5, 'jeff.skilling@enron.com'),
(5, 'lou.pai@enron.com'),
(6, 'kenneth.lay@enron.com'),
(6, 'andrew.fastow@enron.com'),
(7, 'lou.pai@enron.com'),
(7, 'kenneth.lay@enron.com'),
(8, 'kenneth.lay@enron.com'),
(9, 'andrew.fastow@enron.com'),
(9, 'lou.pai@enron.com'),
(10, 'jeff.skilling@enron.com'),
(10, 'kenneth.lay@enron.com'),
(11, 'lou.pai@enron.com'),
(11, 'kenneth.lay@enron.com'),
(12, 'jeff.skilling@enron.com'),
(12, 'andrew.fastow@enron.com'),
(13, 'kenneth.lay@enron.com'),
(14, 'andrew.fastow@enron.com'),
(14, 'lou.pai@enron.com'),
(15, 'jeff.skilling@enron.com'),
(16, 'kenneth.lay@enron.com'),
(17, 'lou.pai@enron.com'),
(18, 'kenneth.lay@enron.com'),
(18, 'andrew.fastow@enron.com'),
(19, 'lou.pai@enron.com'),
(20, 'kenneth.lay@enron.com'),
(20, 'andrew.fastow@enron.com');

-- Inserting attachments for emails (assuming email IDs start from 1 to 20)
INSERT INTO attachments (file_name, content_type, size, email_id)
VALUES
('market_strategy.pdf', 'application/pdf', 512000, 1),
('analysis.xls', 'application/vnd.ms-excel', 102400, 1),
('meeting_notes.doc', 'application/msword', 204800, 2),
('budget_update.pdf', 'application/pdf', 307200, 3),
('project_alpha_status.pdf', 'application/pdf', 409600, 4),
('leadership_conference.doc', 'application/msword', 256000, 5),
('california_energy_analysis.pdf', 'application/pdf', 512000, 6),
('risk_management.pdf', 'application/pdf', 204800, 7),
('employee_compensation.xls', 'application/vnd.ms-excel', 307200, 8),
('investment_strategy.pdf', 'application/pdf', 409600, 9),
('financial_forecast.doc', 'application/msword', 204800, 10),
('new_market_opportunities.pdf', 'application/pdf', 512000, 11),
('board_meeting_agenda.doc', 'application/msword', 256000, 12),
('quarterly_review.pdf', 'application/pdf', 307200, 13),
('project_beta_plan.doc', 'application/msword', 204800, 14),
('regulatory_compliance.pdf', 'application/pdf', 512000, 15),
('cash_flow_analysis.xls', 'application/vnd.ms-excel', 307200, 16),
('partnership_proposal.pdf', 'application/pdf', 409600, 17),
('audit_results.pdf', 'application/pdf', 204800, 18),
('tax_optimization.pdf', 'application/pdf', 512000, 19),
('final_report.pdf', 'application/pdf', 307200, 20);
