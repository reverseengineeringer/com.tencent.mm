.class public final Lcom/tencent/mm/plugin/gallery/model/h;
.super Lcom/tencent/mm/plugin/gallery/model/k;
.source "SourceFile"


# static fields
.field private static egJ:I


# instance fields
.field private egK:Lcom/tencent/mm/plugin/gallery/model/i;

.field private egL:Lcom/tencent/mm/plugin/gallery/model/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/plugin/gallery/model/h;->egJ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/k;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/h;->egK:Lcom/tencent/mm/plugin/gallery/model/i;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/gallery/model/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/h;->egL:Lcom/tencent/mm/plugin/gallery/model/m;

    .line 34
    return-void
.end method

.method private static b(Landroid/database/Cursor;I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;
    .locals 6

    .prologue
    .line 218
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 220
    :try_start_0
    const-string/jumbo v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 224
    :goto_0
    const-string/jumbo v1, "_data"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 225
    sget-object v2, Lcom/tencent/mm/plugin/gallery/model/k;->egP:Ljava/lang/String;

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->q(IJ)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    .line 227
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 228
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 230
    iput-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->egF:Ljava/lang/String;

    .line 233
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 234
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->egI:J

    .line 236
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->egF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->egG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 237
    const-string/jumbo v0, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v1, "thumb file and orignal file both not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const/4 v0, 0x0

    .line 240
    :cond_2
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 223
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static b(Landroid/database/Cursor;ILjava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 178
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 180
    :try_start_0
    const-string/jumbo v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 184
    :goto_0
    const-string/jumbo v1, "_data"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 186
    sget-object v4, Lcom/tencent/mm/plugin/gallery/model/k;->egP:Ljava/lang/String;

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 187
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 188
    const-string/jumbo v0, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v1, "null or nill album name, ignore this folder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :goto_1
    return-object v2

    .line 191
    :cond_0
    const/4 v5, 0x3

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 192
    const-string/jumbo v6, "MicroMsg.ImageAndVideoQuery"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "===="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "====="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    if-eqz v5, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 195
    :cond_1
    const-string/jumbo v0, "MicroMsg.ImageAndVideoQuery"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "query album failed, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 198
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    move-object v1, v2

    .line 201
    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    .line 202
    :cond_5
    if-nez v1, :cond_6

    .line 205
    const-string/jumbo v0, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v1, "this item has no thumb path and original path"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 208
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {p1, v6, v7, v1, v2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    .line 209
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 210
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iput-wide v6, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->egI:J

    .line 212
    :cond_7
    new-instance v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;

    invoke-direct {v2, v3, v5}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;-><init>(Ljava/lang/String;I)V

    .line 213
    iput-object v0, v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->egE:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    goto/16 :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 183
    :catch_1
    move-exception v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/plugin/gallery/model/g$c;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mm/plugin/gallery/model/g$c;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    const-string/jumbo v0, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v1, "queryMediaItemsInAlbum: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 96
    const/4 v6, 0x0

    .line 98
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_12

    .line 99
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/h;->bUs:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/h;->egK:Lcom/tencent/mm/plugin/gallery/model/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/i;->acr()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/h;->egK:Lcom/tencent/mm/plugin/gallery/model/i;

    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/gallery/model/i;->qn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/model/h;->egK:Lcom/tencent/mm/plugin/gallery/model/i;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/gallery/model/i;->acs()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    move-object v6, v0

    .line 106
    :goto_1
    const/4 v7, 0x0

    .line 108
    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_11

    .line 109
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/h;->bUs:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/h;->egL:Lcom/tencent/mm/plugin/gallery/model/m;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/m;->acr()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/h;->egL:Lcom/tencent/mm/plugin/gallery/model/m;

    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/gallery/model/m;->qn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/model/h;->egL:Lcom/tencent/mm/plugin/gallery/model/m;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/gallery/model/m;->acs()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_2
    move-object v7, v0

    .line 116
    :goto_3
    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    .line 117
    :goto_4
    if-eqz v7, :cond_3

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 119
    :goto_5
    if-nez v3, :cond_4

    if-nez v2, :cond_4

    .line 120
    const-string/jumbo v0, "MicroMsg.ImageAndVideoQuery"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "query album failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-interface {p3, v8}, Lcom/tencent/mm/plugin/gallery/model/g$c;->w(Ljava/util/ArrayList;)V

    move-object v0, v8

    .line 174
    :goto_6
    return-object v0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string/jumbo v1, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v2, "query image items in album failed : [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 112
    :catch_1
    move-exception v0

    .line 113
    const-string/jumbo v1, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v2, "query video items in album failed : [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 116
    :cond_2
    const/4 v3, 0x0

    goto :goto_4

    .line 117
    :cond_3
    const/4 v2, 0x0

    goto :goto_5

    .line 127
    :cond_4
    const/4 v4, 0x0

    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v0, 0x0

    move-object v10, v0

    move v0, v3

    move-object v3, v10

    move v11, v2

    move v2, v4

    move v4, v11

    .line 130
    :goto_7
    if-nez v0, :cond_5

    if-nez v4, :cond_5

    if-nez v1, :cond_5

    if-eqz v3, :cond_a

    .line 131
    :cond_5
    const/4 v5, 0x0

    .line 132
    if-nez v1, :cond_f

    if-eqz v0, :cond_f

    .line 133
    const/4 v0, 0x1

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/gallery/model/h;->b(Landroid/database/Cursor;I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v1

    .line 134
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    move v2, v0

    .line 136
    :goto_8
    if-nez v3, :cond_e

    if-eqz v4, :cond_e

    .line 137
    const/4 v0, 0x2

    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/gallery/model/h;->b(Landroid/database/Cursor;I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v3

    .line 138
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    move-object v0, v3

    move v3, v4

    .line 141
    :goto_9
    if-eqz v1, :cond_8

    .line 142
    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)I

    move-result v4

    if-lez v4, :cond_7

    .line 143
    :cond_6
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    const/4 v1, 0x0

    .line 158
    :goto_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    sget v9, Lcom/tencent/mm/plugin/gallery/model/h;->egJ:I

    rem-int/2addr v4, v9

    if-nez v4, :cond_10

    .line 159
    invoke-interface {p3, v8}, Lcom/tencent/mm/plugin/gallery/model/g$c;->w(Ljava/util/ArrayList;)V

    .line 160
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 161
    const/4 v4, 0x1

    move-object v10, v0

    move v0, v2

    move v2, v4

    move v4, v3

    move-object v3, v10

    goto :goto_7

    .line 146
    :cond_7
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    const/4 v0, 0x0

    goto :goto_a

    .line 150
    :cond_8
    if-eqz v0, :cond_9

    .line 151
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    const/4 v0, 0x0

    goto :goto_a

    .line 154
    :cond_9
    const-string/jumbo v4, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v9, "Image item and video item are all null"

    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 165
    :cond_a
    if-eqz v6, :cond_b

    .line 166
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 168
    :cond_b
    if-eqz v7, :cond_c

    .line 169
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 171
    :cond_c
    if-nez v2, :cond_d

    .line 172
    invoke-interface {p3, v8}, Lcom/tencent/mm/plugin/gallery/model/g$c;->w(Ljava/util/ArrayList;)V

    :cond_d
    move-object v0, v8

    .line 174
    goto/16 :goto_6

    :cond_e
    move-object v0, v3

    move v3, v4

    goto :goto_9

    :cond_f
    move v2, v0

    goto :goto_8

    :cond_10
    move v4, v3

    move-object v3, v0

    move v0, v2

    move v2, v5

    goto :goto_7

    :cond_11
    move-object v0, v7

    goto/16 :goto_2

    :cond_12
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public final acp()Ljava/util/ArrayList;
    .locals 10
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
    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 38
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/h;->bUs:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/h;->egL:Lcom/tencent/mm/plugin/gallery/model/m;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/m;->getProjection()[Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "0==0) GROUP BY (bucket_display_name"

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/model/h;->egL:Lcom/tencent/mm/plugin/gallery/model/m;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/gallery/model/m;->acs()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 46
    :goto_0
    if-nez v2, :cond_0

    .line 47
    const-string/jumbo v0, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v1, "no video folder now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/h;->bUs:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/h;->egK:Lcom/tencent/mm/plugin/gallery/model/i;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/i;->getProjection()[Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "0==0) GROUP BY (bucket_display_name"

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/model/h;->egK:Lcom/tencent/mm/plugin/gallery/model/i;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/gallery/model/i;->acs()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    .line 75
    :goto_2
    if-nez v6, :cond_4

    .line 76
    const-string/jumbo v0, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v1, "no image folder now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_3
    return-object v8

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string/jumbo v1, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v2, "query video album list failed : [%s]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v6

    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v6

    move v1, v7

    .line 53
    :cond_1
    const/4 v3, 0x2

    const-string/jumbo v4, "bucket_display_name"

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/gallery/model/h;->b(Landroid/database/Cursor;ILjava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;

    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    iget v4, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->aiW:I

    add-int/2addr v1, v4

    .line 56
    if-nez v0, :cond_2

    .line 57
    iget-object v0, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->egE:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 60
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 61
    new-instance v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0808dd

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;-><init>(Ljava/lang/String;I)V

    .line 63
    iput-object v0, v3, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->egE:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 64
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 72
    :catch_1
    move-exception v0

    .line 73
    const-string/jumbo v1, "MicroMsg.ImageAndVideoQuery"

    const-string/jumbo v2, "query image album list failed : [%s]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 78
    :cond_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 80
    :cond_5
    const-string/jumbo v0, "bucket_display_name"

    invoke-static {v6, v9, v0}, Lcom/tencent/mm/plugin/gallery/model/h;->b(Landroid/database/Cursor;ILjava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 86
    :cond_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_3
.end method

.method protected final acq()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 251
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method protected final acr()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final acs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final act()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getProjection()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getSelection()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getType()I
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x3

    return v0
.end method

.method protected final qn(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x0

    return-object v0
.end method
