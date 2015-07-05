.class public final Lcom/tencent/mm/s/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/s/k$b;,
        Lcom/tencent/mm/s/k$a;
    }
.end annotation


# direct methods
.method private static J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 155
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    :cond_0
    const/4 p1, 0x0

    .line 164
    :cond_1
    :goto_0
    return-object p1

    .line 159
    :cond_2
    invoke-static {}, Lcom/tencent/mm/s/p;->wT()Lcom/tencent/mm/s/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/s/b;->ga(Ljava/lang/String;)Lcom/tencent/mm/s/a;

    move-result-object v0

    .line 160
    iget-object v1, v0, Lcom/tencent/mm/s/a;->field_brandIconURL:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 161
    iget-object p1, v0, Lcom/tencent/mm/s/a;->field_brandIconURL:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    invoke-static {p2}, Lcom/tencent/mm/s/k;->cV(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 86
    :cond_0
    :goto_0
    return-object v0

    .line 69
    :cond_1
    if-eqz p0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_3
    if-nez p1, :cond_4

    .line 74
    invoke-static {p0, v1}, Lcom/tencent/mm/s/k;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    if-nez p1, :cond_4

    move-object v0, v1

    .line 76
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {}, Lcom/tencent/mm/s/p;->wV()Lcom/tencent/mm/s/k$a;

    move-result-object v2

    iget-object v0, v2, Lcom/tencent/mm/s/k$a;->bwl:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/tencent/mm/s/k$a;->bwl:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    invoke-static {p0, p1}, Lcom/tencent/mm/s/k;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/s/k$a;->gm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/e;->xf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T"

    const-string/jumbo v2, "not found brand icon local"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    move-object v0, v1

    .line 81
    :goto_2
    if-nez v0, :cond_0

    .line 85
    invoke-static {}, Lcom/tencent/mm/s/p;->wV()Lcom/tencent/mm/s/k$a;

    move-result-object v2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_7
    const-string/jumbo v0, "!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pushing for brand "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v0, v1

    .line 86
    goto/16 :goto_0

    .line 80
    :cond_8
    invoke-virtual {v2, p0, v0}, Lcom/tencent/mm/s/k$a;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_9
    :goto_4
    iget-object v0, v2, Lcom/tencent/mm/s/k$a;->bwl:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_a
    invoke-static {p0, p1}, Lcom/tencent/mm/s/k;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/s/k$a;->gm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/e;->xf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_b

    const-string/jumbo v0, "!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T"

    const-string/jumbo v2, "not found brand icon local"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    invoke-virtual {v2, p0, v0}, Lcom/tencent/mm/s/k$a;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 85
    :cond_c
    iget-object v0, v2, Lcom/tencent/mm/s/k$a;->bwk:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->c(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bn;->X(J)J

    move-result-wide v3

    const-wide/16 v5, 0x12c

    cmp-long v0, v3, v5

    if-gez v0, :cond_d

    const-string/jumbo v0, "!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "downloading interval less than 5 mins for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    iget-object v0, v2, Lcom/tencent/mm/s/k$a;->bwk:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/tencent/mm/s/k$a;->bwm:Lcom/tencent/mm/sdk/platformtools/ax;

    if-eqz v0, :cond_e

    iget-object v0, v2, Lcom/tencent/mm/s/k$a;->bwm:Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ax;->aFl()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ax;

    const/4 v3, 0x1

    const-string/jumbo v4, "brand-logic"

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ax;-><init>(ILjava/lang/String;)V

    iput-object v0, v2, Lcom/tencent/mm/s/k$a;->bwm:Lcom/tencent/mm/sdk/platformtools/ax;

    :cond_f
    invoke-static {p0, p1}, Lcom/tencent/mm/s/k;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/s/k$a;->bwm:Lcom/tencent/mm/sdk/platformtools/ax;

    new-instance v3, Lcom/tencent/mm/s/k$b;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/s/k$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ax;->c(Lcom/tencent/mm/sdk/platformtools/ax$a;)I

    goto/16 :goto_3
.end method

.method private static cV(I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 138
    if-gtz p0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-object v0

    .line 141
    :cond_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 142
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/e;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static gk(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/high16 v6, 0x3fc00000    # 1.5f

    .line 45
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0

    .line 49
    :cond_1
    invoke-static {}, Lcom/tencent/mm/s/p;->wV()Lcom/tencent/mm/s/k$a;

    move-result-object v3

    const-string/jumbo v0, "%s%f"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, Lcom/tencent/mm/s/k$a;->bwl:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/s/k$a;->bwl:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    invoke-static {p0, v6}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v5, v3, Lcom/tencent/mm/s/k$a;->bwl:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/mm/s/k$a;->bwl:Ljava/util/Map;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_3
    :goto_1
    const-string/jumbo v3, "!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T"

    const-string/jumbo v4, "get verify user icon = %s, is null ? %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p0, v5, v1

    if-nez v0, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 49
    :cond_5
    invoke-static {p0, v6}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, v3, Lcom/tencent/mm/s/k$a;->bwl:Ljava/util/Map;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static gl(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 125
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/s/k;->cV(I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 134
    :cond_0
    :goto_0
    return-object v1

    .line 129
    :cond_1
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ax;->qZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-static {}, Lcom/tencent/mm/s/p;->wV()Lcom/tencent/mm/s/k$a;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/s/k$a;->bwl:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/s/k$a;->bwl:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move-object v1, v0

    .line 134
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
