rem 
rem This file generated by SAVEQMGR V6.1.4.0 on 2023-11-10 at 11.32.17 hours. 
rem
setmqaut -m QM01 -n SYSTEM.DEF.SENDER -t channel -p "Denis@DENIS" +crt 
setmqaut -m QM01 -n SYSTEM.DEF.SENDER -t channel -g "mqm" +crt 
setmqaut -m QM01 -n test -t channel -p "Denis@DENIS" +chg +dlt +dsp +ctrl +ctrlx 
setmqaut -m QM01 -n test -t channel -g "mqm" +chg +dlt +dsp +ctrl +ctrlx 
setmqaut -m QM01 -n SYSTEM.DEFAULT.AUTHINFO.CRLLDAP -t authinfo -p "Denis@DENIS" +crt 
setmqaut -m QM01 -n SYSTEM.DEFAULT.AUTHINFO.CRLLDAP -t authinfo -g "mqm" +crt 
setmqaut -m QM01 -n SYSTEM.BROKER.INTER.BROKER.COMMUNICATIONS -t queue -p "MUSR_MQADMIN@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.BROKER.INTER.BROKER.COMMUNICATIONS -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.BROKER.ADMIN.STREAM -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.BROKER.ADMIN.STREAM -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.DEFAULT.TOPIC -t topic -p "Denis@DENIS" +crt 
setmqaut -m QM01 -n SYSTEM.DEFAULT.TOPIC -t topic -g "mqm" +crt 
setmqaut -m QM01 -n SYSTEM.DEFAULT.?????? -t ?9? -p "Denis@DENIS" +crt 
setmqaut -m QM01 -n SYSTEM.DEFAULT.?????? -t ?9? -g "mqm" +crt 
setmqaut -m QM01 -n SYSTEM.DEFAULT.LISTENER.LU62 -t listener -p "Denis@DENIS" +chg +dlt +dsp +ctrl 
setmqaut -m QM01 -n SYSTEM.DEFAULT.LISTENER.LU62 -t listener -g "mqm" +chg +dlt +dsp +ctrl 
setmqaut -m QM01 -n SYSTEM.DEF.CLUSRCVR -t channel -p "Denis@DENIS" +chg +dlt +dsp +ctrl +ctrlx 
setmqaut -m QM01 -n SYSTEM.DEF.CLUSRCVR -t channel -g "mqm" +chg +dlt +dsp +ctrl +ctrlx 
setmqaut -m QM01 -n SYSTEM.MQSC.REPLY.QUEUE -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.MQSC.REPLY.QUEUE -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.DEFAULT.LISTENER.TCP -t listener -p "Denis@DENIS" +crt 
setmqaut -m QM01 -n SYSTEM.DEFAULT.LISTENER.TCP -t listener -g "mqm" +crt 
setmqaut -m QM01 -n SYSTEM.DEFAULT.SERVICE -t service -p "Denis@DENIS" +crt 
setmqaut -m QM01 -n SYSTEM.DEFAULT.SERVICE -t service -g "mqm" +crt 
setmqaut -m QM01 -n SYSTEM.MONITOR.1A8426E5AF834449AF9B9A9983C24E86 -t queue -p "@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.MONITOR.1A8426E5AF834449AF9B9A9983C24E86 -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.CLUSTER.COMMAND.QUEUE -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.CLUSTER.COMMAND.QUEUE -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.BROKER.ADMIN.STREAM -t topic -p "Denis@DENIS" +chg +clr +dlt +dsp +passall +passid +setall +setid +ctrl +pub +sub +resume 
setmqaut -m QM01 -n SYSTEM.BROKER.ADMIN.STREAM -t topic -g "mqm" +chg +clr +dlt +dsp +passall +passid +setall +setid +ctrl +pub +sub +resume 
setmqaut -m QM01 -n RC2 -t channel -p "Denis@DENIS" +chg +dlt +dsp +ctrl +ctrlx 
setmqaut -m QM01 -n RC2 -t channel -g "mqm" +chg +dlt +dsp +ctrl +ctrlx 
setmqaut -m QM01 -n CH2 -t channel -p "Denis@DENIS" +chg +dlt +dsp +ctrl +ctrlx 
setmqaut -m QM01 -n CH2 -t channel -g "mqm" +chg +dlt +dsp +ctrl +ctrlx 
setmqaut -m QM01 -n SYSTEM.ADMIN.QMGR.EVENT -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.ADMIN.QMGR.EVENT -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.PROTECTION.POLICY.QUEUE -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.PROTECTION.POLICY.QUEUE -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.DEF.SERVER -t channel -p "Denis@DENIS" +chg +dlt +dsp +ctrl +ctrlx 
setmqaut -m QM01 -n SYSTEM.DEF.SERVER -t channel -g "mqm" +chg +dlt +dsp +ctrl +ctrlx 
setmqaut -m QM01 -n SYSTEM.DEFAULT.AUTHINFO.CRLLDAP -t authinfo -p "Denis@DENIS" +chg +dlt +dsp +inq 
setmqaut -m QM01 -n SYSTEM.DEFAULT.AUTHINFO.CRLLDAP -t authinfo -g "mqm" +chg +dlt +dsp +inq 
setmqaut -m QM01 -n SYSTEM.RETAINED.PUB.QUEUE -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.RETAINED.PUB.QUEUE -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.ADMIN.TRACE.ROUTE.QUEUE -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.ADMIN.TRACE.ROUTE.QUEUE -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.INTER.QMGR.CONTROL -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.INTER.QMGR.CONTROL -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.DURABLE.SUBSCRIBER.QUEUE -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.DURABLE.SUBSCRIBER.QUEUE -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.INTER.QMGR.FANREQ -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.INTER.QMGR.FANREQ -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.DEFAULT.PROCESS -t process -p "Denis@DENIS" +chg +dlt +dsp +inq +set 
setmqaut -m QM01 -n SYSTEM.DEFAULT.PROCESS -t process -g "mqm" +chg +dlt +dsp +inq +set 
setmqaut -m QM01 -n SYSTEM.DURABLE.MODEL.QUEUE -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.DURABLE.MODEL.QUEUE -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.HIERARCHY.STATE -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.HIERARCHY.STATE -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.DEFAULT.TOPIC -t topic -p "Denis@DENIS" +chg +clr +dlt +dsp +passall +passid +setall +setid +ctrl +pub +sub +resume 
setmqaut -m QM01 -n SYSTEM.DEFAULT.TOPIC -t topic -g "mqm" +chg +clr +dlt +dsp +passall +passid +setall +setid +ctrl +pub +sub +resume 
setmqaut -m QM01 -n SYSTEM.ADMIN.COMMAND.QUEUE -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.ADMIN.COMMAND.QUEUE -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.MONITOR.DA1BF987CBDA48DF892525C58583E839 -t queue -p "@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.MONITOR.DA1BF987CBDA48DF892525C58583E839 -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.BROKER.CONTROL.QUEUE -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.BROKER.CONTROL.QUEUE -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.DEFAULT.SERVICE -t service -p "Denis@DENIS" +chg +dlt +dsp +ctrl 
setmqaut -m QM01 -n SYSTEM.DEFAULT.SERVICE -t service -g "mqm" +chg +dlt +dsp +ctrl 
setmqaut -m QM01 -n SYSTEM.BROKER.DEFAULT.STREAM -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.BROKER.DEFAULT.STREAM -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.QPUBSUB.SUBPOINT.NAMELIST -t namelist -p "Denis@DENIS" +chg +dlt +dsp +inq 
setmqaut -m QM01 -n SYSTEM.QPUBSUB.SUBPOINT.NAMELIST -t namelist -g "mqm" +chg +dlt +dsp +inq 
setmqaut -m QM01 -n SYSTEM.QPUBSUB.QUEUE.NAMELIST -t namelist -p "Denis@DENIS" +chg +dlt +dsp +inq 
setmqaut -m QM01 -n SYSTEM.QPUBSUB.QUEUE.NAMELIST -t namelist -g "mqm" +chg +dlt +dsp +inq 
setmqaut -m QM01 -n SYSTEM.ADMIN.TRACE.ACTIVITY.QUEUE -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.ADMIN.TRACE.ACTIVITY.QUEUE -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.MONITOR.140301ECA8044306B7DD4728DF0D3AE5 -t queue -p "@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.MONITOR.140301ECA8044306B7DD4728DF0D3AE5 -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.ADMIN.PUBSUB.EVENT -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.ADMIN.PUBSUB.EVENT -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.BROKER.DEFAULT.STREAM -t topic -p "Denis@DENIS" +chg +clr +dlt +dsp +passall +passid +setall +setid +ctrl +pub +sub +resume 
setmqaut -m QM01 -n SYSTEM.BROKER.DEFAULT.STREAM -t topic -g "mqm" +chg +clr +dlt +dsp +passall +passid +setall +setid +ctrl +pub +sub +resume 
setmqaut -m QM01 -n SYSTEM.DEF.SENDER -t channel -p "Denis@DENIS" +chg +dlt +dsp +ctrl +ctrlx 
setmqaut -m QM01 -n SYSTEM.DEF.SENDER -t channel -g "mqm" +chg +dlt +dsp +ctrl +ctrlx 
setmqaut -m QM01 -n SYSTEM.CICS.INITIATION.QUEUE -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.CICS.INITIATION.QUEUE -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n TESTCH -t channel -p "Denis@DENIS" +chg +dlt +dsp +ctrl +ctrlx 
setmqaut -m QM01 -n TESTCH -t channel -g "mqm" +chg +dlt +dsp +ctrl +ctrlx 
setmqaut -m QM01 -n SYSTEM.NDURABLE.MODEL.QUEUE -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.NDURABLE.MODEL.QUEUE -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.CHANNEL.INITQ -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.CHANNEL.INITQ -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.DEFAULT.NAMELIST -t namelist -p "Denis@DENIS" +chg +dlt +dsp +inq 
setmqaut -m QM01 -n SYSTEM.DEFAULT.NAMELIST -t namelist -g "mqm" +chg +dlt +dsp +inq 
setmqaut -m QM01 -n QLA -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n QLA -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.ADMIN.SVRCONN -t channel -p "Denis@DENIS" +chg +dlt +dsp +ctrl +ctrlx 
setmqaut -m QM01 -n SYSTEM.ADMIN.SVRCONN -t channel -g "mqm" +chg +dlt +dsp +ctrl +ctrlx 
setmqaut -m QM01 -n SYSTEM.DEFAULT.INITIATION.QUEUE -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.DEFAULT.INITIATION.QUEUE -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.INTERNAL.REQUEST.QUEUE -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.INTERNAL.REQUEST.QUEUE -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.CLUSTER.REPOSITORY.QUEUE -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.CLUSTER.REPOSITORY.QUEUE -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.DEFAULT.AUTHINFO.IDPWOS -t authinfo -p "Denis@DENIS" +chg +dlt +dsp +inq 
setmqaut -m QM01 -n SYSTEM.DEFAULT.AUTHINFO.IDPWOS -t authinfo -g "mqm" +chg +dlt +dsp +inq 
setmqaut -m QM01 -n SYSTEM.DEFAULT.MODEL.QUEUE -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.DEFAULT.MODEL.QUEUE -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.MONITOR.40BF9C3E1BEF411BA0C20AA7AB77642A -t queue -p "@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.MONITOR.40BF9C3E1BEF411BA0C20AA7AB77642A -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.ADMIN.LOGGER.EVENT -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.ADMIN.LOGGER.EVENT -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.ADMIN.ACCOUNTING.QUEUE -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.ADMIN.ACCOUNTING.QUEUE -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.DEAD.LETTER.QUEUE -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.DEAD.LETTER.QUEUE -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n XMITQ -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n XMITQ -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.PENDING.DATA.QUEUE -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.PENDING.DATA.QUEUE -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.DEFAULT.LOCAL.QUEUE -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.DEFAULT.LOCAL.QUEUE -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.DEFAULT.AUTHINFO.IDPWLDAP -t authinfo -p "Denis@DENIS" +chg +dlt +dsp +inq 
setmqaut -m QM01 -n SYSTEM.DEFAULT.AUTHINFO.IDPWLDAP -t authinfo -g "mqm" +chg +dlt +dsp +inq 
setmqaut -m QM01 -n SYSTEM.AUTO.RECEIVER -t channel -p "Denis@DENIS" +chg +dlt +dsp +ctrl +ctrlx 
setmqaut -m QM01 -n SYSTEM.AUTO.RECEIVER -t channel -g "mqm" +chg +dlt +dsp +ctrl +ctrlx 
setmqaut -m QM01 -n SYSTEM.DEF.REQUESTER -t channel -p "Denis@DENIS" +chg +dlt +dsp +ctrl +ctrlx 
setmqaut -m QM01 -n SYSTEM.DEF.REQUESTER -t channel -g "mqm" +chg +dlt +dsp +ctrl +ctrlx 
setmqaut -m QM01 -n SYSTEM.DEF.RECEIVER -t channel -p "Denis@DENIS" +chg +dlt +dsp +ctrl +ctrlx 
setmqaut -m QM01 -n SYSTEM.DEF.RECEIVER -t channel -g "mqm" +chg +dlt +dsp +ctrl +ctrlx 
setmqaut -m QM01 -n SYSTEM.MQEXPLORER.REPLY.MODEL -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.MQEXPLORER.REPLY.MODEL -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.MONITOR.88FD150916B543F7A3324255396A9A9E -t queue -p "@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.MONITOR.88FD150916B543F7A3324255396A9A9E -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n RQ1 -t channel -p "Denis@DENIS" +chg +dlt +dsp +ctrl +ctrlx 
setmqaut -m QM01 -n RQ1 -t channel -g "mqm" +chg +dlt +dsp +ctrl +ctrlx 
setmqaut -m QM01 -n SYSTEM.DDELAY.LOCAL.QUEUE -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.DDELAY.LOCAL.QUEUE -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.DEFAULT.COMMINFO.MULTICAST -t ?9? -p "Denis@DENIS" +chg +dlt +dsp 
setmqaut -m QM01 -n SYSTEM.DEFAULT.COMMINFO.MULTICAST -t ?9? -g "mqm" +chg +dlt +dsp 
setmqaut -m QM01 -n SYSTEM.ADMIN.COMMAND.EVENT -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.ADMIN.COMMAND.EVENT -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n TEST.CANAL.01 -t channel -p "Denis@DENIS" +chg +dlt +dsp +ctrl +ctrlx 
setmqaut -m QM01 -n TEST.CANAL.01 -t channel -g "mqm" +chg +dlt +dsp +ctrl +ctrlx 
setmqaut -m QM01 -n TEST.CANAL.02 -t channel -p "Denis@DENIS" +chg +dlt +dsp +ctrl +ctrlx 
setmqaut -m QM01 -n TEST.CANAL.02 -t channel -g "mqm" +chg +dlt +dsp +ctrl +ctrlx 
setmqaut -m QM01 -n SYSTEM.SELECTION.VALIDATION.QUEUE -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.SELECTION.VALIDATION.QUEUE -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.CHLAUTH.DATA.QUEUE -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.CHLAUTH.DATA.QUEUE -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.DEFAULT.LISTENER.SPX -t listener -p "Denis@DENIS" +chg +dlt +dsp +ctrl 
setmqaut -m QM01 -n SYSTEM.DEFAULT.LISTENER.SPX -t listener -g "mqm" +chg +dlt +dsp +ctrl 
setmqaut -m QM01 -n SYSTEM.INTER.QMGR.PUBS -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.INTER.QMGR.PUBS -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.BROKER.DEFAULT.SUBPOINT -t topic -p "Denis@DENIS" +chg +clr +dlt +dsp +passall +passid +setall +setid +ctrl +pub +sub +resume 
setmqaut -m QM01 -n SYSTEM.BROKER.DEFAULT.SUBPOINT -t topic -g "mqm" +chg +clr +dlt +dsp +passall +passid +setall +setid +ctrl +pub +sub +resume 
setmqaut -m QM01 -n SYSTEM.MESSAGE.ASSOCIATION.QUEUE -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.MESSAGE.ASSOCIATION.QUEUE -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.ADMIN.ACTIVITY.QUEUE -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.ADMIN.ACTIVITY.QUEUE -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n LISTENER.TCP -t listener -p "Denis@DENIS" +chg +dlt +dsp +ctrl 
setmqaut -m QM01 -n LISTENER.TCP -t listener -g "mqm" +chg +dlt +dsp +ctrl 
setmqaut -m QM01 -n SYSTEM.DOTNET.XARECOVERY.QUEUE -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.DOTNET.XARECOVERY.QUEUE -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.DEF.SVRCONN -t channel -p "Denis@DENIS" +chg +dlt +dsp +ctrl +ctrlx 
setmqaut -m QM01 -n SYSTEM.DEF.SVRCONN -t channel -g "mqm" +chg +dlt +dsp +ctrl +ctrlx 
setmqaut -m QM01 -n SYSTEM.CHANNEL.SYNCQ -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.CHANNEL.SYNCQ -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n CHS -t channel -p "Denis@DENIS" +chg +dlt +dsp +ctrl +ctrlx 
setmqaut -m QM01 -n CHS -t channel -g "mqm" +chg +dlt +dsp +ctrl +ctrlx 
setmqaut -m QM01 -n SYSTEM.DEFAULT.LISTENER.NETBIOS -t listener -p "Denis@DENIS" +chg +dlt +dsp +ctrl 
setmqaut -m QM01 -n SYSTEM.DEFAULT.LISTENER.NETBIOS -t listener -g "mqm" +chg +dlt +dsp +ctrl 
setmqaut -m QM01 -n SYSTEM.ADMIN.STATISTICS.QUEUE -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.ADMIN.STATISTICS.QUEUE -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.PROTECTION.ERROR.QUEUE -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.PROTECTION.ERROR.QUEUE -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.DEF.CLNTCONN -t clntconn -p "Denis@DENIS" +chg +dlt +dsp 
setmqaut -m QM01 -n SYSTEM.DEF.CLNTCONN -t clntconn -g "mqm" +chg +dlt +dsp 
setmqaut -m QM01 -n SYSTEM.DEF.CLUSSDR -t channel -p "Denis@DENIS" +chg +dlt +dsp +ctrl +ctrlx 
setmqaut -m QM01 -n SYSTEM.DEF.CLUSSDR -t channel -g "mqm" +chg +dlt +dsp +ctrl +ctrlx 
setmqaut -m QM01 -t qmgr -p "Denis@DENIS" +altusr +chg +connect +dlt +dsp +inq +set +setall +setid +ctrl +system 
setmqaut -m QM01 -t qmgr -g "mqm" +altusr +chg +connect +dlt +dsp +inq +set +setall +setid +ctrl +system 
setmqaut -m QM01 -n SYSTEM.DEFAULT.REMOTE.QUEUE -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.DEFAULT.REMOTE.QUEUE -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.DEFAULT.ALIAS.QUEUE -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.DEFAULT.ALIAS.QUEUE -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n QL.OUT -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n QL.OUT -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.AUTO.SVRCONN -t channel -p "Denis@DENIS" +chg +dlt +dsp +ctrl +ctrlx 
setmqaut -m QM01 -n SYSTEM.AUTO.SVRCONN -t channel -g "mqm" +chg +dlt +dsp +ctrl +ctrlx 
setmqaut -m QM01 -n SYSTEM.AUTH.DATA.QUEUE -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.DEFAULT.AUTHINFO.OCSP -t authinfo -p "Denis@DENIS" +chg +dlt +dsp +inq 
setmqaut -m QM01 -n SYSTEM.DEFAULT.AUTHINFO.OCSP -t authinfo -g "mqm" +chg +dlt +dsp +inq 
setmqaut -m QM01 -n SYSTEM.SELECTION.EVALUATION.QUEUE -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.SELECTION.EVALUATION.QUEUE -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.CLUSTER.HISTORY.QUEUE -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.CLUSTER.HISTORY.QUEUE -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.JMS.TEMPQ.MODEL -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.JMS.TEMPQ.MODEL -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n QL.IN -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n QL.IN -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.ADMIN.CONFIG.EVENT -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.ADMIN.CONFIG.EVENT -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.CLUSTER.TRANSMIT.QUEUE -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.CLUSTER.TRANSMIT.QUEUE -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.INTERNAL.REPLY.QUEUE -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.INTERNAL.REPLY.QUEUE -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.DEF.CLNTCONN -t clntconn -p "Denis@DENIS" +crt 
setmqaut -m QM01 -n SYSTEM.DEF.CLNTCONN -t clntconn -g "mqm" +crt 
setmqaut -m QM01 -n SYSTEM.BASE.TOPIC -t topic -p "Denis@DENIS" +chg +clr +dlt +dsp +passall +passid +setall +setid +ctrl +pub +sub +resume 
setmqaut -m QM01 -n SYSTEM.BASE.TOPIC -t topic -g "mqm" +chg +clr +dlt +dsp +passall +passid +setall +setid +ctrl +pub +sub +resume 
setmqaut -m QM01 -n SYSTEM.MONITOR.A90AF44847A748509343491AC436C056 -t queue -p "@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.MONITOR.A90AF44847A748509343491AC436C056 -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.ADMIN.PERFM.EVENT -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.ADMIN.PERFM.EVENT -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.DEFAULT.LISTENER.TCP -t listener -p "Denis@DENIS" +chg +dlt +dsp +ctrl 
setmqaut -m QM01 -n SYSTEM.DEFAULT.LISTENER.TCP -t listener -g "mqm" +chg +dlt +dsp +ctrl 
setmqaut -m QM01 -n SYSTEM.CLUSTER.TRANSMIT.MODEL.QUEUE -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.CLUSTER.TRANSMIT.MODEL.QUEUE -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n SYSTEM.DEFAULT.?????? -t ?1017? -p "Denis@DENIS" 
setmqaut -m QM01 -n SYSTEM.DEFAULT.LOCAL.QUEUE -t queue -p "Denis@DENIS" +crt 
setmqaut -m QM01 -n SYSTEM.DEFAULT.LOCAL.QUEUE -t queue -g "mqm" +crt 
setmqaut -m QM01 -n SYSTEM.DEFAULT.LOCAL.QUEUE -t queue -p "MUSR_MQADMIN@DENIS" +none 
setmqaut -m QM01 -n SYSTEM.DEFAULT.LOCAL.QUEUE -t queue -p "@DENIS" +none 
setmqaut -m QM01 -n SYSTEM.DEFAULT.NAMELIST -t namelist -p "Denis@DENIS" +crt 
setmqaut -m QM01 -n SYSTEM.DEFAULT.NAMELIST -t namelist -g "mqm" +crt 
setmqaut -m QM01 -n B -t queue -p "Denis@DENIS" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n B -t queue -g "mqm" +browse +chg +clr +dlt +dsp +get +inq +put +passall +passid +set +setall +setid 
setmqaut -m QM01 -n RCVR1 -t channel -p "Denis@DENIS" +chg +dlt +dsp 