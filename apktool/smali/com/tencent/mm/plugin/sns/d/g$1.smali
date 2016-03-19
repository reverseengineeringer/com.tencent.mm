.class final Lcom/tencent/mm/plugin/sns/d/g$1;
.super Lcom/tencent/mm/sdk/platformtools/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/d/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gMs:Lcom/tencent/mm/plugin/sns/d/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/g;I)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/g$1;->gMs:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/v;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected final synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 125
    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/graphics/Bitmap;

    check-cast p4, Landroid/graphics/Bitmap;

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/v;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "evicted: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/g$1;->gMs:Lcom/tencent/mm/plugin/sns/d/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/plugin/sns/d/g;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 125
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    const-string/jumbo v0, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sizeOf key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/v;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final trimToSize(I)V
    .locals 0

    .prologue
    .line 129
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/v;->trimToSize(I)V

    .line 130
    return-void
.end method
