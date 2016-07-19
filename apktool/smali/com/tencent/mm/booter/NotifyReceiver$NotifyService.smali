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


# instance fields
.field baw:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 158
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->baw:Ljava/lang/Boolean;

    .line 864
    return-void
.end method

.method private static cJ(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 292
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->lg()[B

    move-result-object v1

    monitor-enter v1

    .line 293
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->lh()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    if-nez v0, :cond_0

    .line 294
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver;->a(Lcom/tencent/mm/jni/platformcomm/WakerLock;)Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 296
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->lh()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3, p0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 298
    return-void

    .line 296
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private i(Landroid/content/Intent;)V
    .locals 13

    .prologue
    .line 183
    if-nez p1, :cond_1

    .line 184
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "receiveImp receiveIntent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->jr()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/WorkerProfile;->M(Z)I

    move-result v2

    .line 190
    invoke-static {}, Lcom/tencent/mm/model/ah;->th()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "mmcore is null, appcreate %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 195
    :cond_2
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->jr()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->js()Z

    move-result v0

    if-nez v0, :cond_3

    .line 196
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "WorkerProfile not has create, status %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 200
    :cond_3
    const-string/jumbo v0, "notify_option_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 201
    if-nez v3, :cond_4

    .line 202
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "receiveImp invalid opcode."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tH()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 207
    invoke-static {}, Lcom/tencent/mm/model/ah;->tL()Z

    move-result v0

    if-nez v0, :cond_7

    .line 208
    invoke-static {}, Lcom/tencent/mm/model/ah;->tK()Z

    .line 213
    :cond_5
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 214
    :cond_6
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "receiveImp hasSetuin:%b  isHold:%b  opcode:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 210
    :cond_7
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "receiveImp uinHasDefaultButNoAcc but accInitializing true so not setup!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 219
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/t/m;->byZ:Lcom/tencent/mm/network/e;

    if-nez v0, :cond_9

    .line 220
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "receiveImp  opcode:%d  getDispatcher == null"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->aq(Z)V

    .line 225
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->baw:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    .line 226
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aZo()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, p0

    .line 232
    :goto_2
    const/4 v1, 0x0

    move v12, v1

    move-object v1, v0

    move v0, v12

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->baw:Ljava/lang/Boolean;

    .line 236
    :cond_a
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "handleCommand useOld:%s status:%d operCode:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->baw:Ljava/lang/Boolean;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    packed-switch v3, :pswitch_data_0

    .line 257
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invald opCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 230
    :cond_b
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v1, "AndroidOldNotifyReceiver"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 231
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/model/c;->uin:I

    const/16 v4, 0x64

    invoke-static {v1, v4}, Lcom/tencent/mm/a/h;->z(II)I

    move-result v1

    .line 232
    if-le v0, v1, :cond_35

    const/4 v0, 0x1

    move-object v1, p0

    goto :goto_3

    .line 241
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->baw:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 242
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "NotifyReceiver.handleCommand:NOTIFY_OPCODE_NETWORK_AVAILABLE"

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 244
    :cond_c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.NotifyReceiver"

    const-string/jumbo v2, "dealWithLooper"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "receiveImp hasSetuin:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isHold:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/t/m;->foreground:Z

    if-nez v1, :cond_f

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dA(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_12

    :cond_f
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->Bd()Lcom/tencent/mm/modelmulti/o;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/o;->eh(I)I

    :goto_5
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->ES()Lcom/tencent/mm/c/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/i;->run()V

    invoke-static {}, Lcom/tencent/mm/aq/n;->Eu()Lcom/tencent/mm/aq/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aq/u$a;->run()V

    invoke-static {}, Lcom/tencent/mm/ae/n;->Aw()Lcom/tencent/mm/ae/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ae/h;->run()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUD()Lcom/tencent/mm/pluginsdk/model/app/ak$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/ak$a;->run()V

    sget-object v0, Lcom/tencent/mm/model/z$a;->btz:Lcom/tencent/mm/model/z$g;

    if-eqz v0, :cond_10

    sget-object v0, Lcom/tencent/mm/model/z$a;->btz:Lcom/tencent/mm/model/z$g;

    invoke-interface {v0}, Lcom/tencent/mm/model/z$g;->tb()V

    :cond_10
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/e/a/mr;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/mr;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x0

    goto :goto_4

    :cond_12
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/i;

    invoke-direct {v1}, Lcom/tencent/mm/modelmulti/i;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_5

    .line 248
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->baw:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 249
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "NotifyReceiver.handleCommand:NOTIFY_OPCODE_NOTIFY"

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->s(Landroid/content/Context;Ljava/lang/String;)V

    .line 250
    const-string/jumbo v0, "notify_respType"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v0, "notify_respBuf"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    const-string/jumbo v0, "notify_skey"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    const-string/jumbo v1, "notfiy_recv_time"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string/jumbo v6, "MicroMsg.NotifyReceiver"

    const-string/jumbo v7, "dealWithNotify respType:%d recvTime:%d respBuf:%d sessionkey:%s "

    const/4 v1, 0x4

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v1, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v9, 0x2

    if-nez v3, :cond_13

    const/4 v1, -0x1

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bd([B)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "on direct send notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/protocal/o$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/o$b;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/o$b;->deviceID:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/t/s;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/t/s;-><init>(Lcom/tencent/mm/protocal/k$d;I)V

    const/16 v2, 0xa

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/t/s;->a(I[B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/modelsimple/j;

    invoke-direct {v5, v0}, Lcom/tencent/mm/modelsimple/j;-><init>(Lcom/tencent/mm/protocal/k$d;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/t/m;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_13
    array-length v1, v3

    goto :goto_6

    :sswitch_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string/jumbo v1, "MicroMsg.NotifyReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dkpush dealWithNotify session:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v1

    if-nez v1, :cond_15

    array-length v1, v3

    const/16 v2, 0x8

    if-gt v1, v2, :cond_16

    :cond_15
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "dkpush dealWithNotify respBuf error "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    const/4 v1, 0x0

    invoke-static {v3, v1}, Lcom/tencent/mm/a/n;->c([BI)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v3, v2}, Lcom/tencent/mm/a/n;->c([BI)I

    move-result v2

    array-length v6, v3

    add-int/lit8 v6, v6, -0x8

    if-eq v2, v6, :cond_17

    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dkpush: respBuf length error len:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    new-array v6, v2, [B

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static {v3, v7, v6, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v7, "MicroMsg.NotifyReceiver"

    const-string/jumbo v8, "dkpush PUSHDATA flag:%d bufLen:%d respBuf:%d recvTime:%d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x2

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->lk()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-static {v1, v6, v0, v4, v5}, Lcom/tencent/mm/modelmulti/k;->a(I[B[BJ)V

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->ll()Ljava/util/Set;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "NotifyReceiver.NotifyData"

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->t(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->lk()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->lk()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e

    :goto_7
    throw v0

    :sswitch_2
    if-nez v3, :cond_19

    const/4 v0, 0x7

    move v2, v0

    :goto_8
    if-nez v3, :cond_1a

    const/4 v0, 0x2

    :goto_9
    const-string/jumbo v4, "MicroMsg.NotifyReceiver"

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

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_4
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->lk()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->Bd()Lcom/tencent/mm/modelmulti/o;

    move-result-object v1

    int-to-long v2, v2

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mm/modelmulti/o;->a(JILjava/lang/String;)I

    move-result v0

    if-lez v0, :cond_18

    const-string/jumbo v1, "MicroMsg.NotifyReceiver"

    const-string/jumbo v2, "add scene hash to memo, hash:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->ll()Ljava/util/Set;

    move-result-object v1

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "NotifyReceiver.dealWithNotify:MMFunc_NewSync"

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->t(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_18
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->lk()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :cond_19
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/tencent/mm/a/n;->c([BI)I

    move-result v0

    move v2, v0

    goto :goto_8

    :cond_1a
    const/4 v0, 0x1

    goto :goto_9

    :cond_1b
    array-length v1, v3

    goto :goto_a

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->lk()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d

    :goto_b
    throw v0

    :sswitch_3
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "dkpush GCM Notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->Bd()Lcom/tencent/mm/modelmulti/o;

    move-result-object v0

    const-wide/16 v2, 0x7

    const/16 v1, 0xd

    const-string/jumbo v4, ""

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/modelmulti/o;->a(JILjava/lang/String;)I

    move-result v0

    :try_start_7
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->lk()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-lez v0, :cond_1c

    const-string/jumbo v1, "MicroMsg.NotifyReceiver"

    const-string/jumbo v2, "add scene hash to memo, hash:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->ll()Ljava/util/Set;

    move-result-object v1

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "NotifyReceiver.dealWithNotify:MM_PKT_GCM_NOTIFY"

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->t(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_1c
    :try_start_8
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->lk()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->lk()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    :goto_c
    throw v0

    :sswitch_4
    const-string/jumbo v1, "MicroMsg.NotifyReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "oreh on newsynccheck2 notify, notify="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_1e

    const/4 v0, 0x1

    :goto_d
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/protocal/aa$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/aa$b;-><init>()V

    :try_start_a
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/aa$b;->D([B)I

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->lk()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->Bd()Lcom/tencent/mm/modelmulti/o;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/protocal/aa$b;->jsM:J

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/aa$b;->aYr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/modelmulti/o;->a(JILjava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1d

    const-string/jumbo v1, "MicroMsg.NotifyReceiver"

    const-string/jumbo v2, "add scene hash to memo, hash:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->ll()Ljava/util/Set;

    move-result-object v1

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "NotifyReceiver.dealWithNotify:MM_PKT_NEW_SYNC_CHECK2_RESP"

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->t(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_1d
    :try_start_b
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->lk()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    goto/16 :goto_0

    :cond_1e
    const/4 v0, 0x0

    goto :goto_d

    :catch_5
    move-exception v0

    :try_start_c
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->lk()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception v0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->lk()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b

    :goto_e
    throw v0

    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/i;

    invoke-direct {v1}, Lcom/tencent/mm/modelmulti/i;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->lo()V

    if-eqz v3, :cond_0

    array-length v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-byte v0, v3, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "dealWithNotify case MM_VOIP_PUSHTYPE_INVITE, will launch voipUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->v([B)V

    goto/16 :goto_0

    :cond_1f
    const/4 v0, 0x0

    aget-byte v0, v3, v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_20

    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "dealWithNotify case MM_PSTN_PUSHTYPE_INVITE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->y([B)V

    goto/16 :goto_0

    :cond_20
    const/4 v0, 0x0

    aget-byte v0, v3, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_21

    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "dealWithNotify, MM_VOIP_PUSHTYPE_CANCEL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->w([B)V

    goto/16 :goto_0

    :cond_21
    const/4 v0, 0x0

    aget-byte v0, v3, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "dealWithNotify, MM_VOIP_PUSHTYPE_ANSWERED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->x([B)V

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "dealWithNotify MMFunc_VoipSync do VoipSync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->z([B)V

    goto/16 :goto_0

    :sswitch_8
    new-instance v0, Lcom/tencent/mm/e/a/eg;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/eg;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/eg;->akp:Lcom/tencent/mm/e/a/eg$a;

    iput-object v3, v1, Lcom/tencent/mm/e/a/eg$a;->akq:[B

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Lcom/tencent/mm/e/a/u;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/u;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/a/u;->aet:Lcom/tencent/mm/e/a/u$a;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/e/a/u$a;->type:I

    iget-object v2, v1, Lcom/tencent/mm/e/a/u;->aet:Lcom/tencent/mm/e/a/u$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/u$a;->aev:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "jacks do voice notify UI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->u([B)V

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "hy: notify test newyear shake"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_e
    new-instance v1, Lcom/tencent/mm/e/a/ho;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/ho;-><init>()V

    new-instance v0, Lcom/tencent/mm/protocal/b/auc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/auc;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/auc;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/auc;

    iget v0, v0, Lcom/tencent/mm/protocal/b/auc;->jZh:I

    const-string/jumbo v2, "MicroMsg.NotifyReceiver"

    const-string/jumbo v3, "hy: test level: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/tencent/mm/e/a/ho;->apg:Lcom/tencent/mm/e/a/ho$a;

    iput v0, v2, Lcom/tencent/mm/e/a/ho$a;->aph:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v0

    const-string/jumbo v1, "MicroMsg.NotifyReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hy: exception occurs when parsing : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v2, "MicroMsg.NotifyReceiver"

    const-string/jumbo v4, "summerbadcr on MM_PKT_SILENCE_NOTIFY notify respBuf len[%d]"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v3, :cond_22

    const/4 v1, -0x1

    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    if-eqz v3, :cond_23

    new-instance v8, Lcom/tencent/mm/protocal/b/anl;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/b/anl;-><init>()V

    :try_start_f
    invoke-virtual {v8, v3}, Lcom/tencent/mm/protocal/b/anl;->au([B)Lcom/tencent/mm/ax/a;

    const-string/jumbo v1, "MicroMsg.NotifyReceiver"

    const-string/jumbo v2, "summerbadcr MM_PKT_SILENCE_NOTIFY secureData[%d, %d, %d, %d, %d, %d]"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v8, Lcom/tencent/mm/protocal/b/anl;->kgq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v8, Lcom/tencent/mm/protocal/b/anl;->kgr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v8, Lcom/tencent/mm/protocal/b/anl;->kgs:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v8, Lcom/tencent/mm/protocal/b/anl;->kgt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v8, Lcom/tencent/mm/protocal/b/anl;->kgu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, v8, Lcom/tencent/mm/protocal/b/anl;->kgv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v8, Lcom/tencent/mm/protocal/b/anl;->kgq:I

    iget v2, v8, Lcom/tencent/mm/protocal/b/anl;->kgr:I

    iget v3, v8, Lcom/tencent/mm/protocal/b/anl;->kgs:I

    iget v4, v8, Lcom/tencent/mm/protocal/b/anl;->kgt:I

    iget v5, v8, Lcom/tencent/mm/protocal/b/anl;->kgu:I

    iget v6, v8, Lcom/tencent/mm/protocal/b/anl;->kgv:I

    iget v7, v8, Lcom/tencent/mm/protocal/b/anl;->kgw:I

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/anl;->kfD:Lcom/tencent/mm/ax/b;

    iget-object v8, v8, Lcom/tencent/mm/ax/b;->jrl:[B

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/protocal/MMProtocalJni;->decodeSecureNotifyData([BIIIIIII[B)[B
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    move-result-object v0

    :goto_10
    if-eqz v0, :cond_24

    const-string/jumbo v1, "MicroMsg.NotifyReceiver"

    const-string/jumbo v2, "summerbadcr on MM_PKT_SILENCE_NOTIFY data len:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/e/a/lq;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/lq;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/a/lq;->aug:Lcom/tencent/mm/e/a/lq$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/lq$a;->data:[B

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :cond_22
    array-length v1, v3

    goto/16 :goto_f

    :catch_8
    move-exception v0

    const-string/jumbo v1, "MicroMsg.NotifyReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summerbadcr MM_PKT_SILENCE_NOTIFY secureData parseFrom e: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    move-object v0, v9

    goto :goto_10

    :cond_24
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "summerbadcr on MM_PKT_SILENCE_NOTIFY data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 252
    :cond_25
    const-string/jumbo v0, "notify_respType"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v0, "notify_respBuf"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    const-string/jumbo v0, "notify_skey"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    const-string/jumbo v1, "notfiy_recv_time"

    const-wide/16 v4, -0x1

    invoke-virtual {p1, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string/jumbo v6, "MicroMsg.NotifyReceiver"

    const-string/jumbo v7, "dealWithNotify respType:%d recvTime:%d respBuf:%d sessionkey:%s "

    const/4 v1, 0x4

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v1, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v9, 0x2

    if-nez v3, :cond_26

    const/4 v1, -0x1

    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bd([B)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/be;->FO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "on direct send notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/protocal/o$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/o$b;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/o$b;->deviceID:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/t/s;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/t/s;-><init>(Lcom/tencent/mm/protocal/k$d;I)V

    const/16 v2, 0xa

    const/4 v4, 0x0

    :try_start_10
    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/t/s;->a(I[B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/modelsimple/j;

    invoke-direct {v5, v0}, Lcom/tencent/mm/modelsimple/j;-><init>(Lcom/tencent/mm/protocal/k$d;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/t/m;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_9

    goto/16 :goto_0

    :catch_9
    move-exception v0

    goto/16 :goto_0

    :cond_26
    array-length v1, v3

    goto :goto_11

    :sswitch_e
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v1

    if-eqz v1, :cond_27

    const-string/jumbo v1, "MicroMsg.NotifyReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dkpush dealWithNotify session:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_27
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v1

    if-nez v1, :cond_28

    array-length v1, v3

    const/16 v2, 0x8

    if-gt v1, v2, :cond_29

    :cond_28
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "dkpush dealWithNotify respBuf error "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_29
    const/4 v1, 0x0

    invoke-static {v3, v1}, Lcom/tencent/mm/a/n;->c([BI)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v3, v2}, Lcom/tencent/mm/a/n;->c([BI)I

    move-result v2

    array-length v6, v3

    add-int/lit8 v6, v6, -0x8

    if-eq v2, v6, :cond_2a

    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dkpush: respBuf length error len:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2a
    new-array v6, v2, [B

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static {v3, v7, v6, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v7, "MicroMsg.NotifyReceiver"

    const-string/jumbo v8, "dkpush PUSHDATA flag:%d bufLen:%d respBuf:%d recvTime:%d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v10

    const/4 v2, 0x2

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    const/4 v2, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v6, v0, v4, v5}, Lcom/tencent/mm/modelmulti/k;->a(I[B[BJ)V

    goto/16 :goto_0

    :sswitch_f
    if-nez v3, :cond_2b

    const/4 v0, 0x7

    move v2, v0

    :goto_12
    if-nez v3, :cond_2c

    const/4 v0, 0x2

    :goto_13
    const-string/jumbo v4, "MicroMsg.NotifyReceiver"

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

    if-nez v3, :cond_2d

    const/4 v1, -0x1

    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->Bd()Lcom/tencent/mm/modelmulti/o;

    move-result-object v1

    int-to-long v2, v2

    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mm/modelmulti/o;->a(JILjava/lang/String;)I

    goto/16 :goto_0

    :cond_2b
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/tencent/mm/a/n;->c([BI)I

    move-result v0

    move v2, v0

    goto :goto_12

    :cond_2c
    const/4 v0, 0x1

    goto :goto_13

    :cond_2d
    array-length v1, v3

    goto :goto_14

    :sswitch_10
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "dkpush GCM Notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->Bd()Lcom/tencent/mm/modelmulti/o;

    move-result-object v0

    const-wide/16 v2, 0x7

    const/16 v1, 0xd

    const-string/jumbo v4, ""

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/modelmulti/o;->a(JILjava/lang/String;)I

    goto/16 :goto_0

    :sswitch_11
    const-string/jumbo v1, "MicroMsg.NotifyReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "oreh on newsynccheck2 notify, notify="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_2e

    const/4 v0, 0x1

    :goto_15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/protocal/aa$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/aa$b;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->Bd()Lcom/tencent/mm/modelmulti/o;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/protocal/aa$b;->jsM:J

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/aa$b;->aYr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/modelmulti/o;->a(JILjava/lang/String;)I

    goto/16 :goto_0

    :cond_2e
    const/4 v0, 0x0

    goto :goto_15

    :sswitch_12
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/i;

    invoke-direct {v1}, Lcom/tencent/mm/modelmulti/i;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_0

    :sswitch_13
    const-string/jumbo v0, "NotifyReceiver.dealWithNotify:MM_PKT_VOIP_REQ"

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->cJ(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->lo()V

    if-eqz v3, :cond_0

    array-length v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-byte v0, v3, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2f

    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "dealWithNotify case MM_VOIP_PUSHTYPE_INVITE, will launch voipUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->v([B)V

    goto/16 :goto_0

    :cond_2f
    const/4 v0, 0x0

    aget-byte v0, v3, v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_30

    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "dealWithNotify case MM_PSTN_PUSHTYPE_INVITE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->y([B)V

    goto/16 :goto_0

    :cond_30
    const/4 v0, 0x0

    aget-byte v0, v3, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_31

    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "dealWithNotify, MM_VOIP_PUSHTYPE_CANCEL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->w([B)V

    goto/16 :goto_0

    :cond_31
    const/4 v0, 0x0

    aget-byte v0, v3, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "dealWithNotify, MM_VOIP_PUSHTYPE_ANSWERED"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->x([B)V

    goto/16 :goto_0

    :sswitch_14
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "dealWithNotify MMFunc_VoipSync do VoipSync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->z([B)V

    goto/16 :goto_0

    :sswitch_15
    new-instance v0, Lcom/tencent/mm/e/a/eg;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/eg;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/e/a/eg;->akp:Lcom/tencent/mm/e/a/eg$a;

    iput-object v3, v1, Lcom/tencent/mm/e/a/eg$a;->akq:[B

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :sswitch_16
    const-string/jumbo v0, "NotifyReceiver.dealWithNotify:MM_PKT_VOIP_REQ"

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->cJ(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Lcom/tencent/mm/e/a/u;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/u;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/a/u;->aet:Lcom/tencent/mm/e/a/u$a;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/e/a/u$a;->type:I

    iget-object v2, v1, Lcom/tencent/mm/e/a/u;->aet:Lcom/tencent/mm/e/a/u$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/u$a;->aev:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :sswitch_17
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "jacks do voice notify UI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->u([B)V

    goto/16 :goto_0

    :sswitch_18
    const-string/jumbo v2, "MicroMsg.NotifyReceiver"

    const-string/jumbo v4, "summerbadcr on MM_PKT_SILENCE_NOTIFY notify respBuf len[%d]"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v3, :cond_32

    const/4 v1, -0x1

    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    if-eqz v3, :cond_33

    new-instance v8, Lcom/tencent/mm/protocal/b/anl;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/b/anl;-><init>()V

    :try_start_11
    invoke-virtual {v8, v3}, Lcom/tencent/mm/protocal/b/anl;->au([B)Lcom/tencent/mm/ax/a;

    const-string/jumbo v1, "MicroMsg.NotifyReceiver"

    const-string/jumbo v2, "summerbadcr MM_PKT_SILENCE_NOTIFY secureData[%d, %d, %d, %d, %d, %d]"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v8, Lcom/tencent/mm/protocal/b/anl;->kgq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v8, Lcom/tencent/mm/protocal/b/anl;->kgr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v8, Lcom/tencent/mm/protocal/b/anl;->kgs:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v8, Lcom/tencent/mm/protocal/b/anl;->kgt:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v8, Lcom/tencent/mm/protocal/b/anl;->kgu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, v8, Lcom/tencent/mm/protocal/b/anl;->kgv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v8, Lcom/tencent/mm/protocal/b/anl;->kgq:I

    iget v2, v8, Lcom/tencent/mm/protocal/b/anl;->kgr:I

    iget v3, v8, Lcom/tencent/mm/protocal/b/anl;->kgs:I

    iget v4, v8, Lcom/tencent/mm/protocal/b/anl;->kgt:I

    iget v5, v8, Lcom/tencent/mm/protocal/b/anl;->kgu:I

    iget v6, v8, Lcom/tencent/mm/protocal/b/anl;->kgv:I

    iget v7, v8, Lcom/tencent/mm/protocal/b/anl;->kgw:I

    iget-object v8, v8, Lcom/tencent/mm/protocal/b/anl;->kfD:Lcom/tencent/mm/ax/b;

    iget-object v8, v8, Lcom/tencent/mm/ax/b;->jrl:[B

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/protocal/MMProtocalJni;->decodeSecureNotifyData([BIIIIIII[B)[B
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    move-result-object v0

    :goto_17
    if-eqz v0, :cond_34

    const-string/jumbo v1, "MicroMsg.NotifyReceiver"

    const-string/jumbo v2, "summerbadcr on MM_PKT_SILENCE_NOTIFY data len:%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/e/a/lq;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/lq;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/a/lq;->aug:Lcom/tencent/mm/e/a/lq$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/lq$a;->data:[B

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :cond_32
    array-length v1, v3

    goto/16 :goto_16

    :catch_a
    move-exception v0

    const-string/jumbo v1, "MicroMsg.NotifyReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "summerbadcr MM_PKT_SILENCE_NOTIFY secureData parseFrom e: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    move-object v0, v9

    goto :goto_17

    :cond_34
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "summerbadcr on MM_PKT_SILENCE_NOTIFY data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_b
    move-exception v1

    goto/16 :goto_e

    :catch_c
    move-exception v1

    goto/16 :goto_c

    :catch_d
    move-exception v1

    goto/16 :goto_b

    :catch_e
    move-exception v1

    goto/16 :goto_7

    :cond_35
    move-object v0, p0

    goto/16 :goto_2

    .line 238
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 250
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0x27 -> :sswitch_5
        0x78 -> :sswitch_6
        0x8a -> :sswitch_2
        0xae -> :sswitch_7
        0xc0 -> :sswitch_8
        0xf1 -> :sswitch_a
        0x13e -> :sswitch_c
        0x13f -> :sswitch_b
        0xfff0001 -> :sswitch_1
        0xfff0003 -> :sswitch_9
        0x3b9acacd -> :sswitch_4
        0x7ffff1c1 -> :sswitch_3
    .end sparse-switch

    .line 252
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_d
        0x27 -> :sswitch_12
        0x78 -> :sswitch_13
        0x8a -> :sswitch_f
        0xae -> :sswitch_14
        0xc0 -> :sswitch_15
        0xf1 -> :sswitch_17
        0x13e -> :sswitch_18
        0xfff0001 -> :sswitch_e
        0xfff0003 -> :sswitch_16
        0x3b9acacd -> :sswitch_11
        0x7ffff1c1 -> :sswitch_10
    .end sparse-switch
.end method

.method private static lo()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 697
    new-instance v0, Lcom/tencent/mm/e/a/ng;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ng;-><init>()V

    .line 698
    iget-object v1, v0, Lcom/tencent/mm/e/a/ng;->avv:Lcom/tencent/mm/e/a/ng$a;

    iput-boolean v4, v1, Lcom/tencent/mm/e/a/ng$a;->avx:Z

    .line 699
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 700
    iget-object v0, v0, Lcom/tencent/mm/e/a/ng;->avw:Lcom/tencent/mm/e/a/ng$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ng$b;->avz:Ljava/lang/String;

    .line 701
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 702
    const-string/jumbo v1, "MicroMsg.NotifyReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "voipinvite, exit talkroom first: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    new-instance v0, Lcom/tencent/mm/e/a/ng;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ng;-><init>()V

    .line 704
    iget-object v1, v0, Lcom/tencent/mm/e/a/ng;->avv:Lcom/tencent/mm/e/a/ng$a;

    iput-boolean v4, v1, Lcom/tencent/mm/e/a/ng$a;->avy:Z

    .line 705
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 708
    :cond_0
    return-void
.end method

.method private static s(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 301
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->lg()[B

    move-result-object v1

    monitor-enter v1

    .line 302
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->lh()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-direct {v0, p0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver;->a(Lcom/tencent/mm/jni/platformcomm/WakerLock;)Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 305
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->lh()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    const-wide/16 v2, 0x36b0

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 307
    return-void

    .line 305
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static t(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 310
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->li()[B

    move-result-object v1

    monitor-enter v1

    .line 311
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->lj()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-direct {v0, p0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver;->b(Lcom/tencent/mm/jni/platformcomm/WakerLock;)Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 314
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->lj()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(JLjava/lang/String;)V

    .line 316
    return-void

    .line 314
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static u([B)V
    .locals 6

    .prologue
    const/4 v2, 0x4

    const/4 v5, 0x0

    .line 711
    array-length v0, p0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 725
    :goto_0
    return-void

    .line 714
    :cond_0
    new-array v0, v2, [B

    .line 715
    new-array v1, v2, [B

    .line 716
    invoke-static {p0, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 717
    invoke-static {p0, v2, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 719
    new-instance v2, Lcom/tencent/mm/e/a/hq;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/hq;-><init>()V

    .line 721
    iget-object v3, v2, Lcom/tencent/mm/e/a/hq;->apj:Lcom/tencent/mm/e/a/hq$a;

    invoke-static {v0, v5}, Lcom/tencent/mm/a/n;->c([BI)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/e/a/hq$a;->apk:I

    .line 722
    iget-object v0, v2, Lcom/tencent/mm/e/a/hq;->apj:Lcom/tencent/mm/e/a/hq$a;

    invoke-static {v1, v5}, Lcom/tencent/mm/a/n;->c([BI)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/e/a/hq$a;->apl:I

    .line 723
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "notifyId: %d, sequence: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/tencent/mm/e/a/hq;->apj:Lcom/tencent/mm/e/a/hq$a;

    iget v4, v4, Lcom/tencent/mm/e/a/hq$a;->apk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/tencent/mm/e/a/hq;->apj:Lcom/tencent/mm/e/a/hq$a;

    iget v5, v5, Lcom/tencent/mm/e/a/hq$a;->apl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 724
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0
.end method

.method private static v([B)V
    .locals 3

    .prologue
    .line 729
    new-instance v0, Lcom/tencent/mm/e/a/oi;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/oi;-><init>()V

    .line 730
    iget-object v1, v0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/e/a/oi$a;->ajS:I

    .line 731
    iget-object v1, v0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/oi$a;->awA:[B

    .line 732
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 733
    return-void
.end method

.method private static w([B)V
    .locals 3

    .prologue
    .line 736
    new-instance v0, Lcom/tencent/mm/e/a/oi;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/oi;-><init>()V

    .line 737
    iget-object v1, v0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    const/16 v2, 0x9

    iput v2, v1, Lcom/tencent/mm/e/a/oi$a;->ajS:I

    .line 738
    iget-object v1, v0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/oi$a;->awA:[B

    .line 739
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 740
    return-void
.end method

.method private static x([B)V
    .locals 3

    .prologue
    .line 743
    new-instance v0, Lcom/tencent/mm/e/a/oi;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/oi;-><init>()V

    .line 744
    iget-object v1, v0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/mm/e/a/oi$a;->ajS:I

    .line 745
    iget-object v1, v0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/oi$a;->awA:[B

    .line 746
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 747
    return-void
.end method

.method private static y([B)V
    .locals 2

    .prologue
    .line 750
    new-instance v0, Lcom/tencent/mm/e/a/gg;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/gg;-><init>()V

    .line 751
    iget-object v1, v0, Lcom/tencent/mm/e/a/gg;->anj:Lcom/tencent/mm/e/a/gg$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/gg$a;->ank:[B

    .line 752
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 753
    return-void
.end method

.method private static z([B)V
    .locals 3

    .prologue
    .line 757
    new-instance v0, Lcom/tencent/mm/e/a/oi;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/oi;-><init>()V

    .line 758
    iget-object v1, v0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/e/a/oi$a;->ajS:I

    .line 759
    iget-object v1, v0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/oi$a;->awA:[B

    .line 760
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 761
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/16 v3, -0x4bc

    .line 264
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 266
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    .line 267
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 268
    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->startForeground(ILandroid/app/Notification;)V

    .line 281
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZQ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "mm_stop_service_time"

    const-wide/32 v2, 0x5265c00

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 282
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v3, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1;-><init>(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;)V

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 288
    return-void

    .line 271
    :cond_1
    const-string/jumbo v0, "system_config_prefs"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 272
    const-string/jumbo v1, "set_service"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->startForeground(ILandroid/app/Notification;)V

    .line 276
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$InnerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 277
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "set service for mm."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->i(Landroid/content/Intent;)V

    .line 165
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 169
    const-string/jumbo v0, "MicroMsg.NotifyReceiver"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->i(Landroid/content/Intent;)V

    .line 171
    const/4 v0, 0x2

    return v0
.end method
