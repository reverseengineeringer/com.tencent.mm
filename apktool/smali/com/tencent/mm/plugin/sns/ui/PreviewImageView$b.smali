.class final Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$b;
.super Lcom/tencent/mm/plugin/sns/d/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private aAF:Landroid/widget/ImageView;

.field private bDT:Landroid/graphics/Bitmap;

.field final synthetic hae:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$b;->hae:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/h;-><init>()V

    .line 207
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$b;->aAF:Landroid/widget/ImageView;

    .line 208
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$b;->path:Ljava/lang/String;

    .line 209
    return-void
.end method


# virtual methods
.method public final IA()Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayS()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic IB()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$b;->hae:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->a(Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$b;->path:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azo()F

    move-result v1

    float-to-int v1, v1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azo()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$b;->bDT:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$b;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v0

    const-string/jumbo v1, "!32@/B4Tb64lLpL08+XdcLam3T8/VZvkXk36"

    const-string/jumbo v2, "exifPath : %s degree : %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$b;->path:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$b;->bDT:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$b;->bDT:Landroid/graphics/Bitmap;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 200
    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/d/h;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$b;->hae:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->a(Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$b;->bDT:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->d(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$b;->hae:Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;->b(Lcom/tencent/mm/plugin/sns/ui/PreviewImageView;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$b;->path:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$b;->bDT:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$b;->aAF:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$b;->aAF:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$b;->aAF:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$b;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$b;->aAF:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/PreviewImageView$b;->bDT:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
