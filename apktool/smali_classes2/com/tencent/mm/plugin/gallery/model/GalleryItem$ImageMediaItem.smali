.class public Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;
.super Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/model/GalleryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageMediaItem"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;-><init>()V

    .line 121
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;-><init>(J)V

    .line 125
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method


# virtual methods
.method public final acl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;->egG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;->egG:Ljava/lang/String;

    .line 141
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;->egF:Ljava/lang/String;

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;->egF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;->egG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;->egH:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 172
    iget-wide v0, p0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;->egI:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 173
    return-void
.end method
