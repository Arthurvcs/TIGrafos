DELIMITER $$
CREATE PROCEDURE SPVERIFICA_LOGIN(
   IN  sLogin   VARCHAR(255) ,
   IN sSenha   VARCHAR(255)
   )
BEGIN
    SELECT  U.COD_USUARIO
    FROM    USUARIO U
    WHERE   U.LOGIN = sLogin
            AND U.SENHA = sSenha;
END $$
DELIMITER ;