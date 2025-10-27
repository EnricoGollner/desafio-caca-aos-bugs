INSERT INTO [Category] (Title, Description, UserId) VALUES ('Alimentação', 'Despesas com alimentos e bebidas', 'teste@balta.io');
INSERT INTO [Category] (Title, Description, UserId) VALUES ('Saúde', 'Gastos com saúde e bem-estar', 'teste@balta.io');
INSERT INTO [Category] (Title, Description, UserId) VALUES ('Transporte', 'Custos com transporte e veículos', 'teste@balta.io');
INSERT INTO [Category] (Title, Description, UserId) VALUES ('Moradia', 'Despesas relacionadas à casa', 'teste@balta.io');
INSERT INTO [Category] (Title, Description, UserId) VALUES ('Educação', 'Gastos com educação e cursos', 'teste@balta.io');
INSERT INTO [Category] (Title, Description, UserId) VALUES ('Lazer', 'Despesas com atividades de lazer', 'teste@balta.io');
INSERT INTO [Category] (Title, Description, UserId) VALUES ('Roupas', 'Gastos com vestuário', 'teste@balta.io');
INSERT INTO [Category] (Title, Description, UserId) VALUES ('Investimentos', 'Investimentos e aplicações financeiras', 'teste@balta.io');
INSERT INTO [Category] (Title, Description, UserId) VALUES ('Impostos', 'Pagamentos de impostos e taxas', 'teste@balta.io');
INSERT INTO [Category] (Title, Description, UserId) VALUES ('Viagem', 'Despesas com viagens e turismo', 'teste@balta.io');
INSERT INTO [Category] (Title, Description, UserId) VALUES ('Presentes', 'Gastos com presentes e doações', 'teste@balta.io');
INSERT INTO [Category] (Title, Description, UserId) VALUES ('Beleza', 'Despesas com beleza e cuidados pessoais', 'teste@balta.io');
INSERT INTO [Category] (Title, Description, UserId) VALUES ('Pets', 'Gastos com animais de estimação', 'teste@balta.io');
INSERT INTO [Category] (Title, Description, UserId) VALUES ('Telefonia', 'Custos com telefonia e internet', 'teste@balta.io');
INSERT INTO [Category] (Title, Description, UserId) VALUES ('Seguros', 'Pagamentos de seguros diversos', 'teste@balta.io');
INSERT INTO [Category] (Title, Description, UserId) VALUES ('Saúde Mental', 'Despesas com psicologia e terapias', 'teste@balta.io');
INSERT INTO [Category] (Title, Description, UserId) VALUES ('Fitness', 'Gastos com academia e atividades físicas', 'teste@balta.io');

INSERT INTO [Transaction] (Title, CreatedAt, PaidOrReceivedAt, Type, Amount, CategoryId, UserId)
VALUES ('Compra de supermercado', '2025-10-05', '2025-10-05', 2, -300.00, (SELECT Id FROM [Category] WHERE Title='Alimentação'), 'teste@balta.io');

INSERT INTO [Transaction] (Title, CreatedAt, PaidOrReceivedAt, Type, Amount, CategoryId, UserId)
VALUES ('Mensalidade Academia', '2025-10-10', '2025-10-10', 2, -89.99, (SELECT Id FROM [Category] WHERE Title='Fitness'), 'teste@balta.io');

INSERT INTO [Transaction] (Title, CreatedAt, PaidOrReceivedAt, Type, Amount, CategoryId, UserId)
VALUES ('Passagem de ônibus', '2025-10-15', '2025-10-15', 2, -150.00, (SELECT Id FROM [Category] WHERE Title='Transporte'), 'teste@balta.io');

INSERT INTO [Transaction] (Title, CreatedAt, PaidOrReceivedAt, Type, Amount, CategoryId, UserId)
VALUES ('Livros para curso', '2025-10-20', '2025-10-20', 2, -200.00, (SELECT Id FROM [Category] WHERE Title='Educação'), 'teste@balta.io');

INSERT INTO [Transaction] (Title, CreatedAt, PaidOrReceivedAt, Type, Amount, CategoryId, UserId)
VALUES ('Salário', '2025-10-25', '2025-10-25', 1, 5000.00, (SELECT Id FROM [Category] WHERE Title='Investimentos'), 'teste@balta.io');

INSERT INTO [Transaction] (Title, CreatedAt, PaidOrReceivedAt, Type, Amount, CategoryId, UserId)
VALUES ('Consulta médica', '2025-10-26', '2025-10-26', 2, -250.00, (SELECT Id FROM [Category] WHERE Title='Saúde'), 'teste@balta.io');

INSERT INTO [Transaction] (Title, CreatedAt, PaidOrReceivedAt, Type, Amount, CategoryId, UserId)
VALUES ('Jantar fora', '2025-10-27', '2025-10-27', 2, -120.00, (SELECT Id FROM [Category] WHERE Title='Lazer'), 'teste@balta.io');

INSERT INTO [Transaction] (Title, CreatedAt, PaidOrReceivedAt, Type, Amount, CategoryId, UserId)
VALUES ('Ração para cachorro', '2025-10-28', '2025-10-28', 2, -75.00, (SELECT Id FROM [Category] WHERE Title='Pets'), 'teste@balta.io');

INSERT INTO [Transaction] (Title, CreatedAt, PaidOrReceivedAt, Type, Amount, CategoryId, UserId)
VALUES ('Pagamento de seguro de vida', '2025-10-29', '2025-10-29', 2, -150.00, (SELECT Id FROM [Category] WHERE Title='Seguros'), 'teste@balta.io');

INSERT INTO [Transaction] (Title, CreatedAt, PaidOrReceivedAt, Type, Amount, CategoryId, UserId)
VALUES ('Mensalidade Netflix', '2025-11-02', '2025-11-02', 2, -45.00, (SELECT Id FROM [Category] WHERE Title='Lazer'), 'teste@balta.io');

INSERT INTO [Transaction] (Title, CreatedAt, PaidOrReceivedAt, Type, Amount, CategoryId, UserId)
VALUES ('Roupa nova', '2025-11-06', '2025-11-06', 2, -300.00, (SELECT Id FROM [Category] WHERE Title='Roupas'), 'teste@balta.io');

INSERT INTO [Transaction] (Title, CreatedAt, PaidOrReceivedAt, Type, Amount, CategoryId, UserId)
VALUES ('Conserto do carro', '2025-11-11', '2025-11-11', 2, -800.00, (SELECT Id FROM [Category] WHERE Title='Transporte'), 'teste@balta.io');

INSERT INTO [Transaction] (Title, CreatedAt, PaidOrReceivedAt, Type, Amount, CategoryId, UserId)
VALUES ('Corte de cabelo', '2025-11-15', '2025-11-15', 2, -50.00, (SELECT Id FROM [Category] WHERE Title='Beleza'), 'teste@balta.io');

INSERT INTO [Transaction] (Title, CreatedAt, PaidOrReceivedAt, Type, Amount, CategoryId, UserId)
VALUES ('Compra de livros', '2025-11-18', '2025-11-18', 2, -120.00, (SELECT Id FROM [Category] WHERE Title='Educação'), 'teste@balta.io');

INSERT INTO [Transaction] (Title, CreatedAt, PaidOrReceivedAt, Type, Amount, CategoryId, UserId)
VALUES ('Reembolso de viagem', '2025-11-20', '2025-11-20', 1, 1500.00, (SELECT Id FROM [Category] WHERE Title='Viagem'), 'teste@balta.io');

INSERT INTO [Transaction] (Title, CreatedAt, PaidOrReceivedAt, Type, Amount, CategoryId, UserId)
VALUES ('Aluguel de fevereiro', '2025-11-25', '2025-11-25', 2, -1500.00, (SELECT Id FROM [Category] WHERE Title='Moradia'), 'teste@balta.io');

INSERT INTO [Transaction] (Title, CreatedAt, PaidOrReceivedAt, Type, Amount, CategoryId, UserId)
VALUES ('IPVA', '2025-11-27', '2025-11-27', 2, -400.00, (SELECT Id FROM [Category] WHERE Title='Impostos'), 'teste@balta.io');

INSERT INTO [Transaction] (Title, CreatedAt, PaidOrReceivedAt, Type, Amount, CategoryId, UserId)
VALUES ('Consulta veterinária', '2025-11-28', '2025-11-28', 2, -180.00, (SELECT Id FROM [Category] WHERE Title='Pets'), 'teste@balta.io');

INSERT INTO [Transaction] (Title, CreatedAt, PaidOrReceivedAt, Type, Amount, CategoryId, UserId)
VALUES ('Jantar de aniversário', '2025-11-28', '2025-11-28', 2, -250.00, (SELECT Id FROM [Category] WHERE Title='Lazer'), 'teste@balta.io');

INSERT INTO [Transaction] (Title, CreatedAt, PaidOrReceivedAt, [Type], Amount, CategoryId, UserId)
VALUES ('Salário Mensal', '2025-12-01', '2025-12-01', 1, 5000.00, (SELECT TOP 1 Id FROM [Category] WHERE Title='Investimentos'), 'teste@balta.io');

INSERT INTO [Transaction] (Title, CreatedAt, PaidOrReceivedAt, [Type], Amount, CategoryId, UserId)
VALUES ('Conta de Luz', '2025-12-02', '2025-12-02', 2, -120.00, (SELECT TOP 1 Id FROM [Category] WHERE Title='Moradia'), 'teste@balta.io');

INSERT INTO [Transaction] (Title, CreatedAt, PaidOrReceivedAt, [Type], Amount, CategoryId, UserId)
VALUES ('Conta de Água', '2025-12-05', '2025-12-05', 2, -80.00, (SELECT TOP 1 Id FROM [Category] WHERE Title='Moradia'), 'teste@balta.io');

INSERT INTO [Transaction] (Title, CreatedAt, PaidOrReceivedAt, [Type], Amount, CategoryId, UserId)
VALUES ('Mensalidade Escolar', '2025-12-10', '2025-12-10', 2, -600.00, (SELECT TOP 1 Id FROM [Category] WHERE Title='Educação'), 'teste@balta.io');

INSERT INTO [Transaction] (Title, CreatedAt, PaidOrReceivedAt, [Type], Amount, CategoryId, UserId)
VALUES ('Compra de Roupas', '2025-12-12', '2025-12-12', 2, -300.00, (SELECT TOP 1 Id FROM [Category] WHERE Title='Roupas'), 'teste@balta.io');

INSERT INTO [Transaction] (Title, CreatedAt, PaidOrReceivedAt, [Type], Amount, CategoryId, UserId)
VALUES ('Compra de Suplementos', '2025-12-15', '2025-12-15', 2, -200.00, (SELECT TOP 1 Id FROM [Category] WHERE Title='Saúde'), 'teste@balta.io');

INSERT INTO [Transaction] (Title, CreatedAt, PaidOrReceivedAt, [Type], Amount, CategoryId, UserId)
VALUES ('Restaurante com a Família', '2025-12-18', '2025-12-18', 2, -250.00, (SELECT TOP 1 Id FROM [Category] WHERE Title='Alimentação'), 'teste@balta.io');

INSERT INTO [Transaction] (Title, CreatedAt, PaidOrReceivedAt, [Type], Amount, CategoryId, UserId)
VALUES ('Plano de Telefonia', '2025-12-20', '2025-12-20', 2, -150.00, (SELECT TOP 1 Id FROM [Category] WHERE Title='Telefonia'), 'teste@balta.io');

INSERT INTO [Transaction] (Title, CreatedAt, PaidOrReceivedAt, [Type], Amount, CategoryId, UserId)
VALUES ('Viagem de Fim de Semana', '2025-12-22', '2025-12-22', 2, -800.00, (SELECT TOP 1 Id FROM [Category] WHERE Title='Viagem'), 'teste@balta.io');

INSERT INTO [Transaction] (Title, CreatedAt, PaidOrReceivedAt, [Type], Amount, CategoryId, UserId)
VALUES ('Pagamento Seguro Carro', '2025-12-24', '2025-12-24', 2, -400.00, (SELECT TOP 1 Id FROM [Category] WHERE Title='Seguros'), 'teste@balta.io');

INSERT INTO [Transaction] (Title, CreatedAt, PaidOrReceivedAt, [Type], Amount, CategoryId, UserId)
VALUES ('Material de Arte', '2025-12-26', '2025-12-26', 2, -150.00, (SELECT TOP 1 Id FROM [Category] WHERE Title='Lazer'), 'teste@balta.io');

INSERT INTO [Transaction] (Title, CreatedAt, PaidOrReceivedAt, Type, Amount, CategoryId, UserId)
VALUES ('Receita de Freelance', '2026-01-02', '2026-01-02', 1, 2200.00, (SELECT Id FROM [Category] WHERE Title='Investimentos'), 'teste@balta.io');

INSERT INTO [Transaction] (Title, CreatedAt, PaidOrReceivedAt, Type, Amount, CategoryId, UserId)
VALUES ('Conta de Internet', '2026-01-05', '2026-01-05', 2, -89.99, (SELECT Id FROM [Category] WHERE Title='Telefonia'), 'teste@balta.io');

INSERT INTO [Transaction] (Title, CreatedAt, PaidOrReceivedAt, Type, Amount, CategoryId, UserId)
VALUES ('Despesa com Transporte', '2026-01-07', '2026-01-07', 2, -160.00, (SELECT Id FROM [Category] WHERE Title='Transporte'), 'teste@balta.io');

INSERT INTO [Transaction] (Title, CreatedAt, PaidOrReceivedAt, Type, Amount, CategoryId, UserId)
VALUES ('Compra de Livros', '2026-01-09', '2026-01-09', 2, -120.00, (SELECT Id FROM [Category] WHERE Title='Educação'), 'teste@balta.io');

INSERT INTO [Transaction] (Title, CreatedAt, PaidOrReceivedAt, Type, Amount, CategoryId, UserId)
VALUES ('Salário', '2026-01-10', '2026-01-10', 1, 4000.00, (SELECT Id FROM [Category] WHERE Title='Investimentos'), 'teste@balta.io');

INSERT INTO [Transaction] (Title, CreatedAt, PaidOrReceivedAt, Type, Amount, CategoryId, UserId)
VALUES ('Pagamento do Aluguel', '2026-01-12', '2026-01-12', 2, -1500.00, (SELECT Id FROM [Category] WHERE Title='Moradia'), 'teste@balta.io');

INSERT INTO [Transaction] (Title, CreatedAt, PaidOrReceivedAt, Type, Amount, CategoryId, UserId)
VALUES ('Gastos com Jantar', '2026-01-15', '2026-01-15', 2, -200.00, (SELECT Id FROM [Category] WHERE Title='Alimentação'), 'teste@balta.io');

INSERT INTO [Transaction] (Title, CreatedAt, PaidOrReceivedAt, Type, Amount, CategoryId, UserId)
VALUES ('Consulta Médica', '2026-01-18', '2026-01-18', 2, -300.00, (SELECT Id FROM [Category] WHERE Title='Saúde'), 'teste@balta.io');

INSERT INTO [Transaction] (Title, CreatedAt, PaidOrReceivedAt, Type, Amount, CategoryId, UserId)
VALUES ('Ração para Pet', '2026-01-20', '2026-01-20', 2, -75.00, (SELECT Id FROM [Category] WHERE Title='Pets'), 'teste@balta.io');

INSERT INTO [Transaction] (Title, CreatedAt, PaidOrReceivedAt, Type, Amount, CategoryId, UserId)
VALUES ('Presente de Aniversário', '2026-01-22', '2026-01-22', 2, -150.00, (SELECT Id FROM [Category] WHERE Title='Presentes'), 'teste@balta.io');

INSERT INTO [Transaction] (Title, CreatedAt, PaidOrReceivedAt, Type, Amount, CategoryId, UserId)
VALUES ('Bonificação', '2026-01-24', '2026-01-24', 1, 1200.00, (SELECT Id FROM [Category] WHERE Title='Investimentos'), 'teste@balta.io');

INSERT INTO [Product] VALUES('Plano Mês', '1 mês de acesso a plataforma', 'plano-mensal', 1, 89.90);
INSERT INTO [Product] VALUES('Plano Anual', '1 ano de acesso a plataforma', 'plano-anual', 1, 799.90);