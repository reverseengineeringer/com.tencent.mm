.class public final Lcom/tencent/mm/plugin/gallery/model/i;
.super Lcom/tencent/mm/plugin/gallery/model/k;
.source "SourceFile"


# instance fields
.field private egM:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/k;-><init>()V

    .line 81
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "camera"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "screenshot"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "download"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/i;->egM:[Ljava/lang/String;

    .line 23
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
    .line 32
    invoke-super {p0}, Lcom/tencent/mm/plugin/gallery/model/k;->acp()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final acq()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method protected final acr()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 78
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

.method public final acs()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
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
    .line 68
    const-string/jumbo v0, "bucket_display_name"

    return-object v0
.end method

.method public final getProjection()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 47
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

.method public final getSelection()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string/jumbo v0, "0==0) GROUP BY (bucket_display_name"

    return-object v0
.end method

.method protected final getType()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method protected final qn(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 85
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    const-string/jumbo v0, "MicroMsg.ImageQuery"

    const-string/jumbo v1, "get media item selection, but album name is null, do select all"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_size>10240"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/model/i;->egM:[Ljava/lang/String;

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_0

    aget-object v3, v4, v1

    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " or lower(_data) like \'%"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "%\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 88
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto :goto_0

    .line 91
    :cond_0
    const-string/jumbo v1, "MicroMsg.ImageQuery"

    const-string/jumbo v3, "where %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :goto_1
    return-object v0

    :cond_1
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

    goto :goto_1
.end method
