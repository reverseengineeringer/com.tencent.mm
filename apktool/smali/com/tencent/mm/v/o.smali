.class public final Lcom/tencent/mm/v/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(Lcom/tencent/mm/v/m;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 208
    if-nez p0, :cond_0

    .line 209
    const-string/jumbo v0, "MicroMsg.BizInfoStorageLogic"

    const-string/jumbo v1, "updateBrandFlagForTempSession bizInfo is Null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :goto_0
    return-void

    .line 213
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/b/aeg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aeg;-><init>()V

    .line 214
    iget v1, p0, Lcom/tencent/mm/v/m;->field_brandFlag:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/aeg;->bFu:I

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/v/m;->field_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aeg;->emC:Ljava/lang/String;

    .line 216
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/aj/b$a;

    const/16 v3, 0x3a

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/aj/b$a;-><init>(ILcom/tencent/mm/ax/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    .line 218
    const-string/jumbo v1, "MicroMsg.BizInfoStorageLogic"

    const-string/jumbo v2, "updateBrandFlagForTempSession ret = %b, BrandFlag = %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget v4, p0, Lcom/tencent/mm/v/m;->field_brandFlag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static f(Lcom/tencent/mm/v/m;)V
    .locals 4

    .prologue
    .line 222
    if-eqz p0, :cond_0

    .line 223
    new-instance v0, Lcom/tencent/mm/protocal/b/aeg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aeg;-><init>()V

    .line 224
    iget v1, p0, Lcom/tencent/mm/v/m;->field_brandFlag:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/aeg;->bFu:I

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/v/m;->field_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aeg;->emC:Ljava/lang/String;

    .line 226
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/aj/b$a;

    const/16 v3, 0x2f

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/aj/b$a;-><init>(ILcom/tencent/mm/ax/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 229
    :cond_0
    return-void
.end method

.method public static hi(Ljava/lang/String;)Lcom/tencent/mm/v/m;
    .locals 6

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/v/n;->gZ(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v0

    .line 41
    iget-wide v2, v0, Lcom/tencent/mm/v/m;->field_updateTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 48
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hj(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-static {p0}, Lcom/tencent/mm/v/o;->hi(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v1

    .line 78
    if-nez v1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    iget v1, v1, Lcom/tencent/mm/v/m;->field_type:I

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static hk(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-static {p0}, Lcom/tencent/mm/v/o;->hi(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v1

    .line 86
    if-nez v1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/v/m;->wF()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static hl(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-static {p0}, Lcom/tencent/mm/v/o;->hi(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v1

    .line 97
    if-nez v1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/v/m;->wH()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static hm(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 107
    if-nez p0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/v/o;->hi(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {v1}, Lcom/tencent/mm/v/m;->wG()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static hn(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 121
    invoke-static {p0}, Lcom/tencent/mm/v/o;->hi(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v1

    .line 122
    if-nez v1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 126
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/v/m;->wI()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static ho(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 133
    invoke-static {p0}, Lcom/tencent/mm/v/o;->hi(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v1

    .line 134
    if-nez v1, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 138
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/v/m;->wJ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static hp(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 145
    invoke-static {p0}, Lcom/tencent/mm/v/o;->hi(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v0

    .line 146
    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 149
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/v/m;->wz()Z

    move-result v0

    goto :goto_0
.end method

.method public static xj()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 264
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/v/n;->dD(I)I

    move-result v1

    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static xk()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 268
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->dC(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static xl()Z
    .locals 2

    .prologue
    .line 280
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->dD(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static xm()Z
    .locals 2

    .prologue
    .line 288
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->dD(I)I

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 292
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->dC(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static xo()Z
    .locals 2

    .prologue
    .line 296
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->dD(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static xp()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 300
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->dC(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static xq()Z
    .locals 2

    .prologue
    .line 312
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->dD(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static xr()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 316
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->dC(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static xs()Z
    .locals 2

    .prologue
    .line 320
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->dD(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static xt()Z
    .locals 2

    .prologue
    .line 328
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->dD(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static xu()Z
    .locals 2

    .prologue
    .line 336
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->dD(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
