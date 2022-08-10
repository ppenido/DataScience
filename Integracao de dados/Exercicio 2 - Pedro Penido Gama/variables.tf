#########################################################################
# AVISO: Onde encontrar XXXXXX, substitua pelo seu número de matrícula! #
# ONDE FOR SOLICITADO SENHA, OBEDEÇA AS INFORMAÇÕES EM CIMA DA VARIÁVEL #
# MODIFIQUE APENAS OS CAMPOS DEFAULT E QUANDO FOR ORIENTADO!			#
# PRESTE ATENÇÃO ÀIDENTAÇÃO DO CÓDIGO! 									#
# CARACTERES ESPECIAIS PODEM CAUSAR	ERROS								#
#########################################################################

variable "tags" {
    description = "Tags para monitoramento de uso de recursos"
    default = {
        Curso = "Ciencia de Dados e Big Data"
        Disciplina = "Integracao e Processamentos de Fluxos Continuos de Dados"
        Professor = "Victor Sales Silva"
        Aluno = "Pedro Penido Gama"
		Matrícula = "149820"
        E-mail = "ppenido@hotmail.com"
        Ambiente =  "Aula"
    }
}

variable "resource_group" {
    description = "Nome do grupo de recursos para instanciar os serviços"
    default = "rg-aula"
}

variable "location" {
    description = "Localização onde os serviços serão provisionados"
    default = "eastasia"
}

# O nome da conta de armazenamento deve ser único!
variable "storageaccount" {
    description = "Nome da conta de armazenamento"
    default = "datalakeaulaXXXXXX"
}

variable "conteiner_datalake" {
    description = "Nome do Contêiner de dados"
    default = "datalake"
}

# O nome do workspace Synapse deve ser único!
variable "synapse" {
    description = "Serviço SQL sem servidor"
    default = "synapse-aula-XXXXXX"
}

variable "usuario_synapse" {
    description = "Usuário do Workspace do Synapse Analytics"
    default = "useraula"
}

variable "senha_synapse" {
    description = "Senha do Workspace do Synapse Analytics"
    default = "Dat@1405"
}

# O nome do workspace Data Factory deve ser único!
variable "datafactory" {
    description = "Serviço de processamento/ingestão"
    default = "datafactoryXXXXXX"
}

variable "nomesubnet" {
    description = "Nome da subnet utilizada para conectar na VM"
    default = "subnetaula"
}

variable "gruposeguranca" {
    description = "Grupo de segurança da plataforma Azure"
    default = "networksecuritygroup"
}

variable "vmnome" {
    description = "Nome da máquina virtual Windows"
    default = "XXXXXX"
}

# Tamanho da máquina. Consulte outros tamanhos no portal Azure
variable "vmtipo" {
    description = "Tipo de máquina virtual que será implantada"
    default = "Standard_B2ms"
}

variable "contavm" {
    description = "Nome da conta de usuário"
    type = string
    default = "useraula"
}

# A senha deve conter entre 13 e 128 dígitos, pelo mneos 1 caractere maiúsculo, minúsculo, número e caracteres especiais
variable "senhacontavm" {
    description = "Senha do usuário da vm"
    type = string
    default = "XXXXXXXX"
}

# O nome do workspace Machine Learning deve ser único!
variable "workspaceml" {
    description = "Nome do Workspace do Machine Learning"
    type = string
    default = "mlXXXXXX"
}

# O nome da computação do serviço Machine Learning
variable "clusterml" {
    description = "computação do serviço Machine Learning"
    type = string
    default = "cpXXXXXX"
}