.class final Lcom/tencent/mm/modelmulti/n$e;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelmulti/n$c;
.implements Lcom/tencent/mm/network/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field asc:I

.field private bGh:Lcom/tencent/mm/network/o;

.field bUJ:I

.field private bWC:J

.field bWF:Lcom/tencent/mm/r/d;

.field private bWG:Z

.field final synthetic bWu:Lcom/tencent/mm/modelmulti/n;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelmulti/n;IIZ)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/n$e;->bWu:Lcom/tencent/mm/modelmulti/n;

    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 502
    iput p2, p0, Lcom/tencent/mm/modelmulti/n$e;->asc:I

    .line 503
    iput p3, p0, Lcom/tencent/mm/modelmulti/n$e;->bUJ:I

    .line 504
    iput-boolean p4, p0, Lcom/tencent/mm/modelmulti/n$e;->bWG:Z

    .line 505
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 514
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/n$e;->bWF:Lcom/tencent/mm/r/d;

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$e;->bGh:Lcom/tencent/mm/network/o;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelmulti/n$e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 8

    .prologue
    .line 526
    if-eqz p5, :cond_0

    invoke-interface {p5}, Lcom/tencent/mm/network/o;->getType()I

    move-result v0

    const/16 v1, 0x8a

    if-eq v0, v1, :cond_2

    .line 527
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0x2c

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 528
    const-string/jumbo v1, "!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn"

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

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    :goto_1
    return-void

    .line 528
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->getType()I

    move-result v0

    goto :goto_0

    .line 531
    :cond_2
    const-string/jumbo v1, "Check rr failed."

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$e;->bGh:Lcom/tencent/mm/network/o;

    if-ne p5, v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v1, v0}, Lcom/tencent/mm/modelmulti/n;->assertTrue(Ljava/lang/String;Z)V

    .line 534
    const/4 v3, 0x1

    .line 536
    if-nez p2, :cond_3

    if-eqz p3, :cond_4

    .line 537
    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    const/16 v0, -0x7d6

    if-ne p3, v0, :cond_6

    .line 540
    const-string/jumbo v0, "!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn"

    const-string/jumbo v1, "%s onGYNetEnd MM_ERR_KEYBUF_INVALID , not merge key buf"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    const/4 v7, 0x0

    .line 542
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0x2a

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    move v3, v7

    .line 552
    :cond_4
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/t$b;

    iget-object v4, v0, Lcom/tencent/mm/protocal/t$b;->iVk:Lcom/tencent/mm/protocal/b/afb;

    .line 553
    new-instance v0, Lcom/tencent/mm/modelmulti/n$a;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/n$e;->bWu:Lcom/tencent/mm/modelmulti/n;

    new-instance v5, Lcom/tencent/mm/modelmulti/n$e$1;

    invoke-direct {v5, p0, v4}, Lcom/tencent/mm/modelmulti/n$e$1;-><init>(Lcom/tencent/mm/modelmulti/n$e;Lcom/tencent/mm/protocal/b/afb;)V

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelmulti/n$a;-><init>(Lcom/tencent/mm/modelmulti/n;Lcom/tencent/mm/modelmulti/n$c;ZLcom/tencent/mm/protocal/b/afb;Lcom/tencent/mm/modelmulti/n$b;B)V

    goto :goto_1

    .line 531
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 544
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

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

    iget v5, p0, Lcom/tencent/mm/modelmulti/n$e;->asc:I

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

    invoke-static {}, Lcom/tencent/mm/modelmulti/n;->AP()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 545
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0x2b

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$e;->bWF:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$e;->bWu:Lcom/tencent/mm/modelmulti/n;

    invoke-static {v0, p0}, Lcom/tencent/mm/modelmulti/n;->a(Lcom/tencent/mm/modelmulti/n;Lcom/tencent/mm/modelmulti/n$c;)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/util/Queue;)Z
    .locals 13

    .prologue
    const/4 v12, 0x6

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 407
    const-string/jumbo v1, "!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn"

    const-string/jumbo v2, "%s begin run scene:%s selector:%s isContinue:%s List:%s"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v6

    iget v0, p0, Lcom/tencent/mm/modelmulti/n$e;->asc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    iget v0, p0, Lcom/tencent/mm/modelmulti/n$e;->bUJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v11

    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/n$e;->bWG:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v4, 0x4

    if-nez p1, :cond_2

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/n$e;->bWC:J

    .line 412
    if-eqz p1, :cond_7

    .line 413
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_1
    move v1, v6

    move v2, v6

    .line 417
    :goto_2
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 418
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelmulti/n$e;

    check-cast v0, Lcom/tencent/mm/modelmulti/n$e;

    .line 419
    iget v3, p0, Lcom/tencent/mm/modelmulti/n$e;->bUJ:I

    iget v4, v0, Lcom/tencent/mm/modelmulti/n$e;->bUJ:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/modelmulti/n$e;->bUJ:I

    .line 420
    iget v3, v0, Lcom/tencent/mm/modelmulti/n$e;->asc:I

    if-ne v3, v10, :cond_5

    move v1, v7

    .line 425
    :cond_1
    :goto_3
    const-string/jumbo v3, "!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn"

    const-string/jumbo v4, "%s pop:%s[%s] scene:%s selector:%s iscontinue:%s hashcont:%s hasBgfg:%s"

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v6

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    aput-object v0, v5, v11

    iget v8, v0, Lcom/tencent/mm/modelmulti/n$e;->asc:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v10

    const/4 v8, 0x4

    iget v9, v0, Lcom/tencent/mm/modelmulti/n$e;->bUJ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x5

    iget-boolean v0, v0, Lcom/tencent/mm/modelmulti/n$e;->bWG:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v12

    const/4 v0, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 407
    :cond_2
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 413
    :cond_3
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b5a

    new-array v2, v11, [Ljava/lang/Object;

    const/16 v3, 0xe06

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/modelmulti/n;->AP()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v0

    new-array v1, v12, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Integer;

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/16 v3, 0x3d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/16 v3, 0x3e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const/16 v3, 0x3f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x4

    const/16 v4, 0x40

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/16 v4, 0x41

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x42

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->a(I[I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->d(Ljava/lang/Integer;)I

    move-result v2

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_1

    .line 422
    :cond_5
    iget-boolean v3, v0, Lcom/tencent/mm/modelmulti/n$e;->bWG:Z

    if-eqz v3, :cond_1

    move v2, v7

    .line 423
    goto/16 :goto_3

    .line 428
    :cond_6
    if-eqz v1, :cond_9

    .line 429
    iput v10, p0, Lcom/tencent/mm/modelmulti/n$e;->asc:I

    .line 435
    :cond_7
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    if-nez v0, :cond_a

    .line 436
    :cond_8
    const-string/jumbo v0, "!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn"

    const-string/jumbo v1, "%s accready:%s hold:%s accstg:%s "

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    :goto_5
    return v6

    .line 430
    :cond_9
    if-eqz v2, :cond_7

    .line 431
    iput v12, p0, Lcom/tencent/mm/modelmulti/n$e;->asc:I

    goto :goto_4

    .line 441
    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2004

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 442
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_b

    .line 444
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2004

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 445
    iget v0, p0, Lcom/tencent/mm/modelmulti/n$e;->bUJ:I

    int-to-long v0, v0

    or-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/modelmulti/n$e;->bUJ:I

    .line 446
    iget v0, p0, Lcom/tencent/mm/modelmulti/n$e;->bUJ:I

    and-int/lit8 v0, v0, 0x5f

    iput v0, p0, Lcom/tencent/mm/modelmulti/n$e;->bUJ:I

    .line 449
    :cond_b
    iget v0, p0, Lcom/tencent/mm/modelmulti/n$e;->asc:I

    if-ne v0, v10, :cond_e

    move v1, v7

    .line 451
    :goto_6
    iget v0, p0, Lcom/tencent/mm/modelmulti/n$e;->asc:I

    const/16 v4, 0x3f2

    if-ne v0, v4, :cond_f

    .line 452
    iget v0, p0, Lcom/tencent/mm/modelmulti/n$e;->bUJ:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/tencent/mm/modelmulti/n$e;->bUJ:I

    .line 453
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/modelmulti/n$e;->asc:I

    .line 461
    :cond_c
    :goto_7
    iget-boolean v0, p0, Lcom/tencent/mm/modelmulti/n$e;->bWG:Z

    if-eqz v0, :cond_d

    .line 462
    iput v12, p0, Lcom/tencent/mm/modelmulti/n$e;->asc:I

    .line 465
    :cond_d
    new-instance v0, Lcom/tencent/mm/modelmulti/j$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/j$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/n$e;->bGh:Lcom/tencent/mm/network/o;

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$e;->bGh:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vA()Lcom/tencent/mm/protocal/h$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/t$a;

    iget-object v4, v0, Lcom/tencent/mm/protocal/t$a;->iVj:Lcom/tencent/mm/protocal/b/afa;

    .line 467
    iput v1, v4, Lcom/tencent/mm/protocal/b/afa;->jCu:I

    .line 468
    iget v0, p0, Lcom/tencent/mm/modelmulti/n$e;->bUJ:I

    iput v0, v4, Lcom/tencent/mm/protocal/b/afa;->jeW:I

    .line 469
    iget v0, p0, Lcom/tencent/mm/modelmulti/n$e;->asc:I

    iput v0, v4, Lcom/tencent/mm/protocal/b/afa;->iWm:I

    .line 470
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2003

    new-array v5, v6, [B

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 471
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kA(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->H([B)Lcom/tencent/mm/protocal/b/alx;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/protocal/b/afa;->jeX:Lcom/tencent/mm/protocal/b/alx;

    .line 472
    new-instance v1, Lcom/tencent/mm/protocal/b/ii;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ii;-><init>()V

    iput-object v1, v4, Lcom/tencent/mm/protocal/b/afa;->jCt:Lcom/tencent/mm/protocal/b/ii;

    .line 473
    sget-object v1, Lcom/tencent/mm/protocal/b;->bwR:Ljava/lang/String;

    iput-object v1, v4, Lcom/tencent/mm/protocal/b/afa;->iZt:Ljava/lang/String;

    .line 474
    const-string/jumbo v1, "!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn"

    const-string/jumbo v5, "%s continueFlag:%s SyncMsgDigest:%s Selector:%d Scene:%d device:%s"

    new-array v8, v12, [Ljava/lang/Object;

    aput-object p0, v8, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v7

    iget v2, v4, Lcom/tencent/mm/protocal/b/afa;->jCu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v11

    iget v2, v4, Lcom/tencent/mm/protocal/b/afa;->jeW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v10

    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/mm/modelmulti/n$e;->asc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x5

    iget-object v3, v4, Lcom/tencent/mm/protocal/b/afa;->iZt:Ljava/lang/String;

    aput-object v3, v8, v2

    invoke-static {v1, v5, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    const-string/jumbo v1, "!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn"

    const-string/jumbo v2, "%s Req synckey %s"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kA(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/aa;->aN([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    iget v2, p0, Lcom/tencent/mm/modelmulti/n$e;->asc:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    sget-boolean v2, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-eqz v2, :cond_11

    const-wide/16 v2, 0xf1

    :goto_8
    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 479
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 480
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b5a

    new-array v2, v11, [Ljava/lang/Object;

    const/16 v3, 0xdac

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/modelmulti/n$e;->asc:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v4, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/modelmulti/n;->AP()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 481
    const-string/jumbo v0, "!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn"

    const-string/jumbo v1, "%s NetSceneQueue doScene failed. "

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 482
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    const-wide/16 v2, 0x29

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_5

    :cond_e
    move v1, v6

    .line 449
    goto/16 :goto_6

    .line 454
    :cond_f
    iget v0, p0, Lcom/tencent/mm/modelmulti/n$e;->asc:I

    const/16 v4, 0x3f3

    if-ne v0, v4, :cond_10

    .line 455
    iget v0, p0, Lcom/tencent/mm/modelmulti/n$e;->bUJ:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/tencent/mm/modelmulti/n$e;->bUJ:I

    .line 456
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/modelmulti/n$e;->asc:I

    goto/16 :goto_7

    .line 457
    :cond_10
    iget v0, p0, Lcom/tencent/mm/modelmulti/n$e;->asc:I

    if-ne v0, v10, :cond_c

    .line 458
    iget v0, p0, Lcom/tencent/mm/modelmulti/n$e;->bUJ:I

    const/high16 v4, 0x40000

    or-int/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/modelmulti/n$e;->bUJ:I

    .line 459
    iput v10, p0, Lcom/tencent/mm/modelmulti/n$e;->asc:I

    goto/16 :goto_7

    .line 477
    :cond_11
    const-wide/16 v2, 0xf2

    goto/16 :goto_8

    :cond_12
    move v6, v7

    .line 485
    goto/16 :goto_5

    .line 413
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0xa
    .end array-data
.end method

.method public final getStartTime()J
    .locals 2

    .prologue
    .line 492
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/n$e;->bWC:J

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 509
    const/16 v0, 0x8a

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 498
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

.method public final vD()Z
    .locals 1

    .prologue
    .line 520
    const/4 v0, 0x0

    return v0
.end method
