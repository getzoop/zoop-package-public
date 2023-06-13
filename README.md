# zoop-package-public
Repositório publico Zoop para clientes terem acesso a produtos com facilidade

## Gradle
A fim de ter acesso ao repositório maven da Zoop, use as seguintes credenciais:
<br />
*_zoop_username_*
<br />
`svc-sdk-private`
<br />
*_zoop_pat_*
<br />
`11A7XBF4Q0vCbEw1R8ZvXb_uCWVgdNlUs5FEwsY3Tih1IuxcD6wmExSWCy5Gh3ThTvDU2LE4B3JCcgVeys`
<br />
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
