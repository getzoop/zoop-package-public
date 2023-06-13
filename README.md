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
`zoop_pat_11A7XBF4Q0MueOutHW9G1O_ppW01WTd6xu7SIYEX2Z2TdVz77xD2y22Q0tqxQV5BhXQD6KUPMExoXg1jK4`
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
