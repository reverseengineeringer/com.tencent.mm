.class public final Lcom/tencent/smtt/sdk/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/a/d$b;,
        Lcom/tencent/smtt/sdk/a/d$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)Z
    .locals 5

    .prologue
    .line 187
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v0, "com.tencent.QQBrowser.action.sdk.document"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_1

    .line 193
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 195
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 196
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 197
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 226
    :goto_1
    return v0

    .line 202
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    const-string/jumbo v1, "key_reader_sdk_id"

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    const-string/jumbo v1, "key_reader_sdk_type"

    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 206
    if-nez p2, :cond_2

    .line 208
    const-string/jumbo v1, "key_reader_sdk_path"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    :goto_2
    const-string/jumbo v1, "key_reader_sdk_format"

    invoke-virtual {v2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 217
    const-string/jumbo v0, "loginType"

    invoke-static {p0}, Lcom/tencent/smtt/sdk/a/d;->eM(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 226
    const/4 v0, 0x1

    goto :goto_1

    .line 212
    :cond_2
    const-string/jumbo v1, "key_reader_sdk_url"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 231
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 232
    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 233
    const/high16 v1, 0x10000000

    invoke-virtual {v4, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 234
    const-string/jumbo v1, "video/*"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_1

    .line 241
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 243
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 244
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 245
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 253
    :cond_1
    :try_start_0
    const-string/jumbo v0, "loginType"

    invoke-static {p0}, Lcom/tencent/smtt/sdk/a/d;->eM(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 254
    new-instance v0, Landroid/content/ComponentName;

    const-string/jumbo v1, "com.tencent.mtt"

    const-string/jumbo v5, "com.tencent.mtt.browser.video.H5VideoThrdcallActivity"

    invoke-direct {v0, v1, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 255
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v3

    .line 261
    :goto_1
    if-nez v0, :cond_2

    .line 265
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 266
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    move v0, v3

    .line 275
    :goto_2
    return v0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_1

    .line 270
    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)I
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v1, 0x2

    .line 291
    if-nez p0, :cond_0

    .line 293
    const/4 v0, 0x3

    .line 431
    :goto_0
    return v0

    .line 296
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    move v0, v4

    :goto_1
    if-nez v0, :cond_2

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "http://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 301
    :cond_2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 305
    if-nez v5, :cond_5

    move v0, v1

    .line 307
    goto :goto_0

    .line 296
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "://"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-lez v2, :cond_4

    if-lez v5, :cond_4

    if-le v2, v5, :cond_4

    move v0, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_1

    .line 317
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 321
    :cond_5
    invoke-static {p0}, Lcom/tencent/smtt/sdk/a/d;->eN(Landroid/content/Context;)Lcom/tencent/smtt/sdk/a/d$a;

    move-result-object v2

    .line 322
    iget v0, v2, Lcom/tencent/smtt/sdk/a/d$a;->gLB:I

    const/4 v6, -0x1

    if-ne v0, v6, :cond_6

    move v0, v3

    .line 324
    goto :goto_0

    .line 326
    :cond_6
    iget v0, v2, Lcom/tencent/smtt/sdk/a/d$a;->gLB:I

    if-ne v0, v1, :cond_7

    iget v0, v2, Lcom/tencent/smtt/sdk/a/d$a;->gLC:I

    const/16 v6, 0x21

    if-ge v0, v6, :cond_7

    .line 329
    const/4 v0, 0x5

    goto :goto_0

    .line 333
    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v6, "android.intent.action.VIEW"

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 334
    iget v6, v2, Lcom/tencent/smtt/sdk/a/d$a;->gLB:I

    if-ne v6, v1, :cond_c

    .line 336
    iget v1, v2, Lcom/tencent/smtt/sdk/a/d$a;->gLC:I

    const/16 v6, 0x21

    if-lt v1, v6, :cond_9

    iget v1, v2, Lcom/tencent/smtt/sdk/a/d$a;->gLC:I

    const/16 v6, 0x27

    if-gt v1, v6, :cond_9

    .line 339
    const-string/jumbo v1, "com.tencent.mtt"

    const-string/jumbo v2, "com.tencent.mtt.MainActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v2, v0

    .line 401
    :goto_2
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 404
    if-eqz p2, :cond_13

    .line 406
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_13

    .line 409
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 411
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 412
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 413
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 341
    :cond_9
    iget v1, v2, Lcom/tencent/smtt/sdk/a/d$a;->gLC:I

    const/16 v6, 0x28

    if-lt v1, v6, :cond_a

    iget v1, v2, Lcom/tencent/smtt/sdk/a/d$a;->gLC:I

    const/16 v6, 0x2d

    if-gt v1, v6, :cond_a

    .line 344
    const-string/jumbo v1, "com.tencent.mtt"

    const-string/jumbo v2, "com.tencent.mtt.SplashActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v2, v0

    goto :goto_2

    .line 346
    :cond_a
    iget v1, v2, Lcom/tencent/smtt/sdk/a/d$a;->gLC:I

    const/16 v2, 0x2e

    if-lt v1, v2, :cond_14

    .line 349
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.QQBrowser.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 350
    invoke-static {p0, v5}, Lcom/tencent/smtt/sdk/a/d;->e(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/smtt/sdk/a/d$b;

    move-result-object v1

    .line 351
    if-eqz v1, :cond_b

    iget-object v2, v1, Lcom/tencent/smtt/sdk/a/d$b;->classname:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 354
    iget-object v2, v1, Lcom/tencent/smtt/sdk/a/d$b;->gLE:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/smtt/sdk/a/d$b;->classname:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    move-object v2, v0

    .line 356
    goto :goto_2

    .line 358
    :cond_c
    iget v6, v2, Lcom/tencent/smtt/sdk/a/d$a;->gLB:I

    if-ne v6, v7, :cond_e

    .line 360
    iget v6, v2, Lcom/tencent/smtt/sdk/a/d$a;->gLC:I

    if-ne v6, v7, :cond_d

    .line 363
    const-string/jumbo v1, "com.tencent.qbx5"

    const-string/jumbo v2, "com.tencent.qbx5.MainActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v2, v0

    goto :goto_2

    .line 365
    :cond_d
    iget v2, v2, Lcom/tencent/smtt/sdk/a/d$a;->gLC:I

    if-ne v2, v1, :cond_14

    .line 368
    const-string/jumbo v1, "com.tencent.qbx5"

    const-string/jumbo v2, "com.tencent.qbx5.SplashActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v2, v0

    goto/16 :goto_2

    .line 371
    :cond_e
    iget v1, v2, Lcom/tencent/smtt/sdk/a/d$a;->gLB:I

    if-nez v1, :cond_11

    .line 373
    iget v1, v2, Lcom/tencent/smtt/sdk/a/d$a;->gLC:I

    if-lt v1, v3, :cond_f

    iget v1, v2, Lcom/tencent/smtt/sdk/a/d$a;->gLC:I

    if-gt v1, v8, :cond_f

    .line 376
    const-string/jumbo v1, "com.tencent.qbx"

    const-string/jumbo v2, "com.tencent.qbx.SplashActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v2, v0

    goto/16 :goto_2

    .line 378
    :cond_f
    iget v1, v2, Lcom/tencent/smtt/sdk/a/d$a;->gLC:I

    if-le v1, v8, :cond_14

    .line 381
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.QQBrowser.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-static {p0, v5}, Lcom/tencent/smtt/sdk/a/d;->e(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/smtt/sdk/a/d$b;

    move-result-object v1

    .line 383
    if-eqz v1, :cond_10

    iget-object v2, v1, Lcom/tencent/smtt/sdk/a/d$b;->classname:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 386
    iget-object v2, v1, Lcom/tencent/smtt/sdk/a/d$b;->gLE:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/smtt/sdk/a/d$b;->classname:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    move-object v2, v0

    .line 388
    goto/16 :goto_2

    .line 393
    :cond_11
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.QQBrowser.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-static {p0, v5}, Lcom/tencent/smtt/sdk/a/d;->e(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/smtt/sdk/a/d$b;

    move-result-object v1

    .line 395
    if-eqz v1, :cond_12

    iget-object v2, v1, Lcom/tencent/smtt/sdk/a/d$b;->classname:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 398
    iget-object v2, v1, Lcom/tencent/smtt/sdk/a/d$b;->gLE:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/smtt/sdk/a/d$b;->classname:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_12
    move-object v2, v0

    goto/16 :goto_2

    .line 422
    :cond_13
    :try_start_1
    const-string/jumbo v0, "loginType"

    invoke-static {p0}, Lcom/tencent/smtt/sdk/a/d;->eM(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 423
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 424
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v4

    .line 431
    goto/16 :goto_0

    .line 428
    :catch_1
    move-exception v0

    move v0, v3

    goto/16 :goto_0

    :cond_14
    move-object v2, v0

    goto/16 :goto_2
.end method

.method private static e(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/smtt/sdk/a/d$b;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 460
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.QQBrowser.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 463
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 464
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 465
    const/4 v0, 0x0

    .line 483
    :goto_0
    return-object v0

    .line 467
    :cond_0
    new-instance v1, Lcom/tencent/smtt/sdk/a/d$b;

    invoke-direct {v1, v2}, Lcom/tencent/smtt/sdk/a/d$b;-><init>(B)V

    .line 468
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 470
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 471
    const-string/jumbo v4, "com.tencent.mtt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 473
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/smtt/sdk/a/d$b;->classname:Ljava/lang/String;

    .line 474
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/smtt/sdk/a/d$b;->gLE:Ljava/lang/String;

    move-object v0, v1

    .line 475
    goto :goto_0

    .line 477
    :cond_2
    const-string/jumbo v4, "com.tencent.qbx"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 479
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/smtt/sdk/a/d$b;->classname:Ljava/lang/String;

    .line 480
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/smtt/sdk/a/d$b;->gLE:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 483
    goto :goto_0
.end method

.method private static eM(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 436
    const/16 v0, 0x1a

    .line 437
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 438
    const-string/jumbo v2, "com.tencent.mobileqq"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 440
    const/16 v0, 0xd

    .line 455
    :cond_0
    :goto_0
    return v0

    .line 442
    :cond_1
    const-string/jumbo v2, "com.qzone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 444
    const/16 v0, 0xe

    goto :goto_0

    .line 446
    :cond_2
    const-string/jumbo v2, "com.tencent.WBlog"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 448
    const/16 v0, 0xf

    goto :goto_0

    .line 450
    :cond_3
    const-string/jumbo v2, "com.tencent.mm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 452
    const/16 v0, 0x18

    goto :goto_0
.end method

.method private static eN(Landroid/content/Context;)Lcom/tencent/smtt/sdk/a/d$a;
    .locals 7

    .prologue
    .line 488
    new-instance v1, Lcom/tencent/smtt/sdk/a/d$a;

    invoke-direct {v1}, Lcom/tencent/smtt/sdk/a/d$a;-><init>()V

    .line 493
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v2

    .line 494
    const/4 v0, 0x0

    .line 499
    :try_start_1
    const-string/jumbo v3, "com.tencent.mtt"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 500
    const/4 v3, 0x2

    iput v3, v1, Lcom/tencent/smtt/sdk/a/d$a;->gLB:I

    .line 501
    const-string/jumbo v3, "ADRQB_"

    iput-object v3, v1, Lcom/tencent/smtt/sdk/a/d$a;->gLD:Ljava/lang/String;

    .line 502
    if-eqz v0, :cond_0

    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    const v4, 0x668a0

    if-le v3, v4, :cond_0

    .line 504
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v3, v1, Lcom/tencent/smtt/sdk/a/d$a;->gLC:I

    .line 505
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/smtt/sdk/a/d$a;->gLD:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string/jumbo v5, "\\."

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/smtt/sdk/a/d$a;->gLD:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    move-object v0, v1

    .line 574
    :goto_0
    return-object v0

    :catch_0
    move-exception v3

    .line 515
    :cond_0
    :try_start_2
    const-string/jumbo v3, "com.tencent.qbx"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 516
    const/4 v3, 0x0

    iput v3, v1, Lcom/tencent/smtt/sdk/a/d$a;->gLB:I

    .line 517
    const-string/jumbo v3, "ADRQBX_"

    iput-object v3, v1, Lcom/tencent/smtt/sdk/a/d$a;->gLD:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 563
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 565
    :try_start_3
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v2, v1, Lcom/tencent/smtt/sdk/a/d$a;->gLC:I

    .line 566
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/smtt/sdk/a/d$a;->gLD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string/jumbo v3, "\\."

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/smtt/sdk/a/d$a;->gLD:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :cond_2
    :goto_2
    move-object v0, v1

    .line 574
    goto :goto_0

    :catch_1
    move-exception v3

    .line 523
    :try_start_4
    const-string/jumbo v3, "com.tencent.qbx5"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 524
    const/4 v3, 0x1

    iput v3, v1, Lcom/tencent/smtt/sdk/a/d$a;->gLB:I

    .line 525
    const-string/jumbo v3, "ADRQBX5_"

    iput-object v3, v1, Lcom/tencent/smtt/sdk/a/d$a;->gLD:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_1

    :catch_2
    move-exception v3

    .line 531
    :try_start_5
    const-string/jumbo v3, "com.tencent.mtt"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 532
    const/4 v3, 0x2

    iput v3, v1, Lcom/tencent/smtt/sdk/a/d$a;->gLB:I

    .line 533
    const-string/jumbo v3, "ADRQB_"

    iput-object v3, v1, Lcom/tencent/smtt/sdk/a/d$a;->gLD:Ljava/lang/String;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_1

    :catch_3
    move-exception v3

    .line 539
    :try_start_6
    const-string/jumbo v3, "com.tencent.mtt.x86"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 540
    const/4 v3, 0x2

    iput v3, v1, Lcom/tencent/smtt/sdk/a/d$a;->gLB:I

    .line 541
    const-string/jumbo v3, "ADRQB_"

    iput-object v3, v1, Lcom/tencent/smtt/sdk/a/d$a;->gLD:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_1

    :catch_4
    move-exception v3

    .line 547
    :try_start_7
    const-string/jumbo v3, "http://mdc.html5.qq.com/mh?channel_id=50079&u="

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/tencent/smtt/sdk/a/d;->e(Landroid/content/Context;Landroid/net/Uri;)Lcom/tencent/smtt/sdk/a/d$b;

    move-result-object v3

    .line 548
    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/tencent/smtt/sdk/a/d$b;->gLE:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 550
    iget-object v3, v3, Lcom/tencent/smtt/sdk/a/d$b;->gLE:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 551
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/smtt/sdk/a/d$a;->gLB:I

    .line 552
    const-string/jumbo v2, "ADRQB_"

    iput-object v2, v1, Lcom/tencent/smtt/sdk/a/d$a;->gLD:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_1

    :catch_5
    move-exception v2

    goto/16 :goto_1

    :catch_6
    move-exception v0

    goto :goto_2
.end method
