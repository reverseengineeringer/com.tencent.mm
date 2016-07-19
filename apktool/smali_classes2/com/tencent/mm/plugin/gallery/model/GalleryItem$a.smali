.class public final Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/model/GalleryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public aiW:I

.field public egD:Ljava/lang/String;

.field public egE:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->egD:Ljava/lang/String;

    .line 23
    iput p2, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->aiW:I

    .line 24
    return-void
.end method


# virtual methods
.method public final acl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->egE:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->egE:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->acl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final acm()J
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->egE:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    if-nez v0, :cond_0

    .line 45
    const-wide/16 v0, -0x1

    .line 48
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->egE:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->egH:J

    goto :goto_0
.end method
