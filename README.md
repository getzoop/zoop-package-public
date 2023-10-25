# zoop-package-public
Repositório publico Zoop para clientes terem acesso a produtos com facilidade

##TESTE
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

## Gradle
A fim de ter acesso ao repositório maven da Zoop, use as seguintes credenciais:
<br />
*_zoop_username_*
<br />
`svc-sdk-private`
<br />
*_zoop_pat_*
<br />
`zoop_pat_11A7XBF4Q0w9o1d97yVieF_JNsL7SBSm5rBEwJ6NN2yx9w5gzyauke7husBJstoKfP6XB35BEE4gGzGuxo`
<br />

Por motivos de segurança, o token não pode ficar totalmente exposto. 
Então, deve-se trocar a palavra zoop por github. Ex: 'github_pat_DADOS DO TOKEN'

Este PAT tem validade de um ano (Jun-2024) e será atualizado no mês de expiração.

### Adicione o repositório maven
```
maven {
            url = uri("https://maven.pkg.github.com/getzoop/zoop-package-public")
            credentials {
                username = "$zoop_username"
                password = "$zoo_pat"
            }
        }
```

### Exemplo completo

```
repositories {
        google()
        mavenCentral()
        maven {
            url = uri("https://maven.pkg.github.com/getzoop/zoop-package-public")
            credentials {
                username = "$zoop_username"
                password = "$zoo_pat"
            }
        }
    }
```
