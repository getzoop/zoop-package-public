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
`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`

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
