.class public abstract Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/model/GalleryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MediaItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field public egF:Ljava/lang/String;

.field public egG:Ljava/lang/String;

.field public egH:J

.field public egI:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 60
    const-wide/16 v0, 0x0

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 64
    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-wide p1, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->egH:J

    .line 69
    iput-object p3, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->egF:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->egG:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public static a(IJLjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static q(IJ)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;-><init>(J)V

    .line 88
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;-><init>(J)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)I
    .locals 4

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->egI:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->egI:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 98
    const/4 v0, 0x1

    .line 102
    :goto_0
    return v0

    .line 99
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->egI:J

    iget-wide v2, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->egI:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 100
    const/4 v0, -0x1

    goto :goto_0

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract acl()Ljava/lang/String;
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 53
    check-cast p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 108
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    if-eqz v1, :cond_0

    .line 109
    check-cast p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->egF:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->egF:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->egF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 112
    :cond_0
    return v0
.end method

.method public abstract getType()I
.end method
