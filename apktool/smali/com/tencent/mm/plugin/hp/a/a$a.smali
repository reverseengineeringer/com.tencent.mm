.class final Lcom/tencent/mm/plugin/hp/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/hp/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private eyd:Z

.field private eye:Ljava/lang/String;

.field private eyf:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/hp/a/a$a;->eyd:Z

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/hp/a/a$a;->eyf:Ljava/util/List;

    .line 281
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/a/a$a;->eye:Ljava/lang/String;

    .line 282
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/hp/a/a$a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/plugin/hp/a/a$a;->eyf:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/hp/a/a$a;)Z
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/hp/a/a$a;->eyd:Z

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 26

    .prologue
    .line 286
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 289
    const-string/jumbo v4, "dex"

    const/4 v5, 0x0

    invoke-virtual {v8, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    .line 290
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    array-length v7, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_2

    aget-object v9, v6, v4

    .line 291
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 292
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    .line 296
    const-string/jumbo v11, "-patch.apk"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 297
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v11

    if-nez v11, :cond_1

    .line 298
    const-string/jumbo v11, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v12, "hp_apply delete on exit dex %s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    invoke-virtual {v9}, Ljava/io/File;->deleteOnExit()V

    .line 290
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 302
    :cond_1
    const-string/jumbo v9, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v11, "hp_apply deleted dex %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    invoke-static {v9, v11, v12}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 306
    :cond_2
    const-string/jumbo v4, "cache"

    const/4 v6, 0x0

    invoke-virtual {v8, v4, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    .line 307
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    array-length v9, v7

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v9, :cond_5

    aget-object v10, v7, v4

    .line 308
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 309
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    .line 313
    const-string/jumbo v12, "-patch.dex"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 314
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v12

    if-nez v12, :cond_4

    .line 315
    const-string/jumbo v12, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v13, "hp_apply delete on exit dex %s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v11, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    invoke-virtual {v10}, Ljava/io/File;->deleteOnExit()V

    .line 307
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 319
    :cond_4
    const-string/jumbo v10, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v12, "hp_apply deleted cached %s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    invoke-static {v10, v12, v13}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 325
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/hp/a/a$a;->eye:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/a/g;->aC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 326
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    .line 328
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-virtual {v4, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, "-patch.apk"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 329
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const/16 v12, 0x8

    invoke-virtual {v4, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, "-patch.dex"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 330
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "dex"

    const/4 v12, 0x0

    invoke-virtual {v8, v11, v12}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 331
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "cache"

    const/4 v12, 0x0

    invoke-virtual {v8, v11, v12}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 334
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/hp/a/a$a;->eye:Ljava/lang/String;

    invoke-static {v10, v7}, Lcom/tencent/mm/a/e;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 335
    const-string/jumbo v10, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v11, "hp_apply apply file from %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/hp/a/a$a;->eye:Ljava/lang/String;

    aput-object v14, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    const/4 v10, 0x0

    :try_start_0
    invoke-static {v7, v4, v10}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    .line 340
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/hp/a/a$a;->eyd:Z

    .line 343
    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    array-length v10, v6

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v10, :cond_6

    aget-object v11, v6, v4

    .line 344
    const-string/jumbo v12, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v13, "hp_apply prepared optimized file=%s"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v11, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 347
    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v6, :cond_7

    aget-object v10, v5, v4

    .line 348
    const-string/jumbo v11, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v12, "hp_apply prepared dex file=%s"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 351
    :catch_0
    move-exception v4

    .line 352
    const-string/jumbo v5, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v6, "hp_apply dex-opt failed, delete apk file"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v10}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    invoke-static {v7}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 356
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/hp/a/a$a;->eyf:Ljava/util/List;

    if-eqz v4, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/hp/a/a$a;->eyf:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 357
    :cond_8
    const-string/jumbo v4, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v5, "soPatchEntryList is empty."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/hp/a/a$a;->eyf:Ljava/util/List;

    if-eqz v4, :cond_d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/hp/a/a$a;->eyf:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 360
    const/4 v7, 0x1

    .line 361
    const/4 v5, 0x0

    .line 362
    const-string/jumbo v4, "patch_lib"

    const/4 v6, 0x0

    invoke-virtual {v8, v4, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v10

    .line 364
    const-string/jumbo v4, "patch_temp_lib"

    const/4 v6, 0x0

    invoke-virtual {v8, v4, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v11

    .line 366
    :try_start_1
    new-instance v6, Ljava/util/zip/ZipFile;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/hp/a/a$a;->eye:Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 367
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/hp/a/a$a;->eyf:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v12

    move v5, v7

    :goto_6
    :try_start_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/hp/a/a$c;

    .line 368
    iget-object v7, v4, Lcom/tencent/mm/plugin/hp/a/a$c;->eyh:Ljava/lang/String;

    .line 369
    iget-object v13, v4, Lcom/tencent/mm/plugin/hp/a/a$c;->eyi:Ljava/lang/String;

    .line 370
    iget-object v14, v4, Lcom/tencent/mm/plugin/hp/a/a$c;->eyj:Ljava/lang/String;

    .line 371
    iget-object v15, v4, Lcom/tencent/mm/plugin/hp/a/a$c;->eyk:Ljava/lang/String;

    .line 373
    const-string/jumbo v4, "/"

    invoke-virtual {v7, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    .line 374
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "assets/"

    move-object/from16 v0, v17

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v4

    .line 375
    invoke-virtual {v6, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v7

    .line 377
    new-instance v17, Ljava/io/File;

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-direct {v0, v11, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 380
    :try_start_4
    new-instance v18, Ljava/io/FileOutputStream;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 382
    :try_start_5
    new-instance v19, Ljava/io/BufferedOutputStream;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 385
    const/16 v4, 0x400

    :try_start_6
    new-array v4, v4, [B

    .line 386
    :goto_7
    invoke-virtual {v7, v4}, Ljava/io/InputStream;->read([B)I

    move-result v20

    const/16 v21, -0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_e

    .line 388
    const/16 v21, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v21

    move/from16 v2, v20

    invoke-virtual {v0, v4, v1, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 389
    invoke-virtual/range {v19 .. v19}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    .line 392
    :catchall_0
    move-exception v4

    :try_start_7
    invoke-virtual/range {v19 .. v19}, Ljava/io/BufferedOutputStream;->close()V

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 396
    :catchall_1
    move-exception v4

    if-eqz v7, :cond_a

    .line 397
    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 399
    :cond_a
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileOutputStream;->close()V

    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 405
    :catchall_2
    move-exception v4

    if-eqz v7, :cond_b

    .line 406
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    :cond_b
    throw v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 466
    :catch_1
    move-exception v4

    move-object/from16 v25, v4

    move v4, v5

    move-object/from16 v5, v25

    .line 467
    :goto_8
    :try_start_a
    const-string/jumbo v7, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v8, "so hp_apply failed, exception."

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v7, v5, v8, v12}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 469
    if-eqz v6, :cond_c

    .line 471
    :try_start_b
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 478
    :cond_c
    :goto_9
    invoke-static {v11}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    .line 479
    if-nez v4, :cond_d

    .line 480
    invoke-static {v10}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    .line 485
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/hp/a/a$a;->eyd:Z

    if-nez v4, :cond_21

    .line 486
    const-string/jumbo v4, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v5, "hp_apply not passed"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    :goto_a
    return-void

    .line 392
    :cond_e
    :try_start_c
    invoke-virtual/range {v19 .. v19}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 396
    if-eqz v7, :cond_f

    .line 397
    :try_start_d
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 399
    :cond_f
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileOutputStream;->close()V

    .line 403
    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/a/g;->g(Ljava/io/File;)Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-result-object v18

    .line 405
    if-eqz v7, :cond_10

    .line 406
    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 409
    :cond_10
    if-eqz v18, :cond_11

    if-nez v13, :cond_15

    .line 410
    :cond_11
    const-string/jumbo v4, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v19, " patch or meta patch so is null."

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v19, ":"

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const/4 v5, 0x0

    .line 420
    :goto_b
    const-string/jumbo v4, "recover_lib"

    const/4 v7, 0x0

    invoke-virtual {v8, v4, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    .line 421
    new-instance v7, Ljava/io/File;

    move-object/from16 v0, v16

    invoke-direct {v7, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 422
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_18

    .line 423
    new-instance v4, Ljava/io/File;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v20, Lcom/tencent/mm/loader/stub/a;->bwZ:Ljava/lang/String;

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string/jumbo v20, "lib"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v19

    if-eqz v19, :cond_17

    .line 432
    :goto_c
    invoke-static {v4}, Lcom/tencent/mm/a/g;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v19

    .line 433
    if-eqz v19, :cond_12

    if-nez v14, :cond_19

    .line 434
    :cond_12
    const-string/jumbo v7, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v21, " old or mata old so is null."

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v21, ":"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    const/4 v5, 0x0

    .line 444
    :goto_d
    new-instance v20, Ljava/io/File;

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-direct {v0, v10, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 445
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmp-long v7, v21, v23

    if-gtz v7, :cond_1b

    const/4 v4, 0x3

    move v7, v4

    .line 446
    :goto_e
    const-string/jumbo v4, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v21, " patchResult:"

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v21, ",exist:"

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z

    move-result v21

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    const/4 v4, 0x0

    .line 448
    const/16 v17, 0x1

    move/from16 v0, v17

    if-ne v7, v0, :cond_1f

    .line 449
    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/a/g;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 450
    if-eqz v4, :cond_13

    if-nez v15, :cond_1d

    .line 451
    :cond_13
    const-string/jumbo v7, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v20, " new or mata new so is null."

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v20, ":"

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const/4 v5, 0x0

    .line 463
    :goto_f
    const-string/jumbo v7, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v20, ",meta patch:"

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v17, ",meta old:"

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ",meta new:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    const-string/jumbo v7, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ",patch:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ",old:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ",new:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto/16 :goto_6

    .line 469
    :catchall_3
    move-exception v4

    :goto_10
    if-eqz v6, :cond_14

    .line 471
    :try_start_f
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 474
    :cond_14
    :goto_11
    throw v4

    .line 412
    :cond_15
    :try_start_10
    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 414
    const-string/jumbo v4, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v19, " so hp_apply failed, patch so check failure."

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    const/4 v5, 0x0

    goto/16 :goto_b

    .line 417
    :cond_16
    const-string/jumbo v4, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v19, " patch so check success."

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 427
    :cond_17
    const-string/jumbo v4, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string/jumbo v20, " is not exist in lib"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v7

    .line 429
    goto/16 :goto_c

    .line 430
    :cond_18
    const-string/jumbo v4, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string/jumbo v20, " is exist in recover lib"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v7

    goto/16 :goto_c

    .line 436
    :cond_19
    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 438
    const-string/jumbo v7, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v21, " so hp_apply failed, old so check failure."

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    const/4 v5, 0x0

    goto/16 :goto_d

    .line 441
    :cond_1a
    const-string/jumbo v7, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v21, " old so check success."

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 445
    :cond_1b
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    move-result-wide v21

    const-wide/16 v23, 0x0

    cmp-long v7, v21, v23

    if-gtz v7, :cond_1c

    const/4 v4, 0x2

    move v7, v4

    goto/16 :goto_e

    :cond_1c
    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v21, Ljava/io/FileInputStream;

    move-object/from16 v0, v21

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object/from16 v0, v21

    invoke-direct {v7, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    move-result-wide v21

    move-wide/from16 v0, v21

    long-to-int v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    new-array v0, v0, [B

    move-object/from16 v21, v0

    new-instance v22, Ljava/io/FileInputStream;

    move-object/from16 v0, v22

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v17, 0x0

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v23, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    move/from16 v2, v17

    move/from16 v3, v23

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/b/d;->a(Ljava/io/InputStream;[BII)Z

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v22

    move-wide/from16 v0, v22

    long-to-int v4, v0

    new-array v0, v4, [B

    move-object/from16 v17, v0

    const/16 v22, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v22

    invoke-static {v7, v0, v1, v4}, Lcom/tencent/mm/b/d;->a(Ljava/io/InputStream;[BII)Z

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    move-object/from16 v0, v21

    array-length v7, v0

    const/16 v22, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-static {v0, v4, v1, v7, v2}, Lcom/tencent/mm/b/c;->a([BI[BII)[B

    move-result-object v4

    new-instance v7, Ljava/io/FileOutputStream;

    move-object/from16 v0, v20

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    const/4 v4, 0x1

    move v7, v4

    goto/16 :goto_e

    .line 453
    :cond_1d
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    .line 455
    const-string/jumbo v7, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v20, "so hp_apply failed, new so check failure."

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const/4 v5, 0x0

    goto/16 :goto_f

    .line 458
    :cond_1e
    const-string/jumbo v7, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v20, " new so check success."

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 461
    :cond_1f
    const-string/jumbo v7, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string/jumbo v20, " bs patch failed."

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v7, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto/16 :goto_f

    .line 469
    :cond_20
    :try_start_11
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    move v4, v5

    .line 474
    goto/16 :goto_9

    .line 472
    :catch_2
    move-exception v4

    .line 473
    const-string/jumbo v6, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v7, "operate zip file exception"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v5

    .line 474
    goto/16 :goto_9

    .line 472
    :catch_3
    move-exception v5

    .line 473
    const-string/jumbo v6, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v7, "operate zip file exception"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 472
    :catch_4
    move-exception v5

    .line 473
    const-string/jumbo v6, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v7, "operate zip file exception"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 490
    :cond_21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/compatible/util/d;->bxa:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/patch.info"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    array-length v5, v9

    invoke-static {v4, v9, v5}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    move-result v4

    .line 491
    const-string/jumbo v5, "!44@/B4Tb64lLpJqCbAKGOgG7nvk0ZBVocytok34hobwMJ4="

    const-string/jumbo v6, "hp_apply writing patch.info %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    invoke-static {}, Lcom/tencent/mm/plugin/hp/a/b;->acC()V

    .line 496
    new-instance v4, Lcom/tencent/mm/plugin/hp/a/a$a$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/hp/a/a$a$1;-><init>(Lcom/tencent/mm/plugin/hp/a/a$a;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/hp/a/a;->l(Ljava/lang/Runnable;)V

    goto/16 :goto_a

    .line 469
    :catchall_4
    move-exception v4

    move-object v6, v5

    goto/16 :goto_10

    .line 466
    :catch_5
    move-exception v4

    move-object v6, v5

    move-object v5, v4

    move v4, v7

    goto/16 :goto_8

    :catch_6
    move-exception v4

    move-object v5, v4

    move v4, v7

    goto/16 :goto_8
.end method
