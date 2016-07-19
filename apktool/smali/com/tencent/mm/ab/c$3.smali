.class final Lcom/tencent/mm/ab/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ab/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bIp:Lcom/tencent/mm/ab/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ab/c;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/ab/c$3;->bIp:Lcom/tencent/mm/ab/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 15

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ab/c$3;->bIp:Lcom/tencent/mm/ab/c;

    iget-object v0, v0, Lcom/tencent/mm/ab/c;->bIj:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const-string/jumbo v0, "MicroMsg.GetContactService"

    const-string/jumbo v1, "tryStartNetscene respHandler queue maybe this time is null , wait doscene!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const/4 v1, 0x0

    .line 365
    :goto_0
    return v1

    .line 270
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v12

    .line 271
    const/4 v9, 0x1

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ab/c$3;->bIp:Lcom/tencent/mm/ab/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ab/c;->bwQ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    move v8, v0

    .line 273
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    mul-int/lit8 v0, v8, 0x2

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    const/4 v0, 0x0

    move v10, v0

    :goto_2
    if-ge v10, v8, :cond_a

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ab/c$3;->bIp:Lcom/tencent/mm/ab/c;

    iget-object v0, v0, Lcom/tencent/mm/ab/c;->bIj:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/ab/c$a;

    .line 276
    if-nez v7, :cond_2

    .line 277
    const-string/jumbo v0, "MicroMsg.GetContactService"

    const-string/jumbo v1, "tryStartNetscene respHandler queue maybe this time is null , break and wait doscene!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const/4 v0, 0x0

    move v1, v0

    .line 352
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 353
    if-lez v3, :cond_9

    .line 354
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/bc/g;->dY(J)J

    move-result-wide v4

    .line 355
    invoke-static {}, Lcom/tencent/mm/ab/d;->zY()Lcom/tencent/mm/ab/b;

    move-result-object v6

    .line 356
    const/4 v0, 0x0

    move v2, v0

    :goto_4
    if-ge v2, v3, :cond_8

    .line 357
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ab/b;->hV(Ljava/lang/String;)Z

    .line 356
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 272
    :cond_1
    const/16 v0, 0xf

    move v8, v0

    goto :goto_1

    .line 282
    :cond_2
    iget-object v0, v7, Lcom/tencent/mm/ab/c$a;->bIv:Lcom/tencent/mm/protocal/b/sj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/sj;->jOR:Ljava/util/LinkedList;

    .line 283
    iget-object v1, v7, Lcom/tencent/mm/ab/c$a;->bIv:Lcom/tencent/mm/protocal/b/sj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/sj;->jOS:Ljava/util/LinkedList;

    .line 284
    iget v2, v7, Lcom/tencent/mm/ab/c$a;->bIw:I

    .line 285
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 286
    if-gt v3, v2, :cond_4

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ab/c$3;->bIp:Lcom/tencent/mm/ab/c;

    iget-object v0, v0, Lcom/tencent/mm/ab/c;->bIj:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/ab/c$3;->bIp:Lcom/tencent/mm/ab/c;

    iget-object v0, v0, Lcom/tencent/mm/ab/c;->bIj:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 289
    const-string/jumbo v0, "MicroMsg.GetContactService"

    const-string/jumbo v1, "tryStartNetscene respHandler resp proc fin gr.curIdx:%d size:%d and retList is empty break"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    const/4 v0, 0x0

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/ab/c$3;->bIp:Lcom/tencent/mm/ab/c;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/ab/c;->bIk:J

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/ab/c$3;->bIp:Lcom/tencent/mm/ab/c;

    iget-object v1, v1, Lcom/tencent/mm/ab/c;->bIn:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    move v1, v0

    .line 293
    goto :goto_3

    .line 295
    :cond_3
    const-string/jumbo v0, "MicroMsg.GetContactService"

    const-string/jumbo v1, "tryStartNetscene respHandler resp proc fin gr.curIdx:%d size:%d and retList is not empty continue next"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    :goto_5
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto/16 :goto_2

    .line 300
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aem;

    .line 301
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 302
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aem;->jFX:Lcom/tencent/mm/protocal/b/amj;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;

    move-result-object v3

    .line 303
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aem;->bFl:Ljava/lang/String;

    .line 304
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    packed-switch v1, :pswitch_data_0

    .line 325
    const-string/jumbo v0, "MicroMsg.GetContactService"

    const-string/jumbo v2, "respHandler getFailed :%d ErrName: %s %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v3, v4, v1

    const/4 v1, 0x2

    aput-object v6, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    invoke-static {v3}, Lcom/tencent/mm/model/f;->dR(Ljava/lang/String;)Z

    .line 327
    const/4 v4, 0x0

    .line 331
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ab/c$3;->bIp:Lcom/tencent/mm/ab/c;

    iget-object v0, v0, Lcom/tencent/mm/ab/c;->bIh:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/model/z$c$a;

    .line 332
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    .line 334
    :goto_7
    if-nez v2, :cond_5

    if-eqz v5, :cond_6

    .line 335
    :cond_5
    new-instance v14, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v14, v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/tencent/mm/ab/c$3$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ab/c$3$1;-><init>(Lcom/tencent/mm/ab/c$3;Lcom/tencent/mm/model/z$c$a;Ljava/lang/String;ZLcom/tencent/mm/model/z$c$a;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 349
    :cond_6
    iget v0, v7, Lcom/tencent/mm/ab/c$a;->bIw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/tencent/mm/ab/c$a;->bIw:I

    goto :goto_5

    .line 309
    :pswitch_0
    const-string/jumbo v1, "MicroMsg.GetContactService"

    const-string/jumbo v2, "respHandler mod contact: %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    sget-object v1, Lcom/tencent/mm/plugin/subapp/b;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/f;->a(Lcom/tencent/mm/protocal/b/aem;)V

    .line 313
    const/4 v4, 0x1

    .line 314
    goto :goto_6

    .line 317
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.GetContactService"

    const-string/jumbo v2, "respHandler getFailed :%d ErrName: %s %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v3, v4, v1

    const/4 v1, 0x2

    aput-object v6, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    invoke-static {v3}, Lcom/tencent/mm/model/f;->dR(Ljava/lang/String;)Z

    .line 321
    const/4 v4, 0x0

    .line 322
    goto :goto_6

    .line 332
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ab/c$3;->bIp:Lcom/tencent/mm/ab/c;

    iget-object v0, v0, Lcom/tencent/mm/ab/c;->bIh:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/z$c$a;

    move-object v5, v0

    goto :goto_7

    .line 359
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/bc/g;->dZ(J)I

    .line 362
    :cond_9
    const-string/jumbo v0, "MicroMsg.GetContactService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryStartNetscene respHandler onTimerExpired netSceneRunning : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ab/c$3;->bIp:Lcom/tencent/mm/ab/c;

    iget-boolean v4, v4, Lcom/tencent/mm/ab/c;->bwQ:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " ret: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " maxCnt: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " deleteCount: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " take: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    sub-long/2addr v4, v12

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move v1, v9

    goto/16 :goto_3

    .line 307
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
