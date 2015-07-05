.class final Lcom/tencent/mm/w/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aj$a;


# instance fields
.field final synthetic bBJ:Lcom/tencent/mm/w/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/w/c;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/w/f;->bBJ:Lcom/tencent/mm/w/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lO()Z
    .locals 15

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mm/w/f;->bBJ:Lcom/tencent/mm/w/c;

    iget-object v0, v0, Lcom/tencent/mm/w/c;->bBD:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    const-string/jumbo v0, "!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI="

    const-string/jumbo v1, "tryStartNetscene respHandler queue maybe this time is null , wait doscene!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const/4 v1, 0x0

    .line 366
    :goto_0
    return v1

    .line 271
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v11

    .line 272
    const/4 v9, 0x1

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/w/f;->bBJ:Lcom/tencent/mm/w/c;

    iget-boolean v0, v0, Lcom/tencent/mm/w/c;->brC:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    move v8, v0

    .line 274
    :goto_1
    new-instance v13, Ljava/util/ArrayList;

    mul-int/lit8 v0, v8, 0x2

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    const/4 v0, 0x0

    move v10, v0

    :goto_2
    if-ge v10, v8, :cond_a

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/w/f;->bBJ:Lcom/tencent/mm/w/c;

    iget-object v0, v0, Lcom/tencent/mm/w/c;->bBD:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/w/c$a;

    .line 277
    if-nez v7, :cond_2

    .line 278
    const-string/jumbo v0, "!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI="

    const-string/jumbo v1, "tryStartNetscene respHandler queue maybe this time is null , break and wait doscene!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const/4 v0, 0x0

    move v1, v0

    .line 353
    :goto_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 354
    if-lez v3, :cond_9

    .line 355
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/b;->bnN:Lcom/tencent/mm/ar/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ar/g;->cN(J)J

    move-result-wide v4

    .line 356
    invoke-static {}, Lcom/tencent/mm/w/h;->yY()Lcom/tencent/mm/w/b;

    move-result-object v6

    .line 357
    const/4 v0, 0x0

    move v2, v0

    :goto_4
    if-ge v2, v3, :cond_8

    .line 358
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/w/b;->gG(Ljava/lang/String;)Z

    .line 357
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 273
    :cond_1
    const/16 v0, 0xf

    move v8, v0

    goto :goto_1

    .line 283
    :cond_2
    iget-object v0, v7, Lcom/tencent/mm/w/c$a;->bBP:Lcom/tencent/mm/protocal/b/oj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/oj;->hyZ:Ljava/util/LinkedList;

    .line 284
    iget-object v1, v7, Lcom/tencent/mm/w/c$a;->bBP:Lcom/tencent/mm/protocal/b/oj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/oj;->hza:Ljava/util/LinkedList;

    .line 285
    iget v2, v7, Lcom/tencent/mm/w/c$a;->bBQ:I

    .line 286
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 287
    if-gt v3, v2, :cond_4

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/w/f;->bBJ:Lcom/tencent/mm/w/c;

    iget-object v0, v0, Lcom/tencent/mm/w/c;->bBD:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/w/f;->bBJ:Lcom/tencent/mm/w/c;

    iget-object v0, v0, Lcom/tencent/mm/w/c;->bBD:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 290
    const-string/jumbo v0, "!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI="

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

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    const/4 v0, 0x0

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/w/f;->bBJ:Lcom/tencent/mm/w/c;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mm/w/c;->bBE:J

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/w/f;->bBJ:Lcom/tencent/mm/w/c;

    iget-object v1, v1, Lcom/tencent/mm/w/c;->bBH:Lcom/tencent/mm/sdk/platformtools/aj;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    move v1, v0

    .line 294
    goto :goto_3

    .line 296
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI="

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

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    :goto_5
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto/16 :goto_2

    .line 301
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/xv;

    .line 302
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 303
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/xv;->hrM:Lcom/tencent/mm/protocal/b/adu;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/w;->a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;

    move-result-object v3

    .line 304
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/xv;->byL:Ljava/lang/String;

    .line 305
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    packed-switch v1, :pswitch_data_0

    .line 326
    const-string/jumbo v0, "!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI="

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

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    invoke-static {v3}, Lcom/tencent/mm/model/t;->dz(Ljava/lang/String;)Z

    .line 328
    const/4 v4, 0x0

    .line 332
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/w/f;->bBJ:Lcom/tencent/mm/w/c;

    iget-object v0, v0, Lcom/tencent/mm/w/c;->bBB:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/model/ap$c$a;

    .line 333
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    .line 335
    :goto_7
    if-nez v2, :cond_5

    if-eqz v5, :cond_6

    .line 336
    :cond_5
    new-instance v14, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v14, v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/tencent/mm/w/g;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/w/g;-><init>(Lcom/tencent/mm/w/f;Lcom/tencent/mm/model/ap$c$a;Ljava/lang/String;ZLcom/tencent/mm/model/ap$c$a;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 350
    :cond_6
    iget v0, v7, Lcom/tencent/mm/w/c$a;->bBQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/tencent/mm/w/c$a;->bBQ:I

    goto :goto_5

    .line 310
    :pswitch_0
    const-string/jumbo v1, "!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI="

    const-string/jumbo v2, "respHandler mod contact: %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ab/n;->a(Lcom/tencent/mm/protocal/b/xv;[BZZ)V

    .line 314
    const/4 v4, 0x1

    .line 315
    goto :goto_6

    .line 318
    :pswitch_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI="

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

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    invoke-static {v3}, Lcom/tencent/mm/model/t;->dz(Ljava/lang/String;)Z

    .line 322
    const/4 v4, 0x0

    .line 323
    goto :goto_6

    .line 333
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/w/f;->bBJ:Lcom/tencent/mm/w/c;

    iget-object v0, v0, Lcom/tencent/mm/w/c;->bBB:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ap$c$a;

    move-object v5, v0

    goto :goto_7

    .line 360
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/b;->bnN:Lcom/tencent/mm/ar/g;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ar/g;->cO(J)I

    .line 363
    :cond_9
    const-string/jumbo v0, "!44@/B4Tb64lLpKOioi6heEMa+nss2R0N18Y/sePu/YutrI="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryStartNetscene respHandler onTimerExpired netSceneRunning : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/w/f;->bBJ:Lcom/tencent/mm/w/c;

    iget-boolean v4, v4, Lcom/tencent/mm/w/c;->brC:Z

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

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v3

    sub-long/2addr v3, v11

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move v1, v9

    goto/16 :goto_3

    .line 308
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
