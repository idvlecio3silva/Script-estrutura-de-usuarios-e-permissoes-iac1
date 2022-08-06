#!/bin/bash

echo "Criando directórios..."
mkdir publico
mkdir ADM
mkdir VEN
mkdir SEC
echo "directórios criados com sucesso!!!"

echo "Criando grupos de usuários"
groupadd GRP_ADM
groupadd GRP_VEN
groupadd GRP_SEC
echo "Grupos criados!!!"

echo "Criando usuários e definindo grupos de usuários..."
useradd carlos -m -s /bin/bash
usermod -G GRP_ADM carlos
useradd maria -m -s /bin/bash
usermod -G GR_ADM maria
useradd joao -m -s /bin/bash
usermod -G GRP_ADM joao

useradd debora -m -s /bin/bash
usermod -G GRP_VEN debora
useradd sebastiana -m -s /bin/bash
usermod -G GRP_VEN sebastiana
useradd roberto -m -s /bin/bash
usermod -G GRP_VEN roberto

useradd josefina -m -s /bin/bash
usermod -G GRP_SEC josefina
useradd amanda -m -s /bin/bash
usermod -G GRP_SEC amanda
useradd rogerio -m -s /bin/bash
usermod -G GRP_SEC rogerio
echo "usuários criados!!!"

echo "Definindo permissões dos directórios..."
chown root:GRP_ADM ADM/
chown root:GRP_VEN VEN/
chown root:GRP_SEC SEC/

chown 777 publico/
chmod 770 ADM/
chmod 770 VEN/
chmod 770 SEC/

echo "Fim <3"
