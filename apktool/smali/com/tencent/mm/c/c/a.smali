.class public final Lcom/tencent/mm/c/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/c/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/c/c/a$a;
    }
.end annotation


# static fields
.field private static aty:Lcom/tencent/mm/c/c/b$a;


# instance fields
.field private ars:I

.field public att:Ljava/util/concurrent/BlockingQueue;

.field private atu:Z

.field private atv:Ljava/lang/String;

.field private atw:Lcom/tencent/mm/modelvoice/MediaRecorder$a;

.field public atx:Lcom/tencent/mm/c/c/a$a;

.field private mFileOutputStream:Ljava/io/FileOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lcom/tencent/mm/c/c/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/c/c/b$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/c/c/a;->aty:Lcom/tencent/mm/c/c/b$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/c/c/a;->att:Ljava/util/concurrent/BlockingQueue;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/c/c/a;->atu:Z

    .line 35
    new-instance v0, Lcom/tencent/mm/modelvoice/MediaRecorder$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/MediaRecorder$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/c/a;->atw:Lcom/tencent/mm/modelvoice/MediaRecorder$a;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/c/c/a;->atx:Lcom/tencent/mm/c/c/a$a;

    .line 43
    iput p1, p0, Lcom/tencent/mm/c/c/a;->ars:I

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/c/c/a;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/c/c/a;->atu:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/c/c/a;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/c/c/a;->att:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/c/c/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/c/c/a;->atv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic my()Lcom/tencent/mm/c/c/b$a;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/c/c/a;->aty:Lcom/tencent/mm/c/c/b$a;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/c/b/m$a;I)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, -0x1

    .line 122
    new-instance v2, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 123
    new-instance v3, Lcom/tencent/mm/compatible/util/i$a;

    invoke-direct {v3}, Lcom/tencent/mm/compatible/util/i$a;-><init>()V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/c/c/a;->atw:Lcom/tencent/mm/modelvoice/MediaRecorder$a;

    if-nez v1, :cond_0

    .line 126
    const-string/jumbo v1, "!32@/B4Tb64lLpLkZ0zYrJkrbfvrGZ12s+Ti"

    const-string/jumbo v2, "already release encoder"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :goto_0
    return v0

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/c/c/a;->atw:Lcom/tencent/mm/modelvoice/MediaRecorder$a;

    iget-object v4, p1, Lcom/tencent/mm/c/b/m$a;->buf:[B

    iget v5, p1, Lcom/tencent/mm/c/b/m$a;->apR:I

    iget v1, v1, Lcom/tencent/mm/modelvoice/MediaRecorder$a;->bPM:I

    invoke-static {v1, v4, v5, v2, p2}, Lcom/tencent/mm/modelvoice/MediaRecorder;->native_pcm2amr(I[BILcom/tencent/mm/pointers/PByteArray;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    if-nez v1, :cond_2

    :cond_1
    move v1, v0

    :goto_1
    if-gez v1, :cond_3

    .line 131
    const-string/jumbo v1, "!32@/B4Tb64lLpLkZ0zYrJkrbfvrGZ12s+Ti"

    const-string/jumbo v2, "pcm2amr failed, native failed, byteBuf.bufLen:%d"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p1, Lcom/tencent/mm/c/b/m$a;->apR:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 130
    :cond_2
    iget-object v1, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v1, v1

    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/i$a;->pi()J

    move-result-wide v3

    .line 136
    if-ne p2, v6, :cond_4

    .line 137
    sget-object v1, Lcom/tencent/mm/c/c/a;->aty:Lcom/tencent/mm/c/c/b$a;

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/c/c/b$a;->p(J)V

    .line 139
    :cond_4
    const-string/jumbo v1, "!32@/B4Tb64lLpLkZ0zYrJkrbfvrGZ12s+Ti"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "append2amrfile AmrTime:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " useFloat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " avg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/c/c/a;->aty:Lcom/tencent/mm/c/c/b$a;

    iget-wide v4, v4, Lcom/tencent/mm/c/c/b$a;->atA:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " cnt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/c/c/a;->aty:Lcom/tencent/mm/c/c/b$a;

    iget v4, v4, Lcom/tencent/mm/c/c/b$a;->count:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "byteBuf.bufLen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mm/c/b/m$a;->apR:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/c/c/a;->mFileOutputStream:Ljava/io/FileOutputStream;

    iget-object v3, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-virtual {v1, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/c/c/a;->mFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    iget-object v0, v2, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    array-length v0, v0

    goto/16 :goto_0

    .line 145
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpLkZ0zYrJkrbfvrGZ12s+Ti"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Write File Error file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/c/c/a;->atv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final bp(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 48
    const-string/jumbo v1, "!32@/B4Tb64lLpLkZ0zYrJkrbfvrGZ12s+Ti"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "initWriter path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    if-nez p1, :cond_0

    .line 50
    const-string/jumbo v1, "!32@/B4Tb64lLpLkZ0zYrJkrbfvrGZ12s+Ti"

    const-string/jumbo v2, "file path is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_0
    return v0

    .line 54
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/c/c/a;->atv:Ljava/lang/String;

    .line 56
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/tencent/mm/c/c/a;->atv:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/c/c/a;->mFileOutputStream:Ljava/io/FileOutputStream;

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/c/c/a;->mFileOutputStream:Ljava/io/FileOutputStream;

    const-string/jumbo v2, "#!AMR\n"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/c/c/a;->mFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/c/c/a;->atw:Lcom/tencent/mm/modelvoice/MediaRecorder$a;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/c/c/a;->atw:Lcom/tencent/mm/modelvoice/MediaRecorder$a;

    iget v1, p0, Lcom/tencent/mm/c/c/a;->ars:I

    iput v1, v0, Lcom/tencent/mm/modelvoice/MediaRecorder$a;->bPM:I

    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->native_init()Z

    .line 67
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    const-string/jumbo v2, "!32@/B4Tb64lLpLkZ0zYrJkrbfvrGZ12s+Ti"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "init Amr out file Error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final mx()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 87
    const-string/jumbo v0, "!32@/B4Tb64lLpLkZ0zYrJkrbfvrGZ12s+Ti"

    const-string/jumbo v1, "wait finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    monitor-enter p0

    .line 90
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/c/c/a;->atu:Z

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/c/c/a;->atx:Lcom/tencent/mm/c/c/a$a;

    if-eqz v0, :cond_0

    .line 95
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/c/c/a;->atx:Lcom/tencent/mm/c/c/a$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/h/e;->t(Ljava/lang/Runnable;)V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/c/c/a;->atx:Lcom/tencent/mm/c/c/a$a;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/c/c/a;->mFileOutputStream:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/c/c/a;->mFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/c/c/a;->mFileOutputStream:Ljava/io/FileOutputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/c/c/a;->atw:Lcom/tencent/mm/modelvoice/MediaRecorder$a;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->native_release()Z

    iput-object v5, p0, Lcom/tencent/mm/c/c/a;->atw:Lcom/tencent/mm/modelvoice/MediaRecorder$a;

    .line 103
    :cond_2
    return-void

    .line 91
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string/jumbo v1, "!32@/B4Tb64lLpLkZ0zYrJkrbfvrGZ12s+Ti"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 102
    :catch_1
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpLkZ0zYrJkrbfvrGZ12s+Ti"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "close amr file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/c/c/a;->atv:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "msg:"

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
