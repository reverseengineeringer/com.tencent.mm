.class public final Lcom/tencent/mm/modelsimple/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aT(Landroid/content/Context;)Ljava/lang/String;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 269
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v1, "Get name of a contacts record or profile."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    if-nez p0, :cond_0

    .line 271
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v1, "context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :goto_0
    return-object v6

    .line 275
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 277
    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/g/a;->aL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 278
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v1, "no contact permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :cond_1
    const/16 v1, 0xe

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/e;->bU(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 283
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "The Android API version is higher than 14."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
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

    .line 291
    :goto_1
    if-eqz v2, :cond_6

    .line 292
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 293
    const-string/jumbo v1, "display_name"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 294
    const-string/jumbo v3, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v4, "Have got name from profile, name is %s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v7, v1

    .line 299
    :goto_3
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 300
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/d;->bc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/modelsimple/c;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 301
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 302
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v1, "contactId is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 288
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "query crashed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_1

    .line 306
    :cond_2
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

    .line 307
    if-eqz v0, :cond_4

    .line 308
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 309
    const-string/jumbo v1, "display_name"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 310
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "Have got name from contacts, name is %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v7, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v6, v7

    .line 315
    goto/16 :goto_0

    :cond_5
    move-object v1, v6

    goto :goto_2

    :cond_6
    move-object v7, v6

    goto :goto_3
.end method

.method public static aU(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 326
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v1, "Get bitmap of a contacts record or profile."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    if-nez p0, :cond_0

    .line 328
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v1, "context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const/4 v1, 0x0

    .line 455
    :goto_0
    return-object v1

    .line 331
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 333
    const/4 v6, 0x0

    .line 334
    const-string/jumbo v1, "android.permission.READ_CONTACTS"

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/g/a;->aL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 337
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v1, "no contact permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const/4 v1, 0x0

    goto :goto_0

    .line 340
    :cond_1
    const/4 v7, 0x0

    .line 341
    const/16 v1, 0xe

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/e;->bU(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 342
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "The Android API version is higher than 14."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
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

    .line 350
    :goto_1
    if-eqz v7, :cond_6

    .line 351
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_8

    .line 352
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 354
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

    .line 360
    :goto_2
    if-eqz v2, :cond_6

    .line 361
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 362
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ah;->dB(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ah;->dA(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ah;->dy(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 363
    :cond_2
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v3, "The network status is wifi or 3G or 4G."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const-string/jumbo v1, "data_sync1"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 365
    const-string/jumbo v3, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v4, "get sync avatar url : [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 367
    const-string/jumbo v3, "https:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 368
    const-string/jumbo v4, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v5, "check is exist https download url :[%d]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    if-ltz v3, :cond_3

    .line 370
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 371
    invoke-static {v3}, Lcom/tencent/mm/modelsimple/c;->jb(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 372
    const-string/jumbo v4, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v5, "Get image from google sync account in profile,url:[%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_4

    .line 374
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 347
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "query crashed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 357
    :catch_1
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "query crashed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v7

    goto/16 :goto_2

    :cond_3
    move-object v1, v6

    .line 380
    :cond_4
    const-string/jumbo v3, "data15"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 381
    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    .line 382
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 383
    const-string/jumbo v4, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v5, "get bitmap data is null : [%b]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v4

    if-nez v4, :cond_5

    .line 385
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v4, "Get image from profile personal icon."

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const/4 v1, 0x0

    array-length v4, v3

    invoke-static {v3, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 390
    :cond_5
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v6, v1

    .line 396
    :cond_6
    :goto_4
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 398
    :cond_7
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/d;->bc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/modelsimple/c;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 399
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 400
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v1, "contactId is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 393
    :cond_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 403
    :cond_9
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

    .line 405
    if-eqz v10, :cond_c

    .line 406
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 408
    :goto_5
    const-wide/16 v7, 0x0

    .line 409
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ah;->dB(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ah;->dA(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ah;->dy(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 410
    :cond_a
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "The network status is wifi or 3G or 4G."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const-string/jumbo v1, "raw_contact_id"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 412
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

    .line 414
    if-eqz v1, :cond_e

    .line 415
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 416
    const-string/jumbo v2, "data_sync1"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 417
    const/4 v3, -0x1

    if-eq v2, v3, :cond_d

    .line 418
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 419
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 420
    const-string/jumbo v3, "https:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 421
    if-ltz v3, :cond_d

    .line 422
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 423
    invoke-static {v2}, Lcom/tencent/mm/modelsimple/c;->jb(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 424
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_d

    .line 425
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v3, "Get image from google sync account in contacts,url:[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 452
    :cond_b
    :goto_6
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_c
    move-object v1, v6

    .line 455
    goto/16 :goto_0

    .line 433
    :cond_d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 436
    :cond_e
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "Get bitmap from contacts icon."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const-string/jumbo v1, "photo_id"

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 438
    const/4 v2, -0x1

    if-eq v1, v2, :cond_12

    .line 439
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 440
    const-string/jumbo v3, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Have got photoId,photoId is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :goto_7
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_f

    .line 443
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 444
    invoke-static {v0, v1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 445
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 446
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_10

    .line 447
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "Get image from contacts through google account."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v1

    .line 448
    goto :goto_6

    :cond_f
    move-object v1, v6

    .line 451
    :cond_10
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_11

    move-object v6, v1

    goto :goto_6

    :cond_11
    move-object v6, v1

    goto/16 :goto_5

    :cond_12
    move-wide v1, v7

    goto :goto_7

    :cond_13
    move-object v1, v6

    goto/16 :goto_3
.end method

.method private static jb(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 467
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "Get bitmap by HTTPS request. url = %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 469
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "url is null or nil."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :cond_0
    :goto_0
    return-object v0

    .line 472
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 473
    const-string/jumbo v2, "https:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 474
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "this is not the correct https url."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 478
    :cond_2
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 483
    :try_start_0
    new-instance v2, Lcom/tencent/mm/network/t;

    invoke-direct {v2, v1}, Lcom/tencent/mm/network/t;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    :try_start_1
    iget-object v3, v2, Lcom/tencent/mm/network/t;->cjx:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 490
    if-nez v3, :cond_4

    .line 491
    :try_start_2
    const-string/jumbo v5, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v6, "getInputStream failed. url:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 492
    :try_start_3
    iget-object v1, v2, Lcom/tencent/mm/network/t;->cjx:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 514
    if-eqz v3, :cond_3

    .line 515
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 517
    :cond_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 520
    :catch_0
    move-exception v1

    .line 521
    const-string/jumbo v2, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v3, "disconnect failed, IOException : %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 494
    :cond_4
    const/16 v1, 0x400

    :try_start_4
    new-array v1, v1, [B

    .line 495
    :goto_1
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_7

    .line 497
    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 503
    :catch_1
    move-exception v1

    .line 504
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

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 505
    if-eqz v2, :cond_5

    .line 512
    :try_start_6
    iget-object v1, v2, Lcom/tencent/mm/network/t;->cjx:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 514
    :cond_5
    if-eqz v3, :cond_6

    .line 515
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 517
    :cond_6
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 520
    :catch_2
    move-exception v1

    .line 521
    const-string/jumbo v2, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v3, "disconnect failed, IOException : %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 499
    :cond_7
    :try_start_7
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 500
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->aQ([B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 501
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 511
    :try_start_8
    iget-object v1, v2, Lcom/tencent/mm/network/t;->cjx:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 514
    if-eqz v3, :cond_0

    .line 515
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_0

    .line 520
    :catch_3
    move-exception v1

    .line 521
    const-string/jumbo v2, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v3, "disconnect failed, IOException : %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 506
    :catch_4
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 507
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

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 508
    if-eqz v2, :cond_8

    .line 512
    :try_start_a
    iget-object v1, v2, Lcom/tencent/mm/network/t;->cjx:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 514
    :cond_8
    if-eqz v3, :cond_9

    .line 515
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 517
    :cond_9
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_0

    .line 520
    :catch_5
    move-exception v1

    .line 521
    const-string/jumbo v2, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v3, "disconnect failed, IOException : %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 510
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    .line 511
    :goto_4
    if-eqz v2, :cond_a

    .line 512
    :try_start_b
    iget-object v1, v2, Lcom/tencent/mm/network/t;->cjx:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 514
    :cond_a
    if-eqz v3, :cond_b

    .line 515
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 517
    :cond_b
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 522
    :goto_5
    throw v0

    .line 520
    :catch_6
    move-exception v1

    .line 521
    const-string/jumbo v2, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v3, "disconnect failed, IOException : %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 510
    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 506
    :catch_7
    move-exception v1

    move-object v3, v0

    goto :goto_3

    :catch_8
    move-exception v1

    goto :goto_3

    .line 503
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

.method public static v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v13, -0x1

    const/4 v12, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 62
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v1, "Get phone number. country code : %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    if-nez p0, :cond_0

    .line 64
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v1, "The context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :goto_0
    return-object v9

    .line 71
    :cond_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 75
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 76
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    move-result-object v2

    .line 77
    :try_start_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 78
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    move-result-object v0

    .line 80
    :goto_1
    :try_start_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    move-result-object v0

    :cond_1
    move-object v6, v0

    move-object v0, v1

    .line 87
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->cf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    const-string/jumbo v2, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v3, "get num : %s, extract country code  : %s, iso : %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v8

    aput-object v0, v4, v7

    aput-object v6, v4, v12

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string/jumbo v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v7

    :goto_3
    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "after deal, the num is %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :goto_4
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "Got phone number by TelephonyManager."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v0

    .line 99
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    move-object v0, v9

    move-object v1, v9

    :goto_5
    const-string/jumbo v2, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v3, "get line number got exception"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    move-object v0, v1

    goto :goto_2

    :cond_2
    move v0, v8

    .line 94
    goto :goto_3

    .line 112
    :cond_3
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/g/a;->aL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 113
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v1, "no contact permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 117
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 121
    const/16 v1, 0xe

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/e;->bV(I)Z

    move-result v1

    if-nez v1, :cond_13

    .line 122
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "The device os API version is higher than 14."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :try_start_4
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
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v2

    .line 125
    if-eqz v2, :cond_14

    .line 126
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 127
    const-string/jumbo v1, "has_phone_number"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 128
    if-eq v1, v13, :cond_14

    .line 129
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-result v1

    .line 133
    :goto_6
    :try_start_6
    const-string/jumbo v3, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "The phone count of the profile is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-object v10, v2

    .line 139
    :goto_7
    if-eqz v10, :cond_5

    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    .line 140
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 143
    :cond_5
    if-lez v1, :cond_13

    .line 145
    :try_start_7
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
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-result-object v2

    .line 146
    if-eqz v2, :cond_12

    .line 147
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 148
    const-string/jumbo v1, "data1"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 149
    if-eq v1, v13, :cond_11

    .line 150
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-result-object v1

    .line 151
    :try_start_9
    const-string/jumbo v3, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v4, "Have got phone number from profile ,number is [%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 161
    :goto_9
    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_6

    .line 162
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    move-object v10, v1

    .line 171
    :goto_a
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 172
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/d;->bc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/modelsimple/c;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 174
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 175
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "has_phone_number"

    aput-object v3, v2, v8

    const-string/jumbo v3, "_id=?"

    new-array v4, v7, [Ljava/lang/String;

    aput-object v11, v4, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 176
    if-eqz v2, :cond_10

    .line 177
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 178
    const-string/jumbo v1, "has_phone_number"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 180
    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 182
    :goto_c
    const-string/jumbo v2, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "The phone count of the profile is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    if-lez v1, :cond_9

    .line 184
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v12, [Ljava/lang/String;

    const-string/jumbo v3, "data1"

    aput-object v3, v2, v8

    const-string/jumbo v3, "data2"

    aput-object v3, v2, v7

    const-string/jumbo v3, "contact_id =?"

    new-array v4, v7, [Ljava/lang/String;

    aput-object v11, v4, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 188
    :cond_7
    const-string/jumbo v1, "data1"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 189
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 190
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "have got phone number from contacts ,number is [%s]"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v10, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    :cond_8
    :goto_d
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 203
    :cond_9
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 204
    invoke-static {v10, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->cf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    const-string/jumbo v1, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "get phone num : %s, extract country code  : %s iso : %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v10, v3, v8

    aput-object v0, v3, v7

    aput-object v6, v3, v12

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 209
    const-string/jumbo v1, "+"

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 215
    :cond_a
    :goto_e
    if-eqz v9, :cond_b

    .line 216
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 219
    :cond_b
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v1, "after deal, the phone num is %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v10, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    move-object v9, v10

    .line 222
    goto/16 :goto_0

    .line 136
    :catch_1
    move-exception v1

    move v1, v8

    move-object v2, v9

    :goto_f
    const-string/jumbo v3, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v4, "query crashed"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v2

    goto/16 :goto_7

    .line 158
    :catch_2
    move-exception v1

    move-object v1, v9

    move-object v2, v10

    :goto_10
    const-string/jumbo v3, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v4, "query crashed"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 193
    :cond_d
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_d

    .line 211
    :cond_e
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v9, v0

    .line 212
    goto :goto_e

    .line 158
    :catch_3
    move-exception v1

    move-object v1, v9

    goto :goto_10

    :catch_4
    move-exception v3

    goto :goto_10

    .line 136
    :catch_5
    move-exception v1

    move v1, v8

    goto :goto_f

    :catch_6
    move-exception v3

    goto :goto_f

    .line 84
    :catch_7
    move-exception v0

    move-object v0, v9

    goto/16 :goto_5

    :catch_8
    move-exception v0

    move-object v0, v2

    goto/16 :goto_5

    :catch_9
    move-exception v2

    goto/16 :goto_5

    :cond_f
    move v1, v8

    goto/16 :goto_b

    :cond_10
    move v1, v8

    goto/16 :goto_c

    :cond_11
    move-object v1, v9

    goto/16 :goto_8

    :cond_12
    move-object v1, v9

    goto/16 :goto_9

    :cond_13
    move-object v10, v9

    goto/16 :goto_a

    :cond_14
    move v1, v8

    goto/16 :goto_6

    :cond_15
    move-object v0, v1

    goto/16 :goto_4

    :cond_16
    move-object v0, v2

    goto/16 :goto_1
.end method

.method private static w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 231
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v1, "Get contactId by email, email = %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    if-nez p0, :cond_0

    .line 233
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v1, "context is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :goto_0
    return-object v6

    .line 236
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v1, "email is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 242
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

    .line 243
    if-eqz v1, :cond_5

    .line 244
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    .line 246
    :cond_2
    :try_start_1
    const-string/jumbo v0, "contact_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 247
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 248
    const-string/jumbo v0, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v2, "Have got contactId ,contactId is [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v6

    .line 253
    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    move-object v6, v0

    .line 259
    goto :goto_0

    .line 251
    :cond_3
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v6

    goto :goto_1

    .line 255
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    .line 256
    :goto_3
    const-string/jumbo v2, "!32@/B4Tb64lLpLSOpQlr7qYXRHsd4oF45L0"

    const-string/jumbo v3, "getContactIdByEmail error"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 255
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
