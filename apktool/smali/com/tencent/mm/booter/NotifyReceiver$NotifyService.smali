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


# instance fields
.field public final bdi:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 139
    const/16 v0, -0x4bc

    iput v0, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->bdi:I

    return-void
.end method

.method private static ak(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 236
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->nx()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 237
    :try_start_0
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-direct {v0, p0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver;->a(Lcom/tencent/mm/jni/platformcomm/WakerLock;)Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 238
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->ny()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    const-wide/16 v2, 0x36b0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 239
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static al(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 243
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->nz()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    if-nez v0, :cond_1

    .line 244
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-direct {v0, p0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver;->b(Lcom/tencent/mm/jni/platformcomm/WakerLock;)Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 248
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->nz()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 249
    return-void

    .line 245
    :cond_1
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->nz()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->isLocking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->nz()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->unLock()V

    goto :goto_0
.end method

.method private i(Landroid/content/Intent;)V
    .locals 12

    .prologue
    .line 160
    if-nez p1, :cond_1

    .line 161
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "receiveImp receiveIntent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 165
    :cond_1
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->lv()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/WorkerProfile;->ah(Z)I

    move-result v0

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/ax;->sO()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    const-string/jumbo v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v2, "mmcore is null, appcreate %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 172
    :cond_2
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->lv()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/app/WorkerProfile;->lw()Z

    move-result v1

    if-nez v1, :cond_3

    .line 173
    const-string/jumbo v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v2, "WorkerProfile not has create, status %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 177
    :cond_3
    const-string/jumbo v0, "notify_option_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 178
    if-nez v0, :cond_4

    .line 179
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "receiveImp invalid opcode."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ax;->to()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 184
    invoke-static {}, Lcom/tencent/mm/model/ax;->ts()Z

    move-result v1

    if-nez v1, :cond_7

    .line 185
    invoke-static {}, Lcom/tencent/mm/model/ax;->tr()Z

    .line 190
    :cond_5
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ax;->tu()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 191
    :cond_6
    const-string/jumbo v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v2, "receiveImp hasSetuin:%b  isHold:%b  opcode:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/model/ax;->tu()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 187
    :cond_7
    const-string/jumbo v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v2, "receiveImp uinHasDefaultButNoAcc but accInitializing true so not setup!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 196
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/q/l;->btD:Lcom/tencent/mm/network/m;

    if-nez v1, :cond_9

    .line 197
    const-string/jumbo v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v2, "receiveImp  opcode:%d  getDispatcher == null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/l;->aH(Z)V

    .line 201
    :cond_9
    sparse-switch v0, :sswitch_data_0

    .line 221
    const-string/jumbo v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "invald opCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 203
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->ak(Landroid/content/Context;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v2, "dealWithLooper"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/tencent/mm/model/ax;->tu()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "receiveImp hasSetuin:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isHold:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ax;->tu()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/q/l;->foreground:Z

    if-nez v1, :cond_c

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/al;->cV(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_e

    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ab/j;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/tencent/mm/ab/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    :goto_3
    invoke-static {}, Lcom/tencent/mm/modelvoice/x;->Cr()Lcom/tencent/mm/c/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/c/b/s;->run()V

    invoke-static {}, Lcom/tencent/mm/ah/v;->Ca()Lcom/tencent/mm/ah/ah$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/ah$a;->run()V

    invoke-static {}, Lcom/tencent/mm/y/af;->zj()Lcom/tencent/mm/y/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/n;->run()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ay;->azm()Lcom/tencent/mm/pluginsdk/model/app/au$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/au$a;->run()V

    invoke-static {}, Lcom/tencent/mm/app/plugin/voicereminder/a/e;->lV()Lcom/tencent/mm/app/plugin/voicereminder/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/plugin/voicereminder/a/t;->run()V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/d/a/id;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/id;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ab/i;

    invoke-direct {v1}, Lcom/tencent/mm/ab/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_3

    .line 208
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->ak(Landroid/content/Context;)V

    .line 209
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

    move-result-wide v4

    const-string/jumbo v6, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v7, "dealWithNotify respType:%d recvTime:%d respBuf:%d sessionkey:%s "

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->aI([B)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bn;->xZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "on direct send notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/protocal/l$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/l$b;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->oI()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/l$b;->hha:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/q/ae;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/q/ae;-><init>(Lcom/tencent/mm/protocal/i$d;I)V

    const/16 v2, 0xa

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/q/ae;->a(I[B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/modelsimple/j;

    invoke-direct {v5, v0}, Lcom/tencent/mm/modelsimple/j;-><init>(Lcom/tencent/mm/protocal/i$d;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/q/l;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
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
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->J([B)Z

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->J([B)Z

    move-result v0

    if-nez v0, :cond_11

    array-length v0, v3

    const/16 v1, 0x8

    if-gt v0, v1, :cond_12

    :cond_11
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "dkpush dealWithNotify respBuf error "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/tencent/mm/a/k;->c([BI)I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v3, v0}, Lcom/tencent/mm/a/k;->c([BI)I

    move-result v0

    array-length v6, v3

    add-int/lit8 v6, v6, -0x8

    if-eq v0, v6, :cond_13

    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "dkpush: respBuf length error len:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    new-array v6, v0, [B

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static {v3, v7, v6, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string/jumbo v7, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v8, "dkpush PUSHDATA flag:%d bufLen:%d respBuf:%d recvTime:%d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/protocal/s$b;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/s$b;-><init>()V

    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    new-instance v7, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    :try_start_1
    invoke-static {v7, v6, v2, v0, v8}, Lcom/tencent/mm/protocal/MMProtocalJni;->unpack(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string/jumbo v0, "!32@/B4Tb64lLpJRvkgZo4JKS+ippUZtfBu8"

    const-string/jumbo v1, "unpack push resp failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
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

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    :try_start_2
    iget v0, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v2, -0xd

    if-ne v0, v2, :cond_15

    iget v0, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, v3, Lcom/tencent/mm/protocal/i$d;->hgQ:I

    const-string/jumbo v0, "!32@/B4Tb64lLpJRvkgZo4JKS+ippUZtfBu8"

    const-string/jumbo v1, "unpack push resp failed session timeout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    iget-object v0, v7, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v3, v0}, Lcom/tencent/mm/protocal/i$b;->z([B)I

    move-result v0

    const-string/jumbo v2, "!32@/B4Tb64lLpJRvkgZo4JKS+ippUZtfBu8"

    const-string/jumbo v7, "bufToResp using protobuf ok"

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, v3, Lcom/tencent/mm/protocal/i$d;->hgQ:I

    array-length v0, v6

    int-to-long v6, v0

    iput-wide v6, v3, Lcom/tencent/mm/protocal/i$d;->hgP:J

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x2003

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->iX(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v2, v3, Lcom/tencent/mm/protocal/s$b;->hhm:Lcom/tencent/mm/protocal/b/yy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/yy;->hpC:Lcom/tencent/mm/protocal/b/adt;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adt;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ad;->J([B)Z

    move-result v6

    if-nez v6, :cond_16

    invoke-static {v0, v2}, Lcom/tencent/mm/protocal/z;->j([B[B)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    const-string/jumbo v0, "!32@/B4Tb64lLpJRvkgZo4JKS+ippUZtfBu8"

    const-string/jumbo v1, "compareKeybuf syncKey failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ab/j;

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/tencent/mm/ab/j;-><init>(Lcom/tencent/mm/protocal/s$b;IJ)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :sswitch_5
    if-nez v3, :cond_18

    const/4 v0, 0x7

    move v2, v0

    :goto_5
    if-nez v3, :cond_19

    const/4 v0, 0x3

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

    if-nez v3, :cond_1a

    const/4 v1, -0x1

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v1, v2

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/ab/m;->a(JILjava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver;->by(I)I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->al(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_18
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/tencent/mm/a/k;->c([BI)I

    move-result v0

    move v2, v0

    goto :goto_5

    :cond_19
    const/4 v0, 0x7

    goto :goto_6

    :cond_1a
    array-length v1, v3

    goto :goto_7

    :sswitch_6
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "dkpush GCM Notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x7

    const/16 v2, 0xf

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ab/m;->a(JILjava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver;->by(I)I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->al(Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "oreh on newsynccheck2 notify, notify="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_1b

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/protocal/w$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/w$b;-><init>()V

    :try_start_3
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/w$b;->z([B)I

    iget-wide v1, v0, Lcom/tencent/mm/protocal/w$b;->hhs:J

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/w$b;->aDt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ab/m;->a(JILjava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver;->by(I)I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->al(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_8

    :sswitch_8
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ab/i;

    invoke-direct {v1}, Lcom/tencent/mm/ab/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_0

    :sswitch_9
    new-instance v0, Lcom/tencent/mm/d/a/ip;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ip;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/ip;->aFJ:Lcom/tencent/mm/d/a/ip$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/ip$a;->aFL:Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    iget-object v0, v0, Lcom/tencent/mm/d/a/ip;->aFK:Lcom/tencent/mm/d/a/ip$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ip$b;->aFN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string/jumbo v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "voipinvite, exit talkroom first: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/d/a/ip;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ip;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/ip;->aFJ:Lcom/tencent/mm/d/a/ip$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/ip$a;->aFM:Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    :cond_1c
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "dealWithNotify case MMFunc_VoipInvite, will launch voipUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/d/a/jq;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jq;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/jq;->aGJ:Lcom/tencent/mm/d/a/jq$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/d/a/jq$a;->axE:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/jq;->aGJ:Lcom/tencent/mm/d/a/jq$a;

    iput-object v3, v1, Lcom/tencent/mm/d/a/jq$a;->aGL:[B

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "dealWithNotify MMFunc_VoipSync do VoipSync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/d/a/jq;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jq;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/jq;->aGJ:Lcom/tencent/mm/d/a/jq$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/d/a/jq$a;->axE:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/jq;->aGJ:Lcom/tencent/mm/d/a/jq$a;

    iput-object v3, v1, Lcom/tencent/mm/d/a/jq$a;->aGL:[B

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    goto/16 :goto_0

    :sswitch_b
    new-instance v0, Lcom/tencent/mm/d/a/ck;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ck;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/ck;->axX:Lcom/tencent/mm/d/a/ck$a;

    iput-object v3, v1, Lcom/tencent/mm/d/a/ck$a;->axY:[B

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    goto/16 :goto_0

    :sswitch_c
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->J([B)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Lcom/tencent/mm/d/a/p;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/p;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/p;->aus:Lcom/tencent/mm/d/a/p$a;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/d/a/p$a;->type:I

    iget-object v2, v1, Lcom/tencent/mm/d/a/p;->aus:Lcom/tencent/mm/d/a/p$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/p$a;->auu:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "jacks do voice notify UI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

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

    new-instance v2, Lcom/tencent/mm/d/a/et;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/et;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/d/a/et;->aBu:Lcom/tencent/mm/d/a/et$a;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/tencent/mm/a/k;->c([BI)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/d/a/et$a;->aBv:I

    iget-object v0, v2, Lcom/tencent/mm/d/a/et;->aBu:Lcom/tencent/mm/d/a/et$a;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/mm/a/k;->c([BI)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/d/a/et$a;->aBw:I

    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "notifyId: %d, sequence: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/tencent/mm/d/a/et;->aBu:Lcom/tencent/mm/d/a/et$a;

    iget v5, v5, Lcom/tencent/mm/d/a/et$a;->aBv:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/tencent/mm/d/a/et;->aBu:Lcom/tencent/mm/d/a/et$a;

    iget v5, v5, Lcom/tencent/mm/d/a/et$a;->aBw:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    goto/16 :goto_0

    :sswitch_e
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "hy: notify test newyear shake"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    new-instance v1, Lcom/tencent/mm/d/a/er;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/er;-><init>()V

    new-instance v0, Lcom/tencent/mm/protocal/b/ajs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ajs;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/ajs;->x([B)Lcom/tencent/mm/al/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ajs;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ajs;->hGQ:I

    const-string/jumbo v2, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v3, "hy: test level: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/tencent/mm/d/a/er;->aBr:Lcom/tencent/mm/d/a/er$a;

    iput v0, v2, Lcom/tencent/mm/d/a/er$a;->aBs:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    :catch_3
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

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 213
    :sswitch_f
    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "handleCommand, shoot netscene action"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
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

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1d

    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "edw onReceive fail, funcId is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    const-string/jumbo v1, "remote_netscene_req_buffer_key"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->J([B)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    const-string/jumbo v1, "onReceive, reqBuffer is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    new-instance v2, Lcom/tencent/mm/d/a/dc;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/dc;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/d/a/dc;->aza:Lcom/tencent/mm/d/a/dc$a;

    iput-object v1, v3, Lcom/tencent/mm/d/a/dc$a;->azc:[B

    sparse-switch v0, :sswitch_data_2

    const-string/jumbo v1, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onReceive fail, unknown type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, v2, Lcom/tencent/mm/d/a/dc;->aza:Lcom/tencent/mm/d/a/dc$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/d/a/dc$a;->avp:I

    :goto_9
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    const-string/jumbo v0, "!32@/B4Tb64lLpKcoq2tqqkpMh2WNrKeFFpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "edw onReceive, ret = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/d/a/dc;->azb:Lcom/tencent/mm/d/a/dc$b;

    iget-boolean v2, v2, Lcom/tencent/mm/d/a/dc$b;->auM:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, v2, Lcom/tencent/mm/d/a/dc;->aza:Lcom/tencent/mm/d/a/dc$a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/d/a/dc$a;->avp:I

    goto :goto_9

    :sswitch_12
    iget-object v0, v2, Lcom/tencent/mm/d/a/dc;->aza:Lcom/tencent/mm/d/a/dc$a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/d/a/dc$a;->avp:I

    goto :goto_9

    :sswitch_13
    iget-object v0, v2, Lcom/tencent/mm/d/a/dc;->aza:Lcom/tencent/mm/d/a/dc$a;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/d/a/dc$a;->avp:I

    goto :goto_9

    :sswitch_14
    iget-object v0, v2, Lcom/tencent/mm/d/a/dc;->aza:Lcom/tencent/mm/d/a/dc$a;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/d/a/dc$a;->avp:I

    goto :goto_9

    :sswitch_15
    iget-object v0, v2, Lcom/tencent/mm/d/a/dc;->aza:Lcom/tencent/mm/d/a/dc$a;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/d/a/dc$a;->avp:I

    goto :goto_9

    :sswitch_16
    iget-object v0, v2, Lcom/tencent/mm/d/a/dc;->aza:Lcom/tencent/mm/d/a/dc$a;

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/d/a/dc$a;->avp:I

    goto :goto_9

    :sswitch_17
    iget-object v0, v2, Lcom/tencent/mm/d/a/dc;->aza:Lcom/tencent/mm/d/a/dc$a;

    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/mm/d/a/dc$a;->avp:I

    goto :goto_9

    .line 201
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_f
        0x63 -> :sswitch_0
    .end sparse-switch

    .line 209
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_3
        0x26 -> :sswitch_5
        0x27 -> :sswitch_8
        0xaa -> :sswitch_9
        0xae -> :sswitch_a
        0xc0 -> :sswitch_b
        0xf1 -> :sswitch_d
        0x136 -> :sswitch_e
        0xfff0001 -> :sswitch_4
        0xfff0003 -> :sswitch_c
        0x3b9acacd -> :sswitch_7
        0x7ffff1c1 -> :sswitch_6
    .end sparse-switch

    .line 214
    :sswitch_data_2
    .sparse-switch
        0x1b8 -> :sswitch_14
        0x1b9 -> :sswitch_12
        0x1bc -> :sswitch_10
        0x1bd -> :sswitch_11
        0x1be -> :sswitch_16
        0x1bf -> :sswitch_13
        0x1c2 -> :sswitch_15
        0x204 -> :sswitch_17
    .end sparse-switch
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 232
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 233
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->i(Landroid/content/Intent;)V

    .line 144
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 148
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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->i(Landroid/content/Intent;)V

    .line 150
    const/4 v0, 0x2

    return v0
.end method
