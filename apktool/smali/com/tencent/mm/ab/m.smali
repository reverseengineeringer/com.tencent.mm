.class public final Lcom/tencent/mm/ab/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JILjava/lang/String;)I
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 81
    const-string/jumbo v0, "!32@/B4Tb64lLpJRvkgZo4JKS+ippUZtfBu8"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dealWithSelector, selector = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-wide/16 v2, 0x100

    and-long/2addr v2, p0

    cmp-long v0, v2, v8

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Lcom/tencent/mm/d/a/hx;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hx;-><init>()V

    .line 87
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 89
    :cond_0
    const-wide/16 v2, -0x101

    and-long/2addr v2, p0

    .line 91
    const-wide/16 v4, 0x5f

    and-long/2addr v2, v4

    .line 92
    cmp-long v0, v2, v8

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x2004

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 94
    new-instance v2, Lcom/tencent/mm/ab/j;

    invoke-direct {v2, p2}, Lcom/tencent/mm/ab/j;-><init>(I)V

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 96
    const-string/jumbo v3, "!32@/B4Tb64lLpJRvkgZo4JKS+ippUZtfBu8"

    const-string/jumbo v4, "dealWithSelector syncHash: %d"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 100
    :goto_0
    invoke-static {p3}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 101
    const-string/jumbo v2, "!32@/B4Tb64lLpJRvkgZo4JKS+ippUZtfBu8"

    const-string/jumbo v3, "dealWithSelector xml:%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p3, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {p3}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    new-instance v1, Lcom/tencent/mm/d/a/p;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/p;-><init>()V

    .line 104
    iget-object v2, v1, Lcom/tencent/mm/d/a/p;->aus:Lcom/tencent/mm/d/a/p$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/d/a/p$a;->type:I

    .line 105
    iget-object v2, v1, Lcom/tencent/mm/d/a/p;->aus:Lcom/tencent/mm/d/a/p$a;

    iput-object p3, v2, Lcom/tencent/mm/d/a/p$a;->auu:Ljava/lang/String;

    .line 106
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 109
    :cond_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static zM()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2003

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ad;->c(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
