.class public abstract Lcom/tencent/mm/plugin/gallery/model/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/model/g;


# static fields
.field private static egJ:I

.field public static egP:Ljava/lang/String;


# instance fields
.field protected bUs:Landroid/content/ContentResolver;

.field protected mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/plugin/gallery/model/k;->egJ:I

    .line 28
    const-string/jumbo v0, "date_added"

    sput-object v0, Lcom/tencent/mm/plugin/gallery/model/k;->egP:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/k;->mContext:Landroid/content/Context;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/k;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/k;->bUs:Landroid/content/ContentResolver;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILcom/tencent/mm/plugin/gallery/model/g$c;)Ljava/util/ArrayList;
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
    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 105
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/k;->bUs:Landroid/content/ContentResolver;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/k;->acq()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/k;->acr()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/gallery/model/k;->qn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/k;->acs()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 112
    :goto_0
    if-nez v1, :cond_0

    .line 113
    const-string/jumbo v0, "MicroMsg.ImageQuery"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "query album failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-interface {p3, v8}, Lcom/tencent/mm/plugin/gallery/model/g$c;->w(Ljava/util/ArrayList;)V

    move-object v0, v8

    .line 184
    :goto_1
    return-object v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string/jumbo v1, "MicroMsg.ImageQuery"

    const-string/jumbo v2, "query media items in album failed : [%s]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v9

    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 125
    :cond_1
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 127
    :try_start_1
    const-string/jumbo v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 131
    :goto_2
    const-string/jumbo v2, "_data"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 132
    sget-object v3, Lcom/tencent/mm/plugin/gallery/model/k;->egP:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/k;->getType()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v4, v10, v11}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->q(IJ)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    .line 148
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 149
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 151
    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->egF:Ljava/lang/String;

    .line 155
    :cond_2
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 157
    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->egI:J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    :cond_3
    :goto_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->egF:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->egG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 164
    const-string/jumbo v0, "MicroMsg.ImageQuery"

    const-string/jumbo v2, "thumb file and orignal file both not exist"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 178
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 180
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 181
    if-nez v0, :cond_4

    .line 182
    invoke-interface {p3, v8}, Lcom/tencent/mm/plugin/gallery/model/g$c;->w(Ljava/util/ArrayList;)V

    :cond_4
    move-object v0, v8

    .line 184
    goto/16 :goto_1

    .line 159
    :catch_1
    move-exception v2

    const-string/jumbo v2, "MicroMsg.ImageQuery"

    const-string/jumbo v3, "Long.parseLong err,String is not safe!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 168
    :cond_5
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v2, Lcom/tencent/mm/plugin/gallery/model/k;->egJ:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_6

    .line 173
    invoke-interface {p3, v8}, Lcom/tencent/mm/plugin/gallery/model/g$c;->w(Ljava/util/ArrayList;)V

    .line 174
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    move v0, v7

    .line 175
    goto :goto_4

    :catch_2
    move-exception v2

    goto/16 :goto_2

    .line 130
    :catch_3
    move-exception v2

    goto/16 :goto_2

    :cond_6
    move v0, v6

    goto :goto_4

    :cond_7
    move v0, v6

    goto :goto_5
.end method

.method public acp()Ljava/util/ArrayList;
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
    const/4 v6, 0x0

    .line 39
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/k;->bUs:Landroid/content/ContentResolver;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/k;->acq()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/k;->getProjection()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/k;->getSelection()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/k;->acs()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 47
    :goto_0
    if-nez v2, :cond_0

    .line 48
    const-string/jumbo v0, "MicroMsg.ImageQuery"

    const-string/jumbo v1, "no media folder now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    .line 100
    :goto_1
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string/jumbo v1, "MicroMsg.ImageQuery"

    const-string/jumbo v2, "query album list failed : [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v6

    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 56
    :try_start_1
    const-string/jumbo v1, "_id"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 60
    :goto_2
    const-string/jumbo v1, "_data"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/k;->act()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/k;->getType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 63
    const-string/jumbo v0, "MicroMsg.ImageQuery"

    const-string/jumbo v1, "null or nill album name, ignore this folder"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v7

    .line 100
    goto :goto_1

    .line 66
    :cond_3
    const/4 v4, 0x3

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 70
    const-string/jumbo v5, "MicroMsg.ImageQuery"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "===="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "====="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    if-eqz v4, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 74
    :cond_4
    const-string/jumbo v0, "MicroMsg.ImageQuery"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "query album failed, "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 78
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    move-object v1, v6

    .line 82
    :cond_7
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v6}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    .line 83
    :cond_8
    if-nez v1, :cond_9

    .line 87
    const-string/jumbo v0, "MicroMsg.ImageQuery"

    const-string/jumbo v1, "this item has no thumb path and orignal path"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 91
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/k;->getType()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v5, v8, v9, v1, v6}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;

    invoke-direct {v1, v3, v4}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;-><init>(Ljava/lang/String;I)V

    .line 93
    iput-object v0, v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$a;->egE:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 94
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :catch_1
    move-exception v1

    goto/16 :goto_2

    .line 59
    :catch_2
    move-exception v1

    goto/16 :goto_2
.end method

.method protected abstract acq()Landroid/net/Uri;
.end method

.method protected abstract acr()[Ljava/lang/String;
.end method

.method protected abstract acs()Ljava/lang/String;
.end method

.method protected abstract act()Ljava/lang/String;
.end method

.method protected abstract getProjection()[Ljava/lang/String;
.end method

.method protected abstract getSelection()Ljava/lang/String;
.end method

.method protected abstract getType()I
.end method

.method protected abstract qn(Ljava/lang/String;)Ljava/lang/String;
.end method
