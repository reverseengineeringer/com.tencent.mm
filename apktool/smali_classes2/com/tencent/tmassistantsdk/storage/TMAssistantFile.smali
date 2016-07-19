.class public Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final DataBufferMaxLen:I = 0x4000

.field protected static final TAG:Ljava/lang/String; = "TMAssistantFile"


# instance fields
.field protected mDataBufferDataLen:I

.field protected mFileDataLen:J

.field protected mFileOutputStream:Ljava/io/FileOutputStream;

.field protected mFinalFileName:Ljava/lang/String;

.field protected mTempFileName:Ljava/lang/String;

.field protected mWriteDataBuffer:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mTempFileName:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFinalFileName:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileOutputStream:Ljava/io/FileOutputStream;

    .line 33
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mWriteDataBuffer:[B

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    .line 48
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mTempFileName:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFinalFileName:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J

    .line 52
    return-void
.end method

.method public static getSaveFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 294
    if-nez p0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-object v0

    .line 299
    :cond_1
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getSavePathRootDir()Ljava/lang/String;

    move-result-object v1

    .line 300
    if-eqz v1, :cond_0

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getSavePathRootDir()Ljava/lang/String;
    .locals 3

    .prologue
    .line 338
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 340
    if-nez v0, :cond_0

    .line 342
    const/4 v0, 0x0

    .line 359
    :goto_0
    return-object v0

    .line 346
    :cond_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->isSDCardExistAndCanWrite()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 348
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "/tencent/TMAssistantSDK/Download/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 354
    :cond_1
    const-string/jumbo v1, "/TMAssistantSDK/Download"

    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static isSDCardExistAndCanWrite()Z
    .locals 2

    .prologue
    .line 375
    const-string/jumbo v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private moveFileFromTmpToSavaPath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 448
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 450
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 451
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 453
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 454
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 455
    if-eqz v0, :cond_0

    .line 457
    invoke-static {p2}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->updateFilePathAuthorized(Ljava/lang/String;)V

    .line 464
    :cond_0
    :goto_0
    return v0

    .line 463
    :cond_1
    const-string/jumbo v0, "TMAssistantFile"

    const-string/jumbo v1, "moveFileFromTmpToSavaPath failed "

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private writeData(Ljava/io/FileOutputStream;[BIIJ)Z
    .locals 7

    .prologue
    const/16 v4, 0x4000

    const/4 v0, 0x0

    .line 381
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 442
    :cond_0
    :goto_0
    return v0

    .line 387
    :cond_1
    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J

    cmp-long v1, p5, v2

    if-eqz v1, :cond_2

    .line 389
    const-string/jumbo v1, "TMAssistantFile"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "writeData0 failed,filelen:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",filename:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mTempFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 394
    :cond_2
    if-lt p4, v4, :cond_4

    .line 399
    :try_start_0
    iget v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    if-lez v1, :cond_3

    .line 401
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mWriteDataBuffer:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 402
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    .line 406
    :cond_3
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 407
    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J

    int-to-long v4, p4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 409
    :catch_0
    move-exception v1

    .line 411
    const-string/jumbo v2, "TMAssistantFile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeData1 failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 419
    :cond_4
    iget v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    add-int/2addr v1, p4

    if-le v1, v4, :cond_5

    .line 422
    iget v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    if-lez v1, :cond_5

    .line 426
    :try_start_1
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mWriteDataBuffer:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 427
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 438
    :cond_5
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mWriteDataBuffer:[B

    iget v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    invoke-static {p2, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 439
    iget v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    .line 440
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J

    int-to-long v2, p4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J

    goto :goto_1

    .line 429
    :catch_1
    move-exception v1

    .line 431
    const-string/jumbo v2, "TMAssistantFile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeData2 failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    .prologue
    .line 268
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->flush()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileOutputStream:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileOutputStream:Ljava/io/FileOutputStream;

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mWriteDataBuffer:[B

    .line 283
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    monitor-exit p0

    return-void

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public deleteTempFile()V
    .locals 5

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mTempFileName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getTmpFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string/jumbo v1, "TMAssistantFile"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deleteFile 1 tmpFilePathString: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    const-string/jumbo v2, "TMAssistantFile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "deleteFile 2 file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 84
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 85
    const-string/jumbo v2, "TMAssistantFile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "deleteFile result:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ",filename:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    const-string/jumbo v0, "TMAssistantFile"

    const-string/jumbo v1, "deleteFile 3"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method ensureFilePath(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "fileFullPath is null or the filename.size is zero."

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    const-string/jumbo v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 147
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 149
    :cond_1
    new-instance v0, Ljava/security/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fileFullPath is not a valid full path. fileName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_2
    if-lez v1, :cond_3

    .line 155
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 159
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 162
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 165
    :cond_4
    if-nez v0, :cond_5

    .line 169
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Failed to create directory. dir: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_5
    return-void
.end method

.method public declared-synchronized flush()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 242
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileOutputStream:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_0

    .line 244
    iget v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    .line 248
    :try_start_1
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileOutputStream:Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mWriteDataBuffer:[B

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 249
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    const/4 v0, 0x1

    .line 260
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 253
    :catch_0
    move-exception v1

    .line 255
    :try_start_2
    const-string/jumbo v2, "TMAssistantFile"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "flush failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTmpFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 317
    if-nez p1, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-object v0

    .line 322
    :cond_1
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getSavePathRootDir()Ljava/lang/String;

    move-result-object v1

    .line 323
    if-eqz v1, :cond_0

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/.tmp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public length()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 102
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFinalFileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getSaveFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    if-eqz v2, :cond_1

    .line 105
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 109
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mTempFileName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getTmpFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    if-eqz v2, :cond_0

    .line 112
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 115
    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J

    .line 127
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J

    .line 130
    :cond_1
    return-wide v0

    .line 119
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J

    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileDataLen:J

    goto :goto_0
.end method

.method public moveFileToSavaPath()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mTempFileName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getTmpFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFinalFileName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getSaveFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->moveFileFromTmpToSavaPath(Ljava/lang/String;Ljava/lang/String;)Z

    .line 368
    return-void
.end method

.method public declared-synchronized write([BIIJZ)Z
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x1

    .line 187
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileOutputStream:Ljava/io/FileOutputStream;

    if-nez v3, :cond_0

    .line 189
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mTempFileName:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getTmpFilePath(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 190
    if-eqz v3, :cond_2

    .line 195
    :try_start_1
    invoke-virtual {p0, v3}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->ensureFilePath(Ljava/lang/String;)V

    .line 196
    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    iput-object v4, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileOutputStream:Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mWriteDataBuffer:[B

    if-nez v2, :cond_1

    .line 214
    const/16 v2, 0x4000

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mWriteDataBuffer:[B

    .line 215
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mDataBufferDataLen:I

    .line 219
    :cond_1
    iget-object v4, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFileOutputStream:Ljava/io/FileOutputStream;

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-wide/from16 v8, p4

    invoke-direct/range {v3 .. v9}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->writeData(Ljava/io/FileOutputStream;[BIIJ)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    .line 220
    if-nez v2, :cond_3

    .line 234
    :goto_0
    monitor-exit p0

    return v2

    .line 198
    :catch_0
    move-exception v3

    .line 200
    :try_start_3
    const-string/jumbo v4, "TMAssistantFile"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "write failed"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 207
    :cond_2
    :try_start_4
    const-string/jumbo v3, "TMAssistantFile"

    const-string/jumbo v4, "write failed tmpFilePathString is null"

    invoke-static {v3, v4}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_3
    move/from16 v0, p6

    if-ne v0, v10, :cond_4

    .line 228
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->flush()Z

    move-result v2

    if-ne v2, v10, :cond_4

    .line 231
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mTempFileName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getTmpFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->mFinalFileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getSaveFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->moveFileFromTmpToSavaPath(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v2

    goto :goto_0

    :cond_4
    move v2, v10

    .line 234
    goto :goto_0
.end method
