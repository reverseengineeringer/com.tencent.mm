.class public final Lcom/tencent/mm/s/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static d(Lcom/tencent/mm/s/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 83
    if-nez p0, :cond_0

    .line 84
    const-string/jumbo v0, "!44@/B4Tb64lLpJBvWFKDfNn3TOt6sWO3dCgZMiofh1P5do="

    const-string/jumbo v1, "updateBrandFlagForTempSession bizInfo is Null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_0
    return-void

    .line 88
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/b/xp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/xp;-><init>()V

    .line 89
    iget v1, p0, Lcom/tencent/mm/s/a;->field_brandFlag:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/xp;->byU:I

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/s/a;->field_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/xp;->dse:Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rh()Lcom/tencent/mm/ac/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ac/b$a;

    const/16 v3, 0x3a

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/ac/b$a;-><init>(ILcom/tencent/mm/al/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/s/p;->wT()Lcom/tencent/mm/s/b;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/s/b;->a(Lcom/tencent/mm/sdk/g/ae;[Ljava/lang/String;)Z

    move-result v0

    .line 93
    const-string/jumbo v1, "!44@/B4Tb64lLpJBvWFKDfNn3TOt6sWO3dCgZMiofh1P5do="

    const-string/jumbo v2, "updateBrandFlagForTempSession ret = %b, BrandFlag = %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget v4, p0, Lcom/tencent/mm/s/a;->field_brandFlag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/s/a;)V
    .locals 4

    .prologue
    .line 97
    if-eqz p0, :cond_0

    .line 98
    new-instance v0, Lcom/tencent/mm/protocal/b/xp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/xp;-><init>()V

    .line 99
    iget v1, p0, Lcom/tencent/mm/s/a;->field_brandFlag:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/xp;->byU:I

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/s/a;->field_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/xp;->dse:Ljava/lang/String;

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rh()Lcom/tencent/mm/ac/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ac/b$a;

    const/16 v3, 0x2f

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/ac/b$a;-><init>(ILcom/tencent/mm/al/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/s/p;->wT()Lcom/tencent/mm/s/b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/s/b;->a(Lcom/tencent/mm/sdk/g/ae;[Ljava/lang/String;)Z

    .line 104
    :cond_0
    return-void
.end method

.method public static gf(Ljava/lang/String;)Lcom/tencent/mm/s/a;
    .locals 5

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/mm/s/p;->wT()Lcom/tencent/mm/s/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/s/b;->ga(Ljava/lang/String;)Lcom/tencent/mm/s/a;

    move-result-object v0

    .line 36
    iget-wide v1, v0, Lcom/tencent/mm/s/a;->field_updateTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 43
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static gg(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-static {p0}, Lcom/tencent/mm/s/d;->gf(Ljava/lang/String;)Lcom/tencent/mm/s/a;

    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/s/a;->wc()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static wA()Z
    .locals 2

    .prologue
    .line 155
    invoke-static {}, Lcom/tencent/mm/s/p;->wT()Lcom/tencent/mm/s/b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/b;->cU(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static wB()Z
    .locals 2

    .prologue
    .line 163
    invoke-static {}, Lcom/tencent/mm/s/p;->wT()Lcom/tencent/mm/s/b;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/b;->cU(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static wC()Ljava/util/List;
    .locals 2

    .prologue
    .line 167
    invoke-static {}, Lcom/tencent/mm/s/p;->wT()Lcom/tencent/mm/s/b;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/b;->cT(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static wD()Z
    .locals 2

    .prologue
    .line 171
    invoke-static {}, Lcom/tencent/mm/s/p;->wT()Lcom/tencent/mm/s/b;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/b;->cU(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static wE()Ljava/util/List;
    .locals 2

    .prologue
    .line 175
    invoke-static {}, Lcom/tencent/mm/s/p;->wT()Lcom/tencent/mm/s/b;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/b;->cT(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static wF()Z
    .locals 2

    .prologue
    .line 179
    invoke-static {}, Lcom/tencent/mm/s/p;->wT()Lcom/tencent/mm/s/b;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/b;->cU(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static wG()Z
    .locals 2

    .prologue
    .line 187
    invoke-static {}, Lcom/tencent/mm/s/p;->wT()Lcom/tencent/mm/s/b;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/b;->cU(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static wH()Ljava/util/List;
    .locals 2

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/mm/s/p;->wT()Lcom/tencent/mm/s/b;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/b;->cT(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static wI()Z
    .locals 2

    .prologue
    .line 195
    invoke-static {}, Lcom/tencent/mm/s/p;->wT()Lcom/tencent/mm/s/b;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/b;->cU(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static wJ()Z
    .locals 2

    .prologue
    .line 203
    invoke-static {}, Lcom/tencent/mm/s/p;->wT()Lcom/tencent/mm/s/b;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/b;->cU(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static wK()Z
    .locals 2

    .prologue
    .line 211
    invoke-static {}, Lcom/tencent/mm/s/p;->wT()Lcom/tencent/mm/s/b;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/b;->cU(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static wy()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 139
    invoke-static {}, Lcom/tencent/mm/s/p;->wT()Lcom/tencent/mm/s/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/b;->cU(I)I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static wz()Ljava/util/List;
    .locals 2

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/mm/s/p;->wT()Lcom/tencent/mm/s/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/b;->cT(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
