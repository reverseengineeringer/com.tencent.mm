.class final Lcom/tencent/mm/pluginsdk/ui/chat/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/h$a;
    }
.end annotation


# instance fields
.field private bUs:Landroid/content/ContentResolver;

.field protected mContext:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/h;->mContext:Landroid/content/Context;

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/h;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/h;->bUs:Landroid/content/ContentResolver;

    .line 297
    return-void
.end method

.method private CP(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 301
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const-string/jumbo v0, "MicroMsg.RecentPhotoTips.ImageQuery"

    const-string/jumbo v1, "null or nill imageId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :goto_0
    return-object v6

    .line 306
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "image_id=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/h;->bUs:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 316
    if-nez v1, :cond_1

    .line 317
    const-string/jumbo v0, "MicroMsg.RecentPhotoTips.ImageQuery"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get cursor null:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    const-string/jumbo v1, "MicroMsg.RecentPhotoTips.ImageQuery"

    const-string/jumbo v2, "query thumb exception e : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 323
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 325
    :cond_2
    const-string/jumbo v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 329
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v6, v0

    .line 331
    goto :goto_0

    :cond_3
    move-object v0, v6

    goto :goto_1
.end method


# virtual methods
.method public final aXc()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/chat/g;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 335
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "date_added desc limit 1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 338
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "_id"

    aput-object v0, v2, v8

    const-string/jumbo v0, "_data"

    aput-object v0, v2, v9

    const/4 v0, 0x2

    const-string/jumbo v1, "date_added"

    aput-object v1, v2, v0

    .line 340
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    .line 344
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/h;->bUs:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 363
    if-nez v0, :cond_0

    move-object v0, v6

    .line 407
    :goto_0
    return-object v0

    .line 356
    :catch_0
    move-exception v0

    .line 357
    const-string/jumbo v1, "MicroMsg.RecentPhotoTips.ImageQuery"

    const-string/jumbo v2, "query photo exception e : %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v7

    .line 358
    goto :goto_0

    .line 367
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 369
    :cond_1
    const-string/jumbo v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 370
    const-string/jumbo v2, "_data"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 371
    const-string/jumbo v3, "date_added"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 372
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/h;->CP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 374
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 375
    :cond_2
    const-string/jumbo v1, "MicroMsg.RecentPhotoTips.ImageQuery"

    const-string/jumbo v2, "file not exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 405
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    .line 407
    goto :goto_0

    .line 379
    :cond_4
    sget-object v5, Lcom/tencent/mm/compatible/util/d;->biK:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 380
    const-string/jumbo v1, "MicroMsg.RecentPhotoTips.ImageQuery"

    const-string/jumbo v2, "exclude weixin path image"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 384
    :cond_5
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/chat/g;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/chat/g;-><init>()V

    .line 385
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v5, Lcom/tencent/mm/pluginsdk/ui/chat/g;->jjf:J

    .line 386
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v5, Lcom/tencent/mm/pluginsdk/ui/chat/g;->egI:J

    .line 387
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v4}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 388
    iput-object v4, v5, Lcom/tencent/mm/pluginsdk/ui/chat/g;->akB:Ljava/lang/String;

    .line 391
    :cond_6
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 392
    iput-object v2, v5, Lcom/tencent/mm/pluginsdk/ui/chat/g;->jjg:Ljava/lang/String;

    .line 395
    :cond_7
    iget-object v1, v5, Lcom/tencent/mm/pluginsdk/ui/chat/g;->jjg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v5, Lcom/tencent/mm/pluginsdk/ui/chat/g;->jjg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 396
    const-string/jumbo v1, "MicroMsg.RecentPhotoTips.ImageQuery"

    const-string/jumbo v2, "thumb file and orignal file both not exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 400
    :cond_8
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
