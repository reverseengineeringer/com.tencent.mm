.class public final Lcom/tencent/mm/t/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/t/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/t/s$a$a;
    }
.end annotation


# instance fields
.field bJj:Ljava/util/List;

.field bJk:Ljava/util/Map;

.field bJl:Ljava/util/Map;

.field bJm:Lcom/tencent/mm/sdk/platformtools/am;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/t/s$a;->bJj:Ljava/util/List;

    .line 237
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/t/s$a;->bJk:Ljava/util/Map;

    .line 238
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/t/s$a;->bJl:Ljava/util/Map;

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/t/s$a;->bJm:Lcom/tencent/mm/sdk/platformtools/am;

    return-void
.end method

.method public static hg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 353
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/brand_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/t/s$a$a;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/t/s$a;->bJj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    return-void
.end method

.method public final b(Lcom/tencent/mm/t/s$a$a;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/t/s$a;->bJj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 248
    return-void
.end method

.method final d(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/t/s$a;->bJl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/t/s$a;->bJl:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 392
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 394
    :cond_0
    const/16 v0, 0x80

    const/16 v1, 0x80

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 395
    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 399
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/t/s$a;->bJl:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/t/s$a;->bJl:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    :cond_1
    if-ne v0, p2, :cond_3

    .line 409
    :goto_2
    return-void

    .line 391
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 397
    :catch_0
    move-exception v0

    move-object v0, p2

    goto :goto_1

    .line 407
    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpKQQogTCo8oV6VgvXdJVE+T"

    const-string/jumbo v1, "recycle bitmap:%s"

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2
.end method

.method public final xt()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/t/s$a;->bJj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 252
    return-void
.end method
