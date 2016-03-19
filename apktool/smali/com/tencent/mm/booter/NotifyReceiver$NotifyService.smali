.class public Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/NotifyReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotifyService"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$InnerService;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 650
    return-void
.end method

.method private h(Landroid/content/Intent;)V
    .locals 12

    .prologue
    .line 175
    if-nez p1, :cond_1

    .line 176
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "receiveImp receiveIntent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 180
    :cond_1
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->kQ()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/WorkerProfile;->ah(Z)I

    move-result v0

    .line 182
    invoke-static {}, Lcom/tencent/mm/model/ah;->tg()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 183
    const-string/jumbo v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v2, "mmcore is null, appcreate %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 187
    :cond_2
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->kQ()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/app/WorkerProfile;->kR()Z

    move-result v1

    if-nez v1, :cond_3

    .line 188
    const-string/jumbo v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v2, "WorkerProfile not has create, status %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 192
    :cond_3
    const-string/jumbo v0, "notify_option_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 193
    if-nez v0, :cond_4

    .line 194
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "receiveImp invalid opcode."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tG()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 199
    invoke-static {}, Lcom/tencent/mm/model/ah;->tK()Z

    move-result v1

    if-nez v1, :cond_7

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Z

    .line 205
    :cond_5
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 206
    :cond_6
    const-string/jumbo v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v2, "receiveImp hasSetuin:%b  isHold:%b  opcode:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 202
    :cond_7
    const-string/jumbo v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v2, "receiveImp uinHasDefaultButNoAcc but accInitializing true so not setup!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 211
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/r/m;->bFO:Lcom/tencent/mm/network/e;

    if-nez v1, :cond_9

    .line 212
    const-string/jumbo v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v2, "receiveImp  opcode:%d  getDispatcher == null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/r/m;->aL(Z)V

    .line 216
    :cond_9
    sparse-switch v0, :sswitch_data_0

    .line 236
    const-string/jumbo v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invald opCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 218
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "NotifyReceiver.handleCommand:NOTIFY_OPCODE_NETWORK_AVAILABLE"

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v2, "dealWithLooper"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "receiveImp hasSetuin:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isHold:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/r/m;->foreground:Z

    if-nez v1, :cond_c

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->dz(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_e

    :cond_c
    invoke-static {}, Lcom/tencent/mm/modelmulti/l;->Be()Lcom/tencent/mm/modelmulti/n;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/n;->dC(I)V

    :goto_3
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->Ey()Lcom/tencent/mm/c/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/i;->run()V

    invoke-static {}, Lcom/tencent/mm/an/j;->Ec()Lcom/tencent/mm/an/q$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/an/q$a;->run()V

    invoke-static {}, Lcom/tencent/mm/ab/n;->Am()Lcom/tencent/mm/ab/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ab/h;->run()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/aj;->aPU()Lcom/tencent/mm/pluginsdk/model/app/ai$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/ai$a;->run()V

    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/d;->lq()Lcom/tencent/mm/app/plugin/voicereminder/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/j;->run()V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/d/a/me;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/me;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/i;

    invoke-direct {v1}, Lcom/tencent/mm/modelmulti/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto :goto_3

    .line 223
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "NotifyReceiver.handleCommand:NOTIFY_OPCODE_NOTIFY"

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->r(Landroid/content/Context;Ljava/lang/String;)V

    .line 224
    const-string/jumbo v0, "notify_respType"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v0, "notify_respBuf"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    const-string/jumbo v0, "notify_skey"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    const-string/jumbo v0, "notfiy_recv_time"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    const-string/jumbo v4, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v5, "dealWithNotify respType:%d recvTime:%d respBuf:%d sessionkey:%s "

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v9, 0x2

    if-nez v3, :cond_f

    const/4 v0, -0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x3

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->aW([B)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/ay;->Dz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "on direct send notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/protocal/l$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/l$b;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->ox()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/l$b;->deviceID:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/r/s;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/r/s;-><init>(Lcom/tencent/mm/protocal/h$d;I)V

    const/16 v2, 0xa

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/r/s;->a(I[B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/modelsimple/j;

    invoke-direct {v5, v0}, Lcom/tencent/mm/modelsimple/j;-><init>(Lcom/tencent/mm/protocal/h$d;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/r/m;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_f
    array-length v0, v3

    goto :goto_4

    :sswitch_4
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dkpush dealWithNotify session:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v0

    if-nez v0, :cond_11

    array-length v0, v3

    const/16 v1, 0x8

    if-gt v0, v1, :cond_12

    :cond_11
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "dkpush dealWithNotify respBuf error "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/tencent/mm/a/n;->c([BI)I

    move-result v8

    const/4 v0, 0x4

    invoke-static {v3, v0}, Lcom/tencent/mm/a/n;->c([BI)I

    move-result v0

    array-length v1, v3

    add-int/lit8 v1, v1, -0x8

    if-eq v0, v1, :cond_13

    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dkpush: respBuf length error len:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    new-array v1, v0, [B

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v4, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v5, "dkpush PUSHDATA flag:%d bufLen:%d respBuf:%d recvTime:%d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x2

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v0

    const/4 v0, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v0

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Lcom/tencent/mm/protocal/t$b;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/t$b;-><init>()V

    new-instance v3, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v5, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    :try_start_1
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/protocal/MMProtocalJni;->unpack(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v2

    if-nez v2, :cond_14

    const-string/jumbo v0, "!32@/B4Tb64lLpJRvkgZo4JKS+ippUZtfBu8"

    const-string/jumbo v1, "unpack push resp failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpJRvkgZo4JKS+ippUZtfBu8"

    const-string/jumbo v2, "unpack push resp failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    :try_start_2
    iget v2, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v3, -0xd

    if-ne v2, v3, :cond_15

    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, v9, Lcom/tencent/mm/protocal/h$d;->iUL:I

    const-string/jumbo v0, "!32@/B4Tb64lLpJRvkgZo4JKS+ippUZtfBu8"

    const-string/jumbo v1, "unpack push resp failed session timeout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v9, v0}, Lcom/tencent/mm/protocal/h$b;->y([B)I

    move-result v0

    const-string/jumbo v2, "!32@/B4Tb64lLpJRvkgZo4JKS+ippUZtfBu8"

    const-string/jumbo v3, "bufToResp using protobuf ok"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, v9, Lcom/tencent/mm/protocal/h$d;->iUL:I

    array-length v0, v1

    int-to-long v0, v0

    iput-wide v0, v9, Lcom/tencent/mm/protocal/h$d;->iUK:J

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kA(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/protocal/t$b;->iVk:Lcom/tencent/mm/protocal/b/afb;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/afb;->jeX:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->J([B)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {v0, v1}, Lcom/tencent/mm/protocal/aa;->l([B[B)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    const-string/jumbo v0, "!32@/B4Tb64lLpJRvkgZo4JKS+ippUZtfBu8"

    const-string/jumbo v1, "compareKeybuf syncKey failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    invoke-static {}, Lcom/tencent/mm/modelmulti/l;->Be()Lcom/tencent/mm/modelmulti/n;

    move-result-object v0

    invoke-virtual {v0, v9, v8, v6, v7}, Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/protocal/t$b;IJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :sswitch_5
    if-nez v3, :cond_19

    const/4 v0, 0x7

    move v2, v0

    :goto_5
    if-nez v3, :cond_1a

    const/4 v0, 0x2

    :goto_6
    const-string/jumbo v4, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v5, "dkpush NOTIFY or SyncCheck selector:%d scnen:%d  respBuf:%d "

    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x2

    if-nez v3, :cond_1b

    const/4 v1, -0x1

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_3
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->mX()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-static {}, Lcom/tencent/mm/modelmulti/l;->Be()Lcom/tencent/mm/modelmulti/n;

    move-result-object v1

    int-to-long v2, v2

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mm/modelmulti/n;->a(JILjava/lang/String;)I

    move-result v0

    if-lez v0, :cond_18

    const-string/jumbo v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v2, "add scene hash to memo, hash:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->mY()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "NotifyReceiver.dealWithNotify:MMFunc_NewSync"

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->s(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_18
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->mX()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :cond_19
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/tencent/mm/a/n;->c([BI)I

    move-result v0

    move v2, v0

    goto :goto_5

    :cond_1a
    const/4 v0, 0x1

    goto :goto_6

    :cond_1b
    array-length v1, v3

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->mX()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_b

    :goto_8
    throw v0

    :sswitch_6
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "dkpush GCM Notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelmulti/l;->Be()Lcom/tencent/mm/modelmulti/n;

    move-result-object v0

    const-wide/16 v1, 0x7

    const/16 v3, 0xd

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelmulti/n;->a(JILjava/lang/String;)I

    move-result v0

    :try_start_6
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->mX()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-lez v0, :cond_1c

    const-string/jumbo v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v2, "add scene hash to memo, hash:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->mY()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "NotifyReceiver.dealWithNotify:MM_PKT_GCM_NOTIFY"

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->s(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_1c
    :try_start_7
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->mX()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->mX()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    :goto_9
    throw v0

    :sswitch_7
    const-string/jumbo v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "oreh on newsynccheck2 notify, notify="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_1e

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/protocal/x$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/x$b;-><init>()V

    :try_start_9
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/x$b;->y([B)I

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->mX()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-static {}, Lcom/tencent/mm/modelmulti/l;->Be()Lcom/tencent/mm/modelmulti/n;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/protocal/x$b;->iVp:J

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/x$b;->aTu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/modelmulti/n;->a(JILjava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1d

    const-string/jumbo v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v2, "add scene hash to memo, hash:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->mY()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "NotifyReceiver.dealWithNotify:MM_PKT_NEW_SYNC_CHECK2_RESP"

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->s(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_1d
    :try_start_a
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->mX()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto/16 :goto_0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_a

    :catch_5
    move-exception v0

    :try_start_b
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->mX()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception v0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->mX()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    :goto_b
    throw v0

    :sswitch_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/i;

    invoke-direct {v1}, Lcom/tencent/mm/modelmulti/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto/16 :goto_0

    :sswitch_9
    new-instance v0, Lcom/tencent/mm/d/a/mt;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/mt;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/mt;->aJb:Lcom/tencent/mm/d/a/mt$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/mt$a;->aJd:Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/d/a/mt;->aJc:Lcom/tencent/mm/d/a/mt$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/mt$b;->aJf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string/jumbo v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "voipinvite, exit talkroom first: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/d/a/mt;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/mt;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/mt;->aJb:Lcom/tencent/mm/d/a/mt$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/mt$a;->aJe:Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    :cond_1f
    if-eqz v3, :cond_0

    array-length v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-byte v0, v3, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "dealWithNotify case MM_VOIP_PUSHTYPE_INVITE, will launch voipUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/d/a/nv;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/nv;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/d/a/nv$a;->axL:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    iput-object v3, v1, Lcom/tencent/mm/d/a/nv$a;->aKg:[B

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :cond_20
    const/4 v0, 0x0

    aget-byte v0, v3, v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "dealWithNotify case MM_PSTN_PUSHTYPE_INVITE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/d/a/fw;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fw;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/fw;->aAT:Lcom/tencent/mm/d/a/fw$a;

    iput-object v3, v1, Lcom/tencent/mm/d/a/fw$a;->aAU:[B

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "dealWithNotify MMFunc_VoipSync do VoipSync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/d/a/nv;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/nv;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/d/a/nv$a;->axL:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/nv;->aKe:Lcom/tencent/mm/d/a/nv$a;

    iput-object v3, v1, Lcom/tencent/mm/d/a/nv$a;->aKg:[B

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :sswitch_b
    new-instance v0, Lcom/tencent/mm/d/a/ec;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ec;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/ec;->ayn:Lcom/tencent/mm/d/a/ec$a;

    iput-object v3, v1, Lcom/tencent/mm/d/a/ec$a;->ayo:[B

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :sswitch_c
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Lcom/tencent/mm/d/a/s;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/s;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/s;->asH:Lcom/tencent/mm/d/a/s$a;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/d/a/s$a;->type:I

    iget-object v2, v1, Lcom/tencent/mm/d/a/s;->asH:Lcom/tencent/mm/d/a/s$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/s$a;->asJ:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "jacks do voice notify UI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v3

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [B

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v3, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lcom/tencent/mm/d/a/hl;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/hl;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/d/a/hl;->aDf:Lcom/tencent/mm/d/a/hl$a;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/a/n;->c([BI)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/d/a/hl$a;->aDg:I

    iget-object v0, v2, Lcom/tencent/mm/d/a/hl;->aDf:Lcom/tencent/mm/d/a/hl$a;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/a/n;->c([BI)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/d/a/hl$a;->aDh:I

    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "notifyId: %d, sequence: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/d/a/hl;->aDf:Lcom/tencent/mm/d/a/hl$a;

    iget v5, v5, Lcom/tencent/mm/d/a/hl$a;->aDg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/tencent/mm/d/a/hl;->aDf:Lcom/tencent/mm/d/a/hl$a;

    iget v5, v5, Lcom/tencent/mm/d/a/hl$a;->aDh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :sswitch_e
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "hy: notify test newyear shake"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_d
    new-instance v1, Lcom/tencent/mm/d/a/hg;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/hg;-><init>()V

    new-instance v0, Lcom/tencent/mm/protocal/b/atm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/atm;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/atm;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/atm;

    iget v0, v0, Lcom/tencent/mm/protocal/b/atm;->jAu:I

    const-string/jumbo v2, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v3, "hy: test level: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/tencent/mm/d/a/hg;->aCV:Lcom/tencent/mm/d/a/hg$a;

    iput v0, v2, Lcom/tencent/mm/d/a/hg$a;->aCW:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hy: exception occurs when parsing : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_f
    const-string/jumbo v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v4, "summerbadcr on MM_PKT_SILENCE_NOTIFY notify respBuf len[%d]"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v3, :cond_21

    const/4 v0, -0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v3, :cond_22

    new-instance v0, Lcom/tencent/mm/protocal/b/ana;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ana;-><init>()V

    :try_start_e
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/ana;->am([B)Lcom/tencent/mm/at/a;

    const-string/jumbo v3, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v4, "summerbadcr MM_PKT_SILENCE_NOTIFY secureData[%d, %d, %d, %d, %d, %d]"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/protocal/b/ana;->jHS:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v0, Lcom/tencent/mm/protocal/b/ana;->jHT:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v0, Lcom/tencent/mm/protocal/b/ana;->jHU:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v0, Lcom/tencent/mm/protocal/b/ana;->jHV:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget v7, v0, Lcom/tencent/mm/protocal/b/ana;->jHW:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget v7, v0, Lcom/tencent/mm/protocal/b/ana;->jHX:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/ana;->jHS:I

    iget v4, v0, Lcom/tencent/mm/protocal/b/ana;->jHT:I

    iget v5, v0, Lcom/tencent/mm/protocal/b/ana;->jHU:I

    iget v6, v0, Lcom/tencent/mm/protocal/b/ana;->jHV:I

    iget v7, v0, Lcom/tencent/mm/protocal/b/ana;->jHW:I

    iget v8, v0, Lcom/tencent/mm/protocal/b/ana;->jHX:I

    iget v9, v0, Lcom/tencent/mm/protocal/b/ana;->jHY:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ana;->jHf:Lcom/tencent/mm/at/b;

    iget-object v10, v0, Lcom/tencent/mm/at/b;->iTS:[B

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/protocal/MMProtocalJni;->decodeSecureNotifyData([BIIIIIII[B)[B
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    move-result-object v0

    :goto_d
    if-eqz v0, :cond_23

    const-string/jumbo v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v2, "summerbadcr on MM_PKT_SILENCE_NOTIFY data len:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/d/a/lk;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/lk;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/lk;->aHQ:Lcom/tencent/mm/d/a/lk$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/lk$a;->data:[B

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :cond_21
    array-length v0, v3

    goto/16 :goto_c

    :catch_8
    move-exception v0

    const-string/jumbo v2, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summerbadcr MM_PKT_SILENCE_NOTIFY secureData parseFrom e: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    move-object v0, v1

    goto :goto_d

    :cond_23
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "summerbadcr on MM_PKT_SILENCE_NOTIFY data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 228
    :sswitch_10
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "handleCommand, shoot netscene action"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string/jumbo v0, "remote_netscene_funcid_key"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "edw onReceive, funcId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_24

    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "edw onReceive fail, funcId is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    const-string/jumbo v1, "remote_netscene_req_buffer_key"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "onReceive, reqBuffer is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_25
    new-instance v2, Lcom/tencent/mm/d/a/ev;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/ev;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/d/a/ev;->azx:Lcom/tencent/mm/d/a/ev$a;

    iput-object v1, v3, Lcom/tencent/mm/d/a/ev$a;->azz:[B

    sparse-switch v0, :sswitch_data_2

    const-string/jumbo v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onReceive fail, unknown type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, v2, Lcom/tencent/mm/d/a/ev;->azx:Lcom/tencent/mm/d/a/ev$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/d/a/ev$a;->auE:I

    :goto_e
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "edw onReceive, ret = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/d/a/ev;->azy:Lcom/tencent/mm/d/a/ev$b;

    iget-boolean v2, v2, Lcom/tencent/mm/d/a/ev$b;->atR:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_12
    iget-object v0, v2, Lcom/tencent/mm/d/a/ev;->azx:Lcom/tencent/mm/d/a/ev$a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/d/a/ev$a;->auE:I

    goto :goto_e

    :sswitch_13
    iget-object v0, v2, Lcom/tencent/mm/d/a/ev;->azx:Lcom/tencent/mm/d/a/ev$a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/d/a/ev$a;->auE:I

    goto :goto_e

    :sswitch_14
    iget-object v0, v2, Lcom/tencent/mm/d/a/ev;->azx:Lcom/tencent/mm/d/a/ev$a;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/d/a/ev$a;->auE:I

    goto :goto_e

    :sswitch_15
    iget-object v0, v2, Lcom/tencent/mm/d/a/ev;->azx:Lcom/tencent/mm/d/a/ev$a;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/d/a/ev$a;->auE:I

    goto :goto_e

    :sswitch_16
    iget-object v0, v2, Lcom/tencent/mm/d/a/ev;->azx:Lcom/tencent/mm/d/a/ev$a;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/d/a/ev$a;->auE:I

    goto :goto_e

    :sswitch_17
    iget-object v0, v2, Lcom/tencent/mm/d/a/ev;->azx:Lcom/tencent/mm/d/a/ev$a;

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/d/a/ev$a;->auE:I

    goto :goto_e

    :sswitch_18
    iget-object v0, v2, Lcom/tencent/mm/d/a/ev;->azx:Lcom/tencent/mm/d/a/ev$a;

    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/mm/d/a/ev$a;->auE:I

    goto :goto_e

    :catch_9
    move-exception v1

    goto/16 :goto_b

    :catch_a
    move-exception v1

    goto/16 :goto_9

    :catch_b
    move-exception v1

    goto/16 :goto_8

    .line 216
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_10
        0x63 -> :sswitch_0
    .end sparse-switch

    .line 224
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_3
        0x27 -> :sswitch_8
        0x78 -> :sswitch_9
        0x8a -> :sswitch_5
        0xae -> :sswitch_a
        0xc0 -> :sswitch_b
        0xf1 -> :sswitch_d
        0x13e -> :sswitch_f
        0x13f -> :sswitch_e
        0xfff0001 -> :sswitch_4
        0xfff0003 -> :sswitch_c
        0x3b9acacd -> :sswitch_7
        0x7ffff1c1 -> :sswitch_6
    .end sparse-switch

    .line 229
    :sswitch_data_2
    .sparse-switch
        0x1b8 -> :sswitch_15
        0x1b9 -> :sswitch_13
        0x1bc -> :sswitch_11
        0x1bd -> :sswitch_12
        0x1be -> :sswitch_17
        0x1bf -> :sswitch_14
        0x1c2 -> :sswitch_16
        0x204 -> :sswitch_18
    .end sparse-switch
.end method

.method private static r(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 270
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->mT()[B

    move-result-object v1

    monitor-enter v1

    .line 271
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->mU()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    if-nez v0, :cond_0

    .line 272
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-direct {v0, p0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver;->a(Lcom/tencent/mm/jni/platformcomm/WakerLock;)Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 274
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->mU()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    const-wide/16 v1, 0x36b0

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 276
    return-void

    .line 274
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static s(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 279
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->mV()[B

    move-result-object v1

    monitor-enter v1

    .line 280
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->mW()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-direct {v0, p0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver;->b(Lcom/tencent/mm/jni/platformcomm/WakerLock;)Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 283
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->mW()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 285
    return-void

    .line 283
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/16 v3, -0x4bc

    .line 243
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 245
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    .line 246
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 247
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->startForeground(ILandroid/app/Notification;)V

    .line 260
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aUM()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "mm_stop_service_time"

    const-wide/32 v2, 0x5265c00

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 261
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    new-instance v3, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1;-><init>(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;)V

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 267
    return-void

    .line 250
    :cond_1
    const-string/jumbo v0, "system_config_prefs"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 251
    const-string/jumbo v1, "set_service"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->startForeground(ILandroid/app/Notification;)V

    .line 255
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$InnerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 256
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "set service for mm."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->h(Landroid/content/Intent;)V

    .line 159
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 163
    const-string/jumbo v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NotifyService onStartCommand flags :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "startId :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " intent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->h(Landroid/content/Intent;)V

    .line 165
    const/4 v0, 0x2

    return v0
.end method
