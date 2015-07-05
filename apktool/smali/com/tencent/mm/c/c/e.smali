.class public final Lcom/tencent/mm/c/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/c/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/c/c/e$a;
    }
.end annotation


# instance fields
.field private atK:Lcom/tencent/qqpinyin/voicerecoapi/a;

.field private atL:Lcom/tencent/mm/c/c/e$a;

.field att:Ljava/util/concurrent/BlockingQueue;

.field atu:Z

.field atv:Ljava/lang/String;

.field private mFileOutputStream:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/c/c/e;->att:Ljava/util/concurrent/BlockingQueue;

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/c/c/e;->atu:Z

    .line 139
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/c/b/m$a;I)I
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v6, -0x1

    const/4 v8, 0x0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/c/c/e;->atK:Lcom/tencent/qqpinyin/voicerecoapi/a;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/c/b/m$a;->buf:[B

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/c/b/m$a;->apR:I

    if-nez v0, :cond_1

    .line 67
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+"

    const-string/jumbo v1, "try write invalid data to file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 84
    :goto_0
    return v0

    .line 72
    :cond_1
    :try_start_0
    iget-object v7, p0, Lcom/tencent/mm/c/c/e;->atK:Lcom/tencent/qqpinyin/voicerecoapi/a;

    iget-object v2, p1, Lcom/tencent/mm/c/b/m$a;->buf:[B

    iget v4, p1, Lcom/tencent/mm/c/b/m$a;->apR:I

    iget v0, v7, Lcom/tencent/qqpinyin/voicerecoapi/a;->jIL:I

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/b;

    const/16 v1, -0x66

    invoke-direct {v0, v1}, Lcom/tencent/qqpinyin/voicerecoapi/b;-><init>(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    const-string/jumbo v1, "!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+"

    const-string/jumbo v2, "write to file failed"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 84
    goto :goto_0

    .line 72
    :cond_2
    if-eqz v2, :cond_3

    :try_start_1
    array-length v0, v2

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/b;

    const/16 v1, -0x68

    invoke-direct {v0, v1}, Lcom/tencent/qqpinyin/voicerecoapi/b;-><init>(I)V

    throw v0

    :cond_4
    iget-object v0, v7, Lcom/tencent/qqpinyin/voicerecoapi/a;->jIN:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    iget v1, v7, Lcom/tencent/qqpinyin/voicerecoapi/a;->jIL:I

    const/4 v3, 0x0

    iget-object v5, v7, Lcom/tencent/qqpinyin/voicerecoapi/a;->jIJ:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;->nativeTRSpeexEncode(I[BII[B)I

    move-result v0

    if-gez v0, :cond_5

    new-instance v1, Lcom/tencent/qqpinyin/voicerecoapi/b;

    invoke-direct {v1, v0}, Lcom/tencent/qqpinyin/voicerecoapi/b;-><init>(I)V

    throw v1

    :cond_5
    if-nez v0, :cond_6

    const/4 v1, 0x0

    .line 73
    :goto_1
    if-eqz v1, :cond_7

    if-lez v0, :cond_7

    .line 74
    const-string/jumbo v2, "!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+"

    const-string/jumbo v3, "write to file, len: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/c/c/e;->mFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/c/c/e;->mFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    goto :goto_0

    .line 72
    :cond_6
    new-array v1, v0, [B

    iget-object v2, v7, Lcom/tencent/qqpinyin/voicerecoapi/a;->jIJ:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 79
    :cond_7
    const-string/jumbo v2, "!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "convert failed: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_8

    const-string/jumbo v0, "outBuffer is null"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 80
    goto/16 :goto_0

    .line 79
    :cond_8
    const-string/jumbo v0, "size is zero"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public final bp(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 35
    const-string/jumbo v2, "!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initWriter, path: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    if-nez p1, :cond_0

    .line 62
    :goto_0
    return v0

    .line 40
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/c/c/e;->atv:Ljava/lang/String;

    .line 42
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v3, p0, Lcom/tencent/mm/c/c/e;->mFileOutputStream:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    new-instance v2, Lcom/tencent/qqpinyin/voicerecoapi/a;

    invoke-direct {v2}, Lcom/tencent/qqpinyin/voicerecoapi/a;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/c/c/e;->atK:Lcom/tencent/qqpinyin/voicerecoapi/a;

    .line 56
    iget-object v3, p0, Lcom/tencent/mm/c/c/e;->atK:Lcom/tencent/qqpinyin/voicerecoapi/a;

    iget v2, v3, Lcom/tencent/qqpinyin/voicerecoapi/a;->jIL:I

    if-eqz v2, :cond_3

    const/16 v2, -0x67

    .line 57
    :cond_1
    :goto_1
    if-eqz v2, :cond_4

    .line 58
    const-string/jumbo v1, "!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "speexInit failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    iget-object v3, p0, Lcom/tencent/mm/c/c/e;->mFileOutputStream:Ljava/io/FileOutputStream;

    if-eqz v3, :cond_2

    .line 47
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/c/c/e;->mFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    :cond_2
    :goto_2
    const-string/jumbo v3, "!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+"

    const-string/jumbo v4, "Error on init file: "

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, v3, Lcom/tencent/qqpinyin/voicerecoapi/a;->jIN:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    invoke-virtual {v2}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;->nativeTRSpeexInit()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    iput v2, v3, Lcom/tencent/qqpinyin/voicerecoapi/a;->jIL:I

    sget v2, Lcom/tencent/qqpinyin/voicerecoapi/a;->jII:I

    mul-int/lit8 v2, v2, 0xa

    new-array v2, v2, [B

    iput-object v2, v3, Lcom/tencent/qqpinyin/voicerecoapi/a;->jIJ:[B

    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 62
    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_2
.end method

.method public final mx()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 89
    const-string/jumbo v0, "!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+"

    const-string/jumbo v1, "wait Stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    monitor-enter p0

    .line 92
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/c/c/e;->atu:Z

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/c/c/e;->atL:Lcom/tencent/mm/c/c/e$a;

    if-eqz v0, :cond_0

    .line 97
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/c/c/e;->atL:Lcom/tencent/mm/c/c/e$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/h/e;->t(Ljava/lang/Runnable;)V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/c/c/e;->atL:Lcom/tencent/mm/c/c/e$a;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/c/c/e;->atK:Lcom/tencent/qqpinyin/voicerecoapi/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/c/c/e;->atK:Lcom/tencent/qqpinyin/voicerecoapi/a;

    iget v1, v0, Lcom/tencent/qqpinyin/voicerecoapi/a;->jIL:I

    if-eqz v1, :cond_1

    iput-object v4, v0, Lcom/tencent/qqpinyin/voicerecoapi/a;->jIJ:[B

    iget-object v1, v0, Lcom/tencent/qqpinyin/voicerecoapi/a;->jIN:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    iget v2, v0, Lcom/tencent/qqpinyin/voicerecoapi/a;->jIL:I

    invoke-virtual {v1, v2}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;->nativeTRSpeexRelease(I)I

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/qqpinyin/voicerecoapi/a;->jIL:I

    :cond_1
    iput-object v4, p0, Lcom/tencent/mm/c/c/e;->atK:Lcom/tencent/qqpinyin/voicerecoapi/a;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/c/c/e;->mFileOutputStream:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/c/c/e;->mFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    iput-object v4, p0, Lcom/tencent/mm/c/c/e;->mFileOutputStream:Ljava/io/FileOutputStream;

    .line 105
    :cond_3
    return-void

    .line 93
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 100
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+"

    const-string/jumbo v1, "thread speex interrupted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :catch_1
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpLo+OXLW4iohlgivdhwe64+"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "close silk file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/c/c/e;->atv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "msg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
