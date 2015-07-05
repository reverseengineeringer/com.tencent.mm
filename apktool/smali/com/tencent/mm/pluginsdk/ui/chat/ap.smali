.class final Lcom/tencent/mm/pluginsdk/ui/chat/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/ap$a;
    }
.end annotation


# instance fields
.field private bKI:Landroid/content/ContentResolver;

.field protected mContext:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ap;->mContext:Landroid/content/Context;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ap;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ap;->bKI:Landroid/content/ContentResolver;

    .line 269
    return-void
.end method

.method private uS(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 273
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const-string/jumbo v0, "!56@/B4Tb64lLpLZHVZfQnz6xEg7TjdBcGb0TQan+WtNeTNISqsLdE8nBQ=="

    const-string/jumbo v1, "null or nill imageId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :goto_0
    return-object v6

    .line 278
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

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ap;->bKI:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 288
    if-nez v1, :cond_1

    .line 289
    const-string/jumbo v0, "!56@/B4Tb64lLpLZHVZfQnz6xEg7TjdBcGb0TQan+WtNeTNISqsLdE8nBQ=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get cursor null:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 283
    :catch_0
    move-exception v0

    .line 284
    const-string/jumbo v1, "!56@/B4Tb64lLpLZHVZfQnz6xEg7TjdBcGb0TQan+WtNeTNISqsLdE8nBQ=="

    const-string/jumbo v2, "query thumb exception e : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 295
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 297
    :cond_2
    const-string/jumbo v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 301
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v6, v0

    .line 303
    goto :goto_0

    :cond_3
    move-object v0, v6

    goto :goto_1
.end method


# virtual methods
.method public final aBr()Ljava/util/ArrayList;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 307
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "date_added desc limit 1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 310
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "_id"

    aput-object v0, v2, v8

    const-string/jumbo v0, "_data"

    aput-object v0, v2, v9

    const/4 v0, 0x2

    const-string/jumbo v1, "date_added"

    aput-object v1, v2, v0

    .line 312
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    .line 316
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ap;->bKI:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 335
    if-nez v0, :cond_0

    move-object v0, v6

    .line 379
    :goto_0
    return-object v0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    const-string/jumbo v1, "!56@/B4Tb64lLpLZHVZfQnz6xEg7TjdBcGb0TQan+WtNeTNISqsLdE8nBQ=="

    const-string/jumbo v2, "query photo exception e : %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v7

    .line 330
    goto :goto_0

    .line 339
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 341
    :cond_1
    const-string/jumbo v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 342
    const-string/jumbo v2, "_data"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 343
    const-string/jumbo v3, "date_added"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 344
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ap;->uS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 346
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 347
    :cond_2
    const-string/jumbo v1, "!56@/B4Tb64lLpLZHVZfQnz6xEg7TjdBcGb0TQan+WtNeTNISqsLdE8nBQ=="

    const-string/jumbo v2, "file not exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 377
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    .line 379
    goto :goto_0

    .line 351
    :cond_4
    sget-object v5, Lcom/tencent/mm/compatible/util/f;->bjL:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 352
    const-string/jumbo v1, "!56@/B4Tb64lLpLZHVZfQnz6xEg7TjdBcGb0TQan+WtNeTNISqsLdE8nBQ=="

    const-string/jumbo v2, "exclude weixin path image"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 356
    :cond_5
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/chat/ao;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/chat/ao;-><init>()V

    .line 357
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v5, Lcom/tencent/mm/pluginsdk/ui/chat/ao;->gVI:J

    .line 358
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v5, Lcom/tencent/mm/pluginsdk/ui/chat/ao;->dob:J

    .line 359
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v4}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 360
    iput-object v4, v5, Lcom/tencent/mm/pluginsdk/ui/chat/ao;->ayf:Ljava/lang/String;

    .line 363
    :cond_6
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v2}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 364
    iput-object v2, v5, Lcom/tencent/mm/pluginsdk/ui/chat/ao;->gVJ:Ljava/lang/String;

    .line 367
    :cond_7
    iget-object v1, v5, Lcom/tencent/mm/pluginsdk/ui/chat/ao;->gVJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v5, Lcom/tencent/mm/pluginsdk/ui/chat/ao;->gVJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 368
    const-string/jumbo v1, "!56@/B4Tb64lLpLZHVZfQnz6xEg7TjdBcGb0TQan+WtNeTNISqsLdE8nBQ=="

    const-string/jumbo v2, "thumb file and orignal file both not exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 372
    :cond_8
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
