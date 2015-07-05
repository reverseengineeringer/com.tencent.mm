.class public final Lcom/tencent/mm/modelsimple/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aE(Landroid/content/Context;)Ljava/lang/String;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 251
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v1, "Get name of a contacts record or profile."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    if-nez p0, :cond_0

    .line 253
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v1, "context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :goto_0
    return-object v6

    .line 257
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 260
    const/16 v1, 0xe

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/h;->bT(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 261
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "The Android API version is higher than 14."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "display_name"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 269
    :goto_1
    if-eqz v2, :cond_5

    .line 270
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 271
    const-string/jumbo v1, "display_name"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 272
    const-string/jumbo v3, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v4, "Have got name from profile, name is %s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v7, v1

    .line 277
    :goto_3
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 278
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/e;->aM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/modelsimple/d;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 279
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 280
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v1, "contactId is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 266
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "query crashed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_1

    .line 284
    :cond_1
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v9, [Ljava/lang/String;

    const-string/jumbo v3, "display_name"

    aput-object v3, v2, v8

    const-string/jumbo v3, "contact_id=?"

    new-array v4, v9, [Ljava/lang/String;

    aput-object v5, v4, v8

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_3

    .line 286
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 287
    const-string/jumbo v1, "display_name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 288
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "Have got name from contacts, name is %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v7, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v6, v7

    .line 293
    goto/16 :goto_0

    :cond_4
    move-object v1, v6

    goto :goto_2

    :cond_5
    move-object v7, v6

    goto :goto_3
.end method

.method public static aF(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 304
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v1, "Get bitmap of a contacts record or profile."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    if-nez p0, :cond_0

    .line 306
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v1, "context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const/4 v1, 0x0

    .line 428
    :goto_0
    return-object v1

    .line 309
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v7, 0x0

    .line 314
    const/16 v1, 0xe

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/h;->bT(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 315
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "The Android API version is higher than 14."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 323
    :goto_1
    if-eqz v7, :cond_5

    .line 324
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_7

    .line 325
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 327
    :try_start_1
    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v2, "data"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "data15"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "data_sync1"

    aput-object v4, v2, v3

    const-string/jumbo v3, "mimetype=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v8, "vnd.android.cursor.item/photo"

    aput-object v8, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    move-object v2, v1

    .line 333
    :goto_2
    if-eqz v2, :cond_5

    .line 334
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 335
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/al;->cX(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/al;->cW(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/al;->cU(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 336
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v3, "The network status is wifi or 3G or 4G."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const-string/jumbo v1, "data_sync1"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 338
    const-string/jumbo v3, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v4, "get sync avatar url : [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 340
    const-string/jumbo v3, "https:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 341
    const-string/jumbo v4, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v5, "check is exist https download url :[%d]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    if-ltz v3, :cond_2

    .line 343
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 344
    invoke-static {v3}, Lcom/tencent/mm/modelsimple/d;->hH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 345
    const-string/jumbo v4, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v5, "Get image from google sync account in profile,url:[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 347
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 320
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "query crashed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 330
    :catch_1
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "query crashed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v7

    goto/16 :goto_2

    :cond_2
    move-object v1, v6

    .line 353
    :cond_3
    const-string/jumbo v3, "data15"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 354
    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 355
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 356
    const-string/jumbo v4, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v5, "get bitmap data is null : [%b]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->J([B)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->J([B)Z

    move-result v4

    if-nez v4, :cond_4

    .line 358
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v4, "Get image from profile personal icon."

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const/4 v1, 0x0

    array-length v4, v3

    invoke-static {v3, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 363
    :cond_4
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v6, v1

    .line 369
    :cond_5
    :goto_4
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 371
    :cond_6
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/e;->aM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/modelsimple/d;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 372
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 373
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v1, "contactId is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 366
    :cond_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 376
    :cond_8
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "photo_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "raw_contact_id"

    aput-object v4, v2, v3

    const-string/jumbo v3, "contact_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v9, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 378
    if-eqz v10, :cond_b

    .line 379
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 381
    :goto_5
    const-wide/16 v7, 0x0

    .line 382
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/al;->cX(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/al;->cW(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/al;->cU(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 383
    :cond_9
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "The network status is wifi or 3G or 4G."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const-string/jumbo v1, "raw_contact_id"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 385
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "data15"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "data_sync1"

    aput-object v4, v2, v3

    const-string/jumbo v3, "mimetype=? AND raw_contact_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string/jumbo v12, "vnd.android.cursor.item/photo"

    aput-object v12, v4, v11

    const/4 v11, 0x1

    aput-object v5, v4, v11

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 387
    if-eqz v1, :cond_d

    .line 388
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 389
    const-string/jumbo v2, "data_sync1"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 390
    const/4 v3, -0x1

    if-eq v2, v3, :cond_c

    .line 391
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 392
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 393
    const-string/jumbo v3, "https:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 394
    if-ltz v3, :cond_c

    .line 395
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 396
    invoke-static {v2}, Lcom/tencent/mm/modelsimple/d;->hH(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 397
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_c

    .line 398
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v3, "Get image from google sync account in contacts,url:[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 425
    :cond_a
    :goto_6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_b
    move-object v1, v6

    .line 428
    goto/16 :goto_0

    .line 406
    :cond_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 409
    :cond_d
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "Get bitmap from contacts icon."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const-string/jumbo v1, "photo_id"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 411
    const/4 v2, -0x1

    if-eq v1, v2, :cond_11

    .line 412
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 413
    const-string/jumbo v3, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Have got photoId,photoId is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :goto_7
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_e

    .line 416
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 417
    invoke-static {v0, v1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 418
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 419
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_f

    .line 420
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "Get image from contacts through google account."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v1

    .line 421
    goto :goto_6

    :cond_e
    move-object v1, v6

    .line 424
    :cond_f
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_10

    move-object v6, v1

    goto :goto_6

    :cond_10
    move-object v6, v1

    goto/16 :goto_5

    :cond_11
    move-wide v1, v7

    goto :goto_7

    :cond_12
    move-object v1, v6

    goto/16 :goto_3
.end method

.method private static hH(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 440
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "Get bitmap by HTTPS request. url = %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 442
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "url is null or nil."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :cond_0
    :goto_0
    return-object v0

    .line 445
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 446
    const-string/jumbo v2, "https:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 447
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "this is not the correct https url."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 451
    :cond_2
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 456
    :try_start_0
    new-instance v2, Lcom/tencent/mm/network/ap;

    invoke-direct {v2, v1}, Lcom/tencent/mm/network/ap;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    :try_start_1
    iget-object v3, v2, Lcom/tencent/mm/network/ap;->bSG:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 463
    if-nez v3, :cond_4

    .line 464
    :try_start_2
    const-string/jumbo v5, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v6, "getInputStream failed. url:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 465
    :try_start_3
    iget-object v1, v2, Lcom/tencent/mm/network/ap;->bSG:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 487
    if-eqz v3, :cond_3

    .line 488
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 490
    :cond_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 493
    :catch_0
    move-exception v1

    .line 494
    const-string/jumbo v2, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v3, "disconnect failed, IOException : %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 467
    :cond_4
    const/16 v1, 0x400

    :try_start_4
    new-array v1, v1, [B

    .line 468
    :goto_1
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_7

    .line 470
    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 476
    :catch_1
    move-exception v1

    .line 477
    :goto_2
    :try_start_5
    const-string/jumbo v5, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v6, "connect failed or url analyse failed, IOException : %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 478
    if-eqz v2, :cond_5

    .line 485
    :try_start_6
    iget-object v1, v2, Lcom/tencent/mm/network/ap;->bSG:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 487
    :cond_5
    if-eqz v3, :cond_6

    .line 488
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 490
    :cond_6
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 493
    :catch_2
    move-exception v1

    .line 494
    const-string/jumbo v2, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v3, "disconnect failed, IOException : %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 472
    :cond_7
    :try_start_7
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 473
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/e;->aC([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 474
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 484
    :try_start_8
    iget-object v1, v2, Lcom/tencent/mm/network/ap;->bSG:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 487
    if-eqz v3, :cond_0

    .line 488
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_0

    .line 493
    :catch_3
    move-exception v1

    .line 494
    const-string/jumbo v2, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v3, "disconnect failed, IOException : %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 479
    :catch_4
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 480
    :goto_3
    :try_start_9
    const-string/jumbo v5, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v6, "connect failed or url analyse failed, Exception : %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 481
    if-eqz v2, :cond_8

    .line 485
    :try_start_a
    iget-object v1, v2, Lcom/tencent/mm/network/ap;->bSG:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 487
    :cond_8
    if-eqz v3, :cond_9

    .line 488
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 490
    :cond_9
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_0

    .line 493
    :catch_5
    move-exception v1

    .line 494
    const-string/jumbo v2, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v3, "disconnect failed, IOException : %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 483
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    .line 484
    :goto_4
    if-eqz v2, :cond_a

    .line 485
    :try_start_b
    iget-object v1, v2, Lcom/tencent/mm/network/ap;->bSG:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 487
    :cond_a
    if-eqz v3, :cond_b

    .line 488
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 490
    :cond_b
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 495
    :goto_5
    throw v0

    .line 493
    :catch_6
    move-exception v1

    .line 494
    const-string/jumbo v2, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v3, "disconnect failed, IOException : %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 483
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 479
    :catch_7
    move-exception v1

    move-object v3, v0

    goto :goto_3

    :catch_8
    move-exception v1

    goto :goto_3

    .line 476
    :catch_9
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto/16 :goto_2

    :catch_a
    move-exception v1

    move-object v3, v0

    goto/16 :goto_2
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v13, -0x1

    const/4 v12, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 54
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v1, "Get phone number. country code : %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object p1, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    if-nez p0, :cond_0

    .line 56
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v1, "The context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :goto_0
    return-object v7

    .line 59
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v1, "countryCode is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_1
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 67
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 68
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    move-result-object v0

    move-object v6, v0

    move-object v0, v1

    .line 73
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/am;->bt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string/jumbo v2, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v3, "get num : %s, extract country code  : %s, iso : %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v9

    aput-object v0, v4, v8

    aput-object v6, v4, v12

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string/jumbo v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v8

    :goto_2
    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "after deal, the num is %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :goto_3
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "Got phone number by TelephonyManager."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v0

    .line 85
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    move-object v0, v7

    :goto_4
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "get line number got exception"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v7

    goto :goto_1

    :cond_2
    move v0, v9

    .line 80
    goto :goto_2

    .line 99
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 103
    const/16 v1, 0xe

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/h;->bU(I)Z

    move-result v1

    if-nez v1, :cond_12

    .line 104
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "The device os API version is higher than 14."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :try_start_2
    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "has_phone_number"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    .line 107
    if-eqz v2, :cond_13

    .line 108
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 109
    const-string/jumbo v1, "has_phone_number"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 110
    if-eq v1, v13, :cond_13

    .line 111
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-result v1

    .line 115
    :goto_5
    :try_start_4
    const-string/jumbo v3, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "The phone count of the profile is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    move-object v10, v2

    .line 121
    :goto_6
    if-eqz v10, :cond_4

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_4

    .line 122
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 125
    :cond_4
    if-lez v1, :cond_12

    .line 127
    :try_start_5
    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v2, "data"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "data1"

    aput-object v4, v2, v3

    const-string/jumbo v3, "mimetype=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v11, "vnd.android.cursor.item/phone_v2"

    aput-object v11, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v2

    .line 128
    if-eqz v2, :cond_11

    .line 129
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 130
    const-string/jumbo v1, "data1"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 131
    if-eq v1, v13, :cond_10

    .line 132
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v1

    .line 133
    :try_start_7
    const-string/jumbo v3, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v4, "Have got phone number from profile ,number is [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 143
    :goto_8
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_5

    .line 144
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v10, v1

    .line 153
    :goto_9
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 154
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/e;->aM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/modelsimple/d;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 156
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 157
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v8, [Ljava/lang/String;

    const-string/jumbo v3, "has_phone_number"

    aput-object v3, v2, v9

    const-string/jumbo v3, "_id=?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object v11, v4, v9

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 158
    if-eqz v2, :cond_f

    .line 159
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 160
    const-string/jumbo v1, "has_phone_number"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 162
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 164
    :goto_b
    const-string/jumbo v2, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "The phone count of the profile is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    if-lez v1, :cond_8

    .line 166
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v12, [Ljava/lang/String;

    const-string/jumbo v3, "data1"

    aput-object v3, v2, v9

    const-string/jumbo v3, "data2"

    aput-object v3, v2, v8

    const-string/jumbo v3, "contact_id =?"

    new-array v4, v8, [Ljava/lang/String;

    aput-object v11, v4, v9

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 170
    :cond_6
    const-string/jumbo v1, "data1"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 171
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 172
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "have got phone number from contacts ,number is [%s]"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v10, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    :cond_7
    :goto_c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 185
    :cond_8
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 186
    invoke-static {v10, v6}, Lcom/tencent/mm/sdk/platformtools/am;->bt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "get phone num : %s, extract country code  : %s iso : %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v10, v3, v9

    aput-object v0, v3, v8

    aput-object v6, v3, v12

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 191
    const-string/jumbo v1, "+"

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 197
    :cond_9
    :goto_d
    if-eqz v7, :cond_a

    .line 198
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 201
    :cond_a
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v1, "after deal, the phone num is %s"

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v10, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    move-object v7, v10

    .line 204
    goto/16 :goto_0

    .line 118
    :catch_1
    move-exception v1

    move v1, v9

    move-object v2, v7

    :goto_e
    const-string/jumbo v3, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v4, "query crashed"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v2

    goto/16 :goto_6

    .line 140
    :catch_2
    move-exception v1

    move-object v1, v7

    move-object v2, v10

    :goto_f
    const-string/jumbo v3, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v4, "query crashed"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 175
    :cond_c
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_c

    .line 193
    :cond_d
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v7, v0

    .line 194
    goto :goto_d

    .line 140
    :catch_3
    move-exception v1

    move-object v1, v7

    goto :goto_f

    :catch_4
    move-exception v3

    goto :goto_f

    .line 118
    :catch_5
    move-exception v1

    move v1, v9

    goto :goto_e

    :catch_6
    move-exception v3

    goto :goto_e

    .line 70
    :catch_7
    move-exception v0

    move-object v0, v1

    goto/16 :goto_4

    :cond_e
    move v1, v9

    goto/16 :goto_a

    :cond_f
    move v1, v9

    goto/16 :goto_b

    :cond_10
    move-object v1, v7

    goto/16 :goto_7

    :cond_11
    move-object v1, v7

    goto/16 :goto_8

    :cond_12
    move-object v10, v7

    goto/16 :goto_9

    :cond_13
    move v1, v9

    goto/16 :goto_5

    :cond_14
    move-object v0, v1

    goto/16 :goto_3
.end method

.method private static t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 213
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v1, "Get contactId by email, email = %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    if-nez p0, :cond_0

    .line 215
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v1, "context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :goto_0
    return-object v6

    .line 218
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v1, "email is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "contact_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "data1"

    aput-object v4, v2, v3

    const-string/jumbo v3, "data1=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 225
    if-eqz v1, :cond_5

    .line 226
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    .line 228
    :cond_2
    :try_start_1
    const-string/jumbo v0, "contact_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 229
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 230
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "Have got contactId ,contactId is [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v6

    .line 235
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    move-object v6, v0

    .line 241
    goto :goto_0

    .line 233
    :cond_3
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v6

    goto :goto_1

    .line 237
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    .line 238
    :goto_3
    const-string/jumbo v2, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v3, "getContactIdByEmail error"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 237
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_3

    :cond_4
    move-object v0, v6

    goto :goto_1

    :cond_5
    move-object v0, v6

    goto :goto_2
.end method
