.class final Lcom/tencent/mm/modelmulti/o$e;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelmulti/o$c;
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field bOk:I

.field final synthetic bPW:Lcom/tencent/mm/modelmulti/o;

.field bQh:Lcom/tencent/mm/t/d;

.field bQi:Z

.field private bQj:Z

.field private bzs:Lcom/tencent/mm/network/o;

.field scene:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelmulti/o;IIZ)V
    .locals 1

    .prologue
    .line 520
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/o$e;->bPW:Lcom/tencent/mm/modelmulti/o;

    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 543
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/o$e;->bQj:Z

    .line 521
    iput p2, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    .line 522
    iput p3, p0, Lcom/tencent/mm/modelmulti/o$e;->bOk:I

    .line 523
    iput-boolean p4, p0, Lcom/tencent/mm/modelmulti/o$e;->bQi:Z

    .line 524
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 1

    .prologue
    .line 533
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/o$e;->bQh:Lcom/tencent/mm/t/d;

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$e;->bzs:Lcom/tencent/mm/network/o;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelmulti/o$e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 548
    if-eqz p5, :cond_0

    invoke-interface {p5}, Lcom/tencent/mm/network/o;->getType()I

    move-result v0

    const/16 v1, 0x8a

    if-eq v0, v1, :cond_2

    .line 549
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0x2c

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 550
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v2, "%s onGYNetEnd error type:%d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v4, 0x1

    if-nez p5, :cond_1

    const/4 v0, -0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 605
    :goto_1
    return-void

    .line 550
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->getType()I

    move-result v0

    goto :goto_0

    .line 553
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/o$e;->bQj:Z

    if-eqz v0, :cond_3

    .line 554
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "%s onGYNetEnd has been callback  , give up  "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 557
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/o$e;->bQj:Z

    .line 560
    const-string/jumbo v1, "Check rr failed."

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$e;->bzs:Lcom/tencent/mm/network/o;

    if-ne p5, v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v0}, Lcom/tencent/mm/modelmulti/o;->s(Ljava/lang/String;Z)V

    .line 563
    const/4 v3, 0x1

    .line 565
    if-nez p2, :cond_4

    if-eqz p3, :cond_5

    .line 566
    :cond_4
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "%s onGYNetEnd scene error Callback [%s,%s,%s ] rr:%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    const/4 v0, 0x4

    if-ne p2, v0, :cond_7

    const/16 v0, -0x7d6

    if-ne p3, v0, :cond_7

    .line 569
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "%s onGYNetEnd MM_ERR_KEYBUF_INVALID , not merge key buf"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    const/4 v7, 0x0

    .line 571
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0x2a

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    move v3, v7

    .line 581
    :cond_5
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tY()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/w$b;

    iget-object v4, v0, Lcom/tencent/mm/protocal/w$b;->jsH:Lcom/tencent/mm/protocal/b/afw;

    .line 582
    new-instance v0, Lcom/tencent/mm/modelmulti/o$a;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/o$e;->bPW:Lcom/tencent/mm/modelmulti/o;

    new-instance v5, Lcom/tencent/mm/modelmulti/o$e$1;

    invoke-direct {v5, p0, v4}, Lcom/tencent/mm/modelmulti/o$e$1;-><init>(Lcom/tencent/mm/modelmulti/o$e;Lcom/tencent/mm/protocal/b/afw;)V

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelmulti/o$a;-><init>(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;ZLcom/tencent/mm/protocal/b/afw;Lcom/tencent/mm/modelmulti/o$b;B)V

    goto/16 :goto_1

    .line 560
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 573
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b5a

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xdad

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-boolean v5, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/modelmulti/o;->Bi()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 574
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0x2b

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$e;->bQh:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$e;->bPW:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v0, p0}, Lcom/tencent/mm/modelmulti/o;->b(Lcom/tencent/mm/modelmulti/o;Lcom/tencent/mm/modelmulti/o$c;)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/util/Queue;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/modelmulti/o$c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 436
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v2, "%s begin run scene:%s selector:%s isContinue:%s List:%s"

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p0, v4, v6

    iget v0, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    iget v0, p0, Lcom/tencent/mm/modelmulti/o$e;->bOk:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v11

    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/o$e;->bQi:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v10

    if-nez p1, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v4, v12

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    if-eqz p1, :cond_4

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$e;->bPW:Lcom/tencent/mm/modelmulti/o;

    invoke-static {v0, p1}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o;Ljava/util/Queue;)V

    move v1, v6

    move v2, v6

    .line 444
    :goto_1
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 445
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelmulti/o$e;

    check-cast v0, Lcom/tencent/mm/modelmulti/o$e;

    .line 446
    iget v4, p0, Lcom/tencent/mm/modelmulti/o$e;->bOk:I

    iget v5, v0, Lcom/tencent/mm/modelmulti/o$e;->bOk:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/tencent/mm/modelmulti/o$e;->bOk:I

    .line 447
    iget v4, v0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    if-ne v4, v10, :cond_2

    move v1, v3

    .line 452
    :cond_0
    :goto_2
    const-string/jumbo v4, "MicroMsg.SyncService"

    const-string/jumbo v5, "%s pop:%s[%s] scene:%s selector:%s iscontinue:%s hashcont:%s hasBgfg:%s"

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v6

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    aput-object v0, v7, v11

    iget v8, v0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    iget v8, v0, Lcom/tencent/mm/modelmulti/o$e;->bOk:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    const/4 v8, 0x5

    iget-boolean v0, v0, Lcom/tencent/mm/modelmulti/o$e;->bQi:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 436
    :cond_1
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 449
    :cond_2
    iget-boolean v4, v0, Lcom/tencent/mm/modelmulti/o$e;->bQi:Z

    if-eqz v4, :cond_0

    move v2, v3

    .line 450
    goto :goto_2

    .line 455
    :cond_3
    if-eqz v1, :cond_6

    .line 456
    iput v10, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    .line 462
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    if-nez v0, :cond_7

    .line 463
    :cond_5
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "%s accready:%s hold:%s accstg:%s "

    new-array v2, v12, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 512
    :goto_4
    return v6

    .line 457
    :cond_6
    if-eqz v2, :cond_4

    .line 458
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    goto :goto_3

    .line 468
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2004

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 469
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-eqz v0, :cond_8

    .line 471
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2004

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 472
    iget v0, p0, Lcom/tencent/mm/modelmulti/o$e;->bOk:I

    int-to-long v0, v0

    or-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/modelmulti/o$e;->bOk:I

    .line 473
    iget v0, p0, Lcom/tencent/mm/modelmulti/o$e;->bOk:I

    and-int/lit8 v0, v0, 0x5f

    iput v0, p0, Lcom/tencent/mm/modelmulti/o$e;->bOk:I

    .line 476
    :cond_8
    iget v0, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    if-ne v0, v10, :cond_b

    move v1, v3

    .line 478
    :goto_5
    iget v0, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    const/16 v2, 0x3f2

    if-ne v0, v2, :cond_c

    .line 479
    iget v0, p0, Lcom/tencent/mm/modelmulti/o$e;->bOk:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/tencent/mm/modelmulti/o$e;->bOk:I

    .line 480
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    .line 488
    :cond_9
    :goto_6
    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/o$e;->bQi:Z

    if-eqz v0, :cond_a

    .line 489
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    .line 492
    :cond_a
    new-instance v0, Lcom/tencent/mm/modelmulti/j$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/j$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/o$e;->bzs:Lcom/tencent/mm/network/o;

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/o$e;->bzs:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vC()Lcom/tencent/mm/protocal/k$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/w$a;

    iget-object v2, v0, Lcom/tencent/mm/protocal/w$a;->jsG:Lcom/tencent/mm/protocal/b/afv;

    .line 494
    iput v1, v2, Lcom/tencent/mm/protocal/b/afv;->kbj:I

    .line 495
    iget v0, p0, Lcom/tencent/mm/modelmulti/o$e;->bOk:I

    iput v0, v2, Lcom/tencent/mm/protocal/b/afv;->jCJ:I

    .line 496
    iget v0, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    iput v0, v2, Lcom/tencent/mm/protocal/b/afv;->jtN:I

    .line 497
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2003

    new-array v7, v6, [B

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 498
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lj(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->N([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/afv;->jCK:Lcom/tencent/mm/protocal/b/ami;

    .line 499
    new-instance v1, Lcom/tencent/mm/protocal/b/ir;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ir;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/afv;->kbi:Lcom/tencent/mm/protocal/b/ir;

    .line 500
    sget-object v1, Lcom/tencent/mm/protocal/c;->boS:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/afv;->jwY:Ljava/lang/String;

    .line 501
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v7, "%s continueFlag:%s SyncMsgDigest:%s Selector:%d Scene:%d device:%s"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p0, v8, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v3

    iget v4, v2, Lcom/tencent/mm/protocal/b/afv;->kbj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v11

    iget v4, v2, Lcom/tencent/mm/protocal/b/afv;->jCJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v10

    iget v4, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v12

    const/4 v4, 0x5

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/afv;->jwY:Ljava/lang/String;

    aput-object v2, v8, v4

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v2, "%s Req synckey %s"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object p0, v4, v6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->lj(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/ad;->aU([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    invoke-static {p0}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o$e;)V

    .line 506
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, p0, v6}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 507
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2b5a

    new-array v2, v11, [Ljava/lang/Object;

    const/16 v4, 0xdac

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-boolean v5, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/modelmulti/o;->Bi()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 508
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "%s NetSceneQueue doScene failed. "

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0x29

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto/16 :goto_4

    :cond_b
    move v1, v6

    .line 476
    goto/16 :goto_5

    .line 481
    :cond_c
    iget v0, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    const/16 v2, 0x3f3

    if-ne v0, v2, :cond_d

    .line 482
    iget v0, p0, Lcom/tencent/mm/modelmulti/o$e;->bOk:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/tencent/mm/modelmulti/o$e;->bOk:I

    .line 483
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    goto/16 :goto_6

    .line 484
    :cond_d
    iget v0, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    if-ne v0, v10, :cond_9

    .line 485
    iget v0, p0, Lcom/tencent/mm/modelmulti/o$e;->bOk:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/modelmulti/o$e;->bOk:I

    .line 486
    iput v10, p0, Lcom/tencent/mm/modelmulti/o$e;->scene:I

    goto/16 :goto_6

    :cond_e
    move v6, v3

    .line 512
    goto/16 :goto_4
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 528
    const/16 v0, 0x8a

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "NetSync["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vG()Z
    .locals 1

    .prologue
    .line 539
    const/4 v0, 0x0

    return v0
.end method
