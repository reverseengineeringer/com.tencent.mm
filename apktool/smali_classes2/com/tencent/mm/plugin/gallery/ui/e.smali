.class final Lcom/tencent/mm/plugin/gallery/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field eiI:I

.field private eiJ:Lcom/tencent/mm/plugin/gallery/ui/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/c;)V
    .locals 1

    .prologue
    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 499
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->eiI:I

    .line 513
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->eiJ:Lcom/tencent/mm/plugin/gallery/ui/c;

    .line 514
    return-void
.end method


# virtual methods
.method final it(I)V
    .locals 6

    .prologue
    .line 534
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->eiJ:Lcom/tencent/mm/plugin/gallery/ui/c;

    iget-object v0, v2, Lcom/tencent/mm/plugin/gallery/ui/c;->ehb:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/gallery/ui/c;->ehb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-gez p1, :cond_1

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 534
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/gallery/ui/c;->ehb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->egH:J

    iget-object v0, v2, Lcom/tencent/mm/plugin/gallery/ui/c;->ehb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->egG:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/gallery/ui/c;->ehb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->egF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v3

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->abW()Lcom/tencent/mm/plugin/gallery/model/a;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/c;->ehb:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/model/a;->b(Ljava/lang/String;ILjava/lang/String;J)Landroid/graphics/Bitmap;

    goto :goto_0
.end method
