.class final Lcom/tencent/mm/ui/tools/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ax$a;


# instance fields
.field private dpZ:Landroid/graphics/Bitmap;

.field final synthetic jrZ:Lcom/tencent/mm/ui/tools/ci;

.field final synthetic jsd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ci;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1597
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/cp;->jrZ:Lcom/tencent/mm/ui/tools/ci;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/cp;->jsd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1599
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cp;->dpZ:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final ud()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1633
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/cp;->jrZ:Lcom/tencent/mm/ui/tools/ci;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/ci;->b(Lcom/tencent/mm/ui/tools/ci;)Lcom/tencent/mm/ui/tools/ci$a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/cp;->jsd:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 1644
    :goto_0
    return v0

    .line 1637
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/cp;->jrZ:Lcom/tencent/mm/ui/tools/ci;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/ci;->b(Lcom/tencent/mm/ui/tools/ci;)Lcom/tencent/mm/ui/tools/ci$a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/cp;->jsd:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/tools/ci$a;->BF(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/tools/cp;->dpZ:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1638
    :catch_0
    move-exception v2

    .line 1639
    const-string/jumbo v3, "!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0="

    const-string/jumbo v4, "try to load Bmp fail: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1640
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cp;->dpZ:Landroid/graphics/Bitmap;

    move v0, v1

    .line 1641
    goto :goto_0
.end method

.method public final ue()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1604
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cp;->jrZ:Lcom/tencent/mm/ui/tools/ci;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ci;->d(Lcom/tencent/mm/ui/tools/ci;)Z

    .line 1606
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cp;->jrZ:Lcom/tencent/mm/ui/tools/ci;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ci;->e(Lcom/tencent/mm/ui/tools/ci;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/cp;->jsd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1607
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cp;->jrZ:Lcom/tencent/mm/ui/tools/ci;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ci;->e(Lcom/tencent/mm/ui/tools/ci;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/cp;->jsd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1608
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/cp;->jrZ:Lcom/tencent/mm/ui/tools/ci;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/ci;->f(Lcom/tencent/mm/ui/tools/ci;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1610
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/cp;->jrZ:Lcom/tencent/mm/ui/tools/ci;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/ci;->g(Lcom/tencent/mm/ui/tools/ci;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/cp;->dpZ:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1619
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cp;->jrZ:Lcom/tencent/mm/ui/tools/ci;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/cp;->jsd:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/cp;->dpZ:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/tools/ci;->v(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1621
    const-string/jumbo v2, "!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0="

    const-string/jumbo v3, "bmp size : %s"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/cp;->dpZ:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1623
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cp;->dpZ:Landroid/graphics/Bitmap;

    .line 1625
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cp;->jrZ:Lcom/tencent/mm/ui/tools/ci;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ci;->h(Lcom/tencent/mm/ui/tools/ci;)V

    .line 1627
    return v1

    .line 1614
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/cp;->jrZ:Lcom/tencent/mm/ui/tools/ci;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/cp;->dpZ:Landroid/graphics/Bitmap;

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/ui/tools/ci;->a(Lcom/tencent/mm/ui/tools/ci;ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1621
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xc

    if-lt v0, v6, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    :goto_1
    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Negative size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/2addr v0, v6

    goto :goto_1
.end method
