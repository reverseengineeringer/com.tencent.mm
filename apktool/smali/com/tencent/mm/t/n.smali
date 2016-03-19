.class public final Lcom/tencent/mm/t/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Lcom/tencent/mm/t/l;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 148
    if-nez p0, :cond_0

    .line 149
    const-string/jumbo v0, "!44@/B4Tb64lLpJBvWFKDfNn3TOt6sWO3dCgZMiofh1P5do="

    const-string/jumbo v1, "updateBrandFlagForTempSession bizInfo is Null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_0
    return-void

    .line 153
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/b/adn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adn;-><init>()V

    .line 154
    iget v1, p0, Lcom/tencent/mm/t/l;->field_brandFlag:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/adn;->bMa:I

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/t/l;->field_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adn;->eiB:Ljava/lang/String;

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rp()Lcom/tencent/mm/ag/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ag/b$a;

    const/16 v3, 0x3a

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/ag/b$a;-><init>(ILcom/tencent/mm/at/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ag/c;->b(Lcom/tencent/mm/ag/b$q;)V

    .line 157
    invoke-static {}, Lcom/tencent/mm/t/aj;->xF()Lcom/tencent/mm/t/m;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    .line 158
    const-string/jumbo v1, "!44@/B4Tb64lLpJBvWFKDfNn3TOt6sWO3dCgZMiofh1P5do="

    const-string/jumbo v2, "updateBrandFlagForTempSession ret = %b, BrandFlag = %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget v4, p0, Lcom/tencent/mm/t/l;->field_brandFlag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static f(Lcom/tencent/mm/t/l;)V
    .locals 4

    .prologue
    .line 162
    if-eqz p0, :cond_0

    .line 163
    new-instance v0, Lcom/tencent/mm/protocal/b/adn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adn;-><init>()V

    .line 164
    iget v1, p0, Lcom/tencent/mm/t/l;->field_brandFlag:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/adn;->bMa:I

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/t/l;->field_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adn;->eiB:Ljava/lang/String;

    .line 166
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rp()Lcom/tencent/mm/ag/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ag/b$a;

    const/16 v3, 0x2f

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/ag/b$a;-><init>(ILcom/tencent/mm/at/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ag/c;->b(Lcom/tencent/mm/ag/b$q;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/t/aj;->xF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 169
    :cond_0
    return-void
.end method

.method public static gS(Ljava/lang/String;)Lcom/tencent/mm/t/l;
    .locals 5

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/mm/t/aj;->xF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/t/m;->gK(Ljava/lang/String;)Lcom/tencent/mm/t/l;

    move-result-object v0

    .line 36
    iget-wide v1, v0, Lcom/tencent/mm/t/l;->field_updateTime:J

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

.method public static gT(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 58
    invoke-static {p0}, Lcom/tencent/mm/t/n;->gS(Ljava/lang/String;)Lcom/tencent/mm/t/l;

    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/t/l;->wD()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static gU(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-static {p0}, Lcom/tencent/mm/t/n;->gS(Ljava/lang/String;)Lcom/tencent/mm/t/l;

    move-result-object v1

    .line 70
    if-nez v1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/t/l;->wF()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static gV(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-static {p0}, Lcom/tencent/mm/t/n;->gS(Ljava/lang/String;)Lcom/tencent/mm/t/l;

    move-result-object v1

    .line 81
    if-nez v1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/t/l;->wE()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static gW(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-static {p0}, Lcom/tencent/mm/t/n;->gS(Ljava/lang/String;)Lcom/tencent/mm/t/l;

    move-result-object v1

    .line 92
    if-nez v1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/t/l;->wG()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static gX(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 103
    invoke-static {p0}, Lcom/tencent/mm/t/n;->gS(Ljava/lang/String;)Lcom/tencent/mm/t/l;

    move-result-object v1

    .line 104
    if-nez v1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/t/l;->wH()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static gY(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 115
    invoke-static {p0}, Lcom/tencent/mm/t/n;->gS(Ljava/lang/String;)Lcom/tencent/mm/t/l;

    move-result-object v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    const/4 v0, 0x0

    .line 119
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/t/l;->wx()Z

    move-result v0

    goto :goto_0
.end method

.method public static xf()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 204
    invoke-static {}, Lcom/tencent/mm/t/aj;->xF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/t/m;->cX(I)I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static xg()Ljava/util/List;
    .locals 2

    .prologue
    .line 208
    invoke-static {}, Lcom/tencent/mm/t/aj;->xF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->cW(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static xh()Z
    .locals 2

    .prologue
    .line 220
    invoke-static {}, Lcom/tencent/mm/t/aj;->xF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->cX(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static xi()Z
    .locals 2

    .prologue
    .line 228
    invoke-static {}, Lcom/tencent/mm/t/aj;->xF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->cX(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static xj()Ljava/util/List;
    .locals 2

    .prologue
    .line 232
    invoke-static {}, Lcom/tencent/mm/t/aj;->xF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->cW(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static xk()Z
    .locals 2

    .prologue
    .line 236
    invoke-static {}, Lcom/tencent/mm/t/aj;->xF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->cX(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static xl()Ljava/util/List;
    .locals 2

    .prologue
    .line 240
    invoke-static {}, Lcom/tencent/mm/t/aj;->xF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->cW(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static xm()Z
    .locals 2

    .prologue
    .line 252
    invoke-static {}, Lcom/tencent/mm/t/aj;->xF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->cX(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static xn()Ljava/util/List;
    .locals 2

    .prologue
    .line 256
    invoke-static {}, Lcom/tencent/mm/t/aj;->xF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->cW(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static xo()Z
    .locals 2

    .prologue
    .line 260
    invoke-static {}, Lcom/tencent/mm/t/aj;->xF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->cX(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static xp()Z
    .locals 2

    .prologue
    .line 268
    invoke-static {}, Lcom/tencent/mm/t/aj;->xF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->cX(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static xq()Z
    .locals 2

    .prologue
    .line 276
    invoke-static {}, Lcom/tencent/mm/t/aj;->xF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->cX(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
