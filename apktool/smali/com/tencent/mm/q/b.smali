.class public final Lcom/tencent/mm/q/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static F(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lcom/tencent/mm/a/o;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/a/o;-><init>(J)V

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
    .line 195
    invoke-static {p0, p1}, Lcom/tencent/mm/q/b;->F(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/q/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
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

.method public static a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 252
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_1

    .line 253
    :cond_0
    const/4 v0, 0x0

    .line 264
    :goto_0
    return-object v0

    .line 256
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 257
    invoke-static {}, Lcom/tencent/mm/q/n;->vb()Lcom/tencent/mm/q/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/d;->aJ(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 260
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/storage/k;->Ec(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 261
    invoke-static {p0}, Lcom/tencent/mm/storage/k;->Ee(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 264
    :cond_3
    invoke-static {}, Lcom/tencent/mm/q/n;->vu()Lcom/tencent/mm/q/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/q/c;->b(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/adt;)Lcom/tencent/mm/q/h;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 298
    new-instance v3, Lcom/tencent/mm/q/h;

    invoke-direct {v3}, Lcom/tencent/mm/q/h;-><init>()V

    .line 299
    const/4 v0, -0x1

    iput v0, v3, Lcom/tencent/mm/q/h;->aou:I

    .line 300
    iput-object p0, v3, Lcom/tencent/mm/q/h;->username:Ljava/lang/String;

    .line 301
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/adt;->jfO:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/q/h;->bEx:Ljava/lang/String;

    .line 302
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/adt;->jfN:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/q/h;->bEy:Ljava/lang/String;

    .line 303
    const-string/jumbo v0, "!32@/B4Tb64lLpKycU6bb1/YLVPsRNAI909l"

    const-string/jumbo v4, "dkhurl contact %s b[%s] s[%s]"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/q/h;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3}, Lcom/tencent/mm/q/h;->vi()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3}, Lcom/tencent/mm/q/h;->vj()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    iget v0, p1, Lcom/tencent/mm/protocal/b/adt;->jAt:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mm/q/h;->aK(Z)V

    .line 305
    iget v0, p1, Lcom/tencent/mm/protocal/b/adt;->jAo:I

    if-eq v0, v7, :cond_0

    iget v0, p1, Lcom/tencent/mm/protocal/b/adt;->jAo:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    .line 306
    :cond_0
    iget v0, p1, Lcom/tencent/mm/protocal/b/adt;->jAo:I

    iput v0, v3, Lcom/tencent/mm/q/h;->aSt:I

    .line 315
    :cond_1
    :goto_1
    return-object v3

    :cond_2
    move v0, v2

    .line 304
    goto :goto_0

    .line 307
    :cond_3
    iget v0, p1, Lcom/tencent/mm/protocal/b/adt;->jAo:I

    if-ne v0, v8, :cond_1

    .line 308
    iput v7, v3, Lcom/tencent/mm/q/h;->aSt:I

    .line 309
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    invoke-static {}, Lcom/tencent/mm/q/n;->vb()Lcom/tencent/mm/q/d;

    invoke-static {p0, v2}, Lcom/tencent/mm/q/d;->l(Ljava/lang/String;Z)Z

    .line 311
    invoke-static {}, Lcom/tencent/mm/q/n;->vb()Lcom/tencent/mm/q/d;

    invoke-static {p0, v1}, Lcom/tencent/mm/q/d;->l(Ljava/lang/String;Z)Z

    .line 312
    invoke-static {}, Lcom/tencent/mm/q/n;->vu()Lcom/tencent/mm/q/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/q/c;->fQ(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 228
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/model/c;->uin:I

    if-nez v1, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-object v0

    .line 232
    :cond_1
    invoke-static {}, Lcom/tencent/mm/q/n;->vb()Lcom/tencent/mm/q/d;

    const-string/jumbo v1, "!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz"

    const-string/jumbo v2, "getHDBitmap user:%s, width:%d, height:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 233
    :goto_1
    if-nez v0, :cond_3

    .line 234
    new-instance v0, Lcom/tencent/mm/q/e;

    invoke-direct {v0}, Lcom/tencent/mm/q/e;-><init>()V

    .line 235
    new-instance v1, Lcom/tencent/mm/q/b$1;

    invoke-direct {v1, v0}, Lcom/tencent/mm/q/b$1;-><init>(Lcom/tencent/mm/q/e;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/q/e;->a(Ljava/lang/String;Lcom/tencent/mm/q/e$b;)I

    .line 244
    invoke-static {p0, v6, p3}, Lcom/tencent/mm/q/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 232
    :cond_2
    invoke-static {p0, v7}, Lcom/tencent/mm/q/d;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/d;->v(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 245
    :cond_3
    const/4 v1, 0x5

    if-le p3, v1, :cond_0

    .line 246
    int-to-float v1, p3

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(JI)Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 138
    const/4 v0, 0x0

    .line 140
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/q/b;->F(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/b;->fN(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static fH(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 51
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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/q/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static fI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
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

.method public static fJ(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 71
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 75
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

    .line 76
    invoke-static {}, Lcom/tencent/mm/q/n;->vs()Lcom/tencent/mm/q/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/i;->gd(Ljava/lang/String;)Lcom/tencent/mm/q/h;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/q/h;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/tencent/mm/q/h;->aSt:I

    if-eq v3, v2, :cond_0

    .line 81
    :cond_2
    if-nez v0, :cond_3

    .line 82
    new-instance v0, Lcom/tencent/mm/q/h;

    invoke-direct {v0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 84
    :cond_3
    iput-object v1, v0, Lcom/tencent/mm/q/h;->username:Ljava/lang/String;

    .line 85
    iput v3, v0, Lcom/tencent/mm/q/h;->aSt:I

    .line 86
    invoke-static {p0}, Lcom/tencent/mm/q/b;->fI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/q/h;->bEy:Ljava/lang/String;

    .line 87
    invoke-static {p0}, Lcom/tencent/mm/q/b;->fI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/q/h;->bEx:Ljava/lang/String;

    .line 88
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/h;->aK(Z)V

    .line 89
    const/16 v1, 0x1f

    iput v1, v0, Lcom/tencent/mm/q/h;->aou:I

    .line 90
    invoke-static {}, Lcom/tencent/mm/q/n;->vs()Lcom/tencent/mm/q/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/i;->a(Lcom/tencent/mm/q/h;)Z

    goto :goto_0
.end method

.method public static fK(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 94
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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/q/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static fL(Ljava/lang/String;)J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 98
    invoke-static {p0}, Lcom/tencent/mm/storage/k;->Eb(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 105
    :goto_0
    return-wide v0

    .line 101
    :cond_0
    const-string/jumbo v2, "@"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 103
    const/4 v3, 0x0

    :try_start_0
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static fM(Ljava/lang/String;)J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 114
    invoke-static {p0}, Lcom/tencent/mm/storage/k;->Ea(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 121
    :goto_0
    return-wide v0

    .line 117
    :cond_0
    const-string/jumbo v2, "@"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 119
    const/4 v3, 0x0

    :try_start_0
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static fN(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x0

    .line 144
    if-nez p0, :cond_0

    .line 145
    const-string/jumbo v1, "!32@/B4Tb64lLpKycU6bb1/YLVPsRNAI909l"

    const-string/jumbo v2, "setQQAvatarImgFlag failed : invalid username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :goto_0
    return v0

    .line 149
    :cond_0
    const-string/jumbo v1, "@qqim"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 150
    const-string/jumbo v1, "!32@/B4Tb64lLpKycU6bb1/YLVPsRNAI909l"

    const-string/jumbo v2, "setQQAvatarImgFlag failed : invalid username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_1
    new-instance v0, Lcom/tencent/mm/q/h;

    invoke-direct {v0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 155
    iput-object p0, v0, Lcom/tencent/mm/q/h;->username:Ljava/lang/String;

    .line 156
    iput v2, v0, Lcom/tencent/mm/q/h;->aSt:I

    .line 157
    iput v2, v0, Lcom/tencent/mm/q/h;->aou:I

    .line 158
    invoke-static {}, Lcom/tencent/mm/q/n;->vs()Lcom/tencent/mm/q/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/i;->a(Lcom/tencent/mm/q/h;)Z

    move-result v0

    goto :goto_0
.end method

.method public static fO(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 268
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/model/c;->uin:I

    if-nez v1, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-object v0

    .line 272
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 276
    invoke-static {p0}, Lcom/tencent/mm/storage/k;->Ec(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    invoke-static {}, Lcom/tencent/mm/q/n;->vb()Lcom/tencent/mm/q/d;

    invoke-static {p0}, Lcom/tencent/mm/storage/k;->Ee(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/q/d;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 279
    :cond_2
    invoke-static {}, Lcom/tencent/mm/q/n;->vb()Lcom/tencent/mm/q/d;

    invoke-static {p0, v2}, Lcom/tencent/mm/q/d;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static fP(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 284
    invoke-static {}, Lcom/tencent/mm/q/n;->vs()Lcom/tencent/mm/q/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/q/i;->gd(Ljava/lang/String;)Lcom/tencent/mm/q/h;

    move-result-object v0

    .line 285
    if-nez v0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/q/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/q/h;->bEA:I

    .line 292
    const/16 v1, 0x40

    iput v1, v0, Lcom/tencent/mm/q/h;->aou:I

    .line 293
    invoke-static {}, Lcom/tencent/mm/q/n;->vs()Lcom/tencent/mm/q/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/i;->a(Lcom/tencent/mm/q/h;)Z

    goto :goto_0
.end method

.method public static r(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    .line 199
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const/4 v0, 0x0

    .line 212
    :goto_0
    return v0

    .line 202
    :cond_0
    invoke-static {}, Lcom/tencent/mm/q/n;->vs()Lcom/tencent/mm/q/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/q/i;->gd(Ljava/lang/String;)Lcom/tencent/mm/q/h;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/q/h;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/q/h;->aSt:I

    if-ne p1, v1, :cond_1

    .line 204
    const/4 v0, 0x1

    goto :goto_0

    .line 206
    :cond_1
    if-nez v0, :cond_2

    .line 207
    new-instance v0, Lcom/tencent/mm/q/h;

    invoke-direct {v0}, Lcom/tencent/mm/q/h;-><init>()V

    .line 209
    :cond_2
    iput-object p0, v0, Lcom/tencent/mm/q/h;->username:Ljava/lang/String;

    .line 210
    iput p1, v0, Lcom/tencent/mm/q/h;->aSt:I

    .line 211
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/q/h;->aou:I

    .line 212
    invoke-static {}, Lcom/tencent/mm/q/n;->vs()Lcom/tencent/mm/q/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/i;->a(Lcom/tencent/mm/q/h;)Z

    move-result v0

    goto :goto_0
.end method
