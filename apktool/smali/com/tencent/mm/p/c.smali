.class public final Lcom/tencent/mm/p/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?access_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static F(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lcom/tencent/mm/a/l;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/a/l;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@qqim"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static G(J)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 196
    invoke-static {p0, p1}, Lcom/tencent/mm/p/c;->F(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/p/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 253
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_1

    .line 254
    :cond_0
    const/4 v0, 0x0

    .line 265
    :goto_0
    return-object v0

    .line 257
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 258
    invoke-static {}, Lcom/tencent/mm/p/u;->uN()Lcom/tencent/mm/p/i;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/i;->az(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 261
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/storage/k;->yx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    invoke-static {p0}, Lcom/tencent/mm/storage/k;->yz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 265
    :cond_3
    invoke-static {}, Lcom/tencent/mm/p/u;->ve()Lcom/tencent/mm/p/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/p/e;->b(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/xv;)Lcom/tencent/mm/p/o;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 299
    new-instance v3, Lcom/tencent/mm/p/o;

    invoke-direct {v3}, Lcom/tencent/mm/p/o;-><init>()V

    .line 300
    const/4 v0, -0x1

    iput v0, v3, Lcom/tencent/mm/p/o;->aqq:I

    .line 301
    iput-object p0, v3, Lcom/tencent/mm/p/o;->username:Ljava/lang/String;

    .line 302
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/xv;->hqm:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/p/o;->bsu:Ljava/lang/String;

    .line 303
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/xv;->hql:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/p/o;->bsv:Ljava/lang/String;

    .line 304
    const-string/jumbo v0, "!32@/B4Tb64lLpKycU6bb1/YLVPsRNAI909l"

    const-string/jumbo v4, "dkhurl contact %s b[%s] s[%s]"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/p/o;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3}, Lcom/tencent/mm/p/o;->uS()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3}, Lcom/tencent/mm/p/o;->uT()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget v0, p1, Lcom/tencent/mm/protocal/b/xv;->hGP:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mm/p/o;->aG(Z)V

    .line 306
    iget v0, p1, Lcom/tencent/mm/protocal/b/xv;->hGK:I

    if-eq v0, v7, :cond_0

    iget v0, p1, Lcom/tencent/mm/protocal/b/xv;->hGK:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    .line 307
    :cond_0
    iget v0, p1, Lcom/tencent/mm/protocal/b/xv;->hGK:I

    iput v0, v3, Lcom/tencent/mm/p/o;->aMM:I

    .line 316
    :cond_1
    :goto_1
    return-object v3

    :cond_2
    move v0, v2

    .line 305
    goto :goto_0

    .line 308
    :cond_3
    iget v0, p1, Lcom/tencent/mm/protocal/b/xv;->hGK:I

    if-ne v0, v8, :cond_1

    .line 309
    iput v7, v3, Lcom/tencent/mm/p/o;->aMM:I

    .line 310
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    invoke-static {}, Lcom/tencent/mm/p/u;->uN()Lcom/tencent/mm/p/i;

    invoke-static {p0, v2}, Lcom/tencent/mm/p/i;->k(Ljava/lang/String;Z)Z

    .line 312
    invoke-static {}, Lcom/tencent/mm/p/u;->uN()Lcom/tencent/mm/p/i;

    invoke-static {p0, v1}, Lcom/tencent/mm/p/i;->k(Ljava/lang/String;Z)Z

    .line 313
    invoke-static {}, Lcom/tencent/mm/p/u;->ve()Lcom/tencent/mm/p/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/p/e;->fw(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static c(JI)Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 139
    const/4 v0, 0x0

    .line 141
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/p/c;->F(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/p/c;->ft(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static fn(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@google"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/p/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static fo(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://graph.facebook.com/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/picture"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static fp(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 72
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@fb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {}, Lcom/tencent/mm/p/u;->vc()Lcom/tencent/mm/p/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/p;->fK(Ljava/lang/String;)Lcom/tencent/mm/p/o;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/p/o;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/tencent/mm/p/o;->aMM:I

    if-eq v3, v2, :cond_0

    .line 82
    :cond_2
    if-nez v0, :cond_3

    .line 83
    new-instance v0, Lcom/tencent/mm/p/o;

    invoke-direct {v0}, Lcom/tencent/mm/p/o;-><init>()V

    .line 85
    :cond_3
    iput-object v1, v0, Lcom/tencent/mm/p/o;->username:Ljava/lang/String;

    .line 86
    iput v3, v0, Lcom/tencent/mm/p/o;->aMM:I

    .line 87
    invoke-static {p0}, Lcom/tencent/mm/p/c;->fo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/p/o;->bsv:Ljava/lang/String;

    .line 88
    invoke-static {p0}, Lcom/tencent/mm/p/c;->fo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/p/o;->bsu:Ljava/lang/String;

    .line 89
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/o;->aG(Z)V

    .line 90
    const/16 v1, 0x1f

    iput v1, v0, Lcom/tencent/mm/p/o;->aqq:I

    .line 91
    invoke-static {}, Lcom/tencent/mm/p/u;->vc()Lcom/tencent/mm/p/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/p/p;->a(Lcom/tencent/mm/p/o;)Z

    goto :goto_0
.end method

.method public static fq(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@fb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/p/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static fr(Ljava/lang/String;)J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 99
    invoke-static {p0}, Lcom/tencent/mm/storage/k;->yw(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 106
    :goto_0
    return-wide v0

    .line 102
    :cond_0
    const-string/jumbo v2, "@"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 104
    const/4 v3, 0x0

    :try_start_0
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static fs(Ljava/lang/String;)J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 115
    invoke-static {p0}, Lcom/tencent/mm/storage/k;->yv(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 122
    :goto_0
    return-wide v0

    .line 118
    :cond_0
    const-string/jumbo v2, "@"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 120
    const/4 v3, 0x0

    :try_start_0
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static ft(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x0

    .line 145
    if-nez p0, :cond_0

    .line 146
    const-string/jumbo v1, "!32@/B4Tb64lLpKycU6bb1/YLVPsRNAI909l"

    const-string/jumbo v2, "setQQAvatarImgFlag failed : invalid username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :goto_0
    return v0

    .line 150
    :cond_0
    const-string/jumbo v1, "@qqim"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 151
    const-string/jumbo v1, "!32@/B4Tb64lLpKycU6bb1/YLVPsRNAI909l"

    const-string/jumbo v2, "setQQAvatarImgFlag failed : invalid username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_1
    new-instance v0, Lcom/tencent/mm/p/o;

    invoke-direct {v0}, Lcom/tencent/mm/p/o;-><init>()V

    .line 156
    iput-object p0, v0, Lcom/tencent/mm/p/o;->username:Ljava/lang/String;

    .line 157
    iput v2, v0, Lcom/tencent/mm/p/o;->aMM:I

    .line 158
    iput v2, v0, Lcom/tencent/mm/p/o;->aqq:I

    .line 159
    invoke-static {}, Lcom/tencent/mm/p/u;->vc()Lcom/tencent/mm/p/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/p/p;->a(Lcom/tencent/mm/p/o;)Z

    move-result v0

    goto :goto_0
.end method

.method public static fu(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 269
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/model/b;->uin:I

    if-nez v1, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-object v0

    .line 273
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    invoke-static {p0}, Lcom/tencent/mm/storage/k;->yx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    invoke-static {}, Lcom/tencent/mm/p/u;->uN()Lcom/tencent/mm/p/i;

    invoke-static {p0}, Lcom/tencent/mm/storage/k;->yz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/p/i;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 280
    :cond_2
    invoke-static {}, Lcom/tencent/mm/p/u;->uN()Lcom/tencent/mm/p/i;

    invoke-static {p0, v2}, Lcom/tencent/mm/p/i;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static fv(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 285
    invoke-static {}, Lcom/tencent/mm/p/u;->vc()Lcom/tencent/mm/p/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/p/p;->fK(Ljava/lang/String;)Lcom/tencent/mm/p/o;

    move-result-object v0

    .line 286
    if-nez v0, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/p/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/p/o;->bsx:I

    .line 293
    const/16 v1, 0x40

    iput v1, v0, Lcom/tencent/mm/p/o;->aqq:I

    .line 294
    invoke-static {}, Lcom/tencent/mm/p/u;->vc()Lcom/tencent/mm/p/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/p/p;->a(Lcom/tencent/mm/p/o;)Z

    goto :goto_0
.end method

.method public static n(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    .line 200
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const/4 v0, 0x0

    .line 213
    :goto_0
    return v0

    .line 203
    :cond_0
    invoke-static {}, Lcom/tencent/mm/p/u;->vc()Lcom/tencent/mm/p/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/p/p;->fK(Ljava/lang/String;)Lcom/tencent/mm/p/o;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/p/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/p/o;->aMM:I

    if-ne p1, v1, :cond_1

    .line 205
    const/4 v0, 0x1

    goto :goto_0

    .line 207
    :cond_1
    if-nez v0, :cond_2

    .line 208
    new-instance v0, Lcom/tencent/mm/p/o;

    invoke-direct {v0}, Lcom/tencent/mm/p/o;-><init>()V

    .line 210
    :cond_2
    iput-object p0, v0, Lcom/tencent/mm/p/o;->username:Ljava/lang/String;

    .line 211
    iput p1, v0, Lcom/tencent/mm/p/o;->aMM:I

    .line 212
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/p/o;->aqq:I

    .line 213
    invoke-static {}, Lcom/tencent/mm/p/u;->vc()Lcom/tencent/mm/p/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/p/p;->a(Lcom/tencent/mm/p/o;)Z

    move-result v0

    goto :goto_0
.end method
