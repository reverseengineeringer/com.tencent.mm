.class public final Lcom/tencent/mm/plugin/gallery/model/m;
.super Lcom/tencent/mm/plugin/gallery/model/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/k;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public final acp()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-super {p0}, Lcom/tencent/mm/plugin/gallery/model/k;->acp()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected final acq()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method protected final acr()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 79
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/mm/plugin/gallery/model/k;->egP:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected final acs()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/gallery/model/k;->egP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final act()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string/jumbo v0, "bucket_display_name"

    return-object v0
.end method

.method protected final getProjection()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "bucket_display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "count(*)"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/tencent/mm/plugin/gallery/model/k;->egP:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method protected final getSelection()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string/jumbo v0, "0==0) GROUP BY (bucket_display_name"

    return-object v0
.end method

.method protected final getType()I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x2

    return v0
.end method

.method protected final qn(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string/jumbo v0, "MicroMsg.VideoQuery"

    const-string/jumbo v1, "get media item selection, but album name is null, do select all"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "bucket_display_name=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
