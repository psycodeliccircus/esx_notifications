# esx_notifications

### O que é isso?

* Eu tive isso há muito tempo e encontrei agora.

### Características
- Um sistema de notificação baseado em texto 3D.
- Eles vão mostrar na frente do seu jogador.
- Notificações empilháveis e após um determinado período de tempo, elas desaparecem.

## Download e Instalação

### Usando o Git
```
cd resources
git clone https://github.com/esx-brasil/esx_notifications
```

## Instalação
- Adicione isto ao seu `server.cfg`:

```
start esx_notifications
```
## Creditos

- [qalle-fivem](https://github.com/qalle-fivem) - Dev


## Exemplos

* Isto irá enviar uma notificação com o texto ``You earned ~g~$5`` e será removido depois ``10000ms``

```lua
    exports["esx_notifications"]:AddNotification("You earned ~g~$5", 10000)
```

* Isso enviará uma notificação com um evento.

```lua
    TriggerEvent("esx_notifications:sendNotification", "You earned ~g~$5")
    TriggerClientEvent("esx_notifications:sendNotification", source, "You earned ~g~$5")
```

![Notification](https://godhatesfags.church/2xWR1BvWNPSudA6.png)
