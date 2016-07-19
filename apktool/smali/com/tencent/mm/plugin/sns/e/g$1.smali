.class final Lcom/tencent/mm/plugin/sns/e/g$1;
.super Lcom/tencent/mm/sdk/platformtools/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/e/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/x",
        "<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/memory/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gUe:Lcom/tencent/mm/plugin/sns/e/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/g;I)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/g$1;->gUe:Lcom/tencent/mm/plugin/sns/e/g;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/x;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/x;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/memory/n;

    return-object v0
.end method

.method protected final synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 142
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/tencent/mm/memory/n;

    check-cast p4, Lcom/tencent/mm/memory/n;

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/x;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/memory/n;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/memory/n;->qX()Z

    :cond_0
    const/4 v0, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/memory/n;->getAllocationByteCount()I

    move-result v0

    :cond_1
    const-string/jumbo v1, "MicroMsg.LazyerImageLoader2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "evicted: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p3, Lcom/tencent/mm/memory/n;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    iget-object v3, p3, Lcom/tencent/mm/memory/n;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p3, Lcom/tencent/mm/memory/n;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p3, Lcom/tencent/mm/memory/n;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " oldValue "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p3, :cond_2

    const-string/jumbo v0, "NULL"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " newValue: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p4, :cond_3

    const-string/jumbo v0, "NULL"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p3}, Lcom/tencent/mm/memory/n;->qZ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/memory/n;->qZ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 142
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/tencent/mm/memory/n;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/memory/n;->getAllocationByteCount()I

    move-result v0

    :goto_0
    const-string/jumbo v2, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v3, "key: %s, size: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/memory/n;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.LazyerImageLoader2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "size of error  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v1

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final trimToSize(I)V
    .locals 5

    .prologue
    .line 147
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/x;->trimToSize(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_0
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    const-string/jumbo v1, "MicroMsg.LazyerImageLoader2"

    const-string/jumbo v2, "trimToSize error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
