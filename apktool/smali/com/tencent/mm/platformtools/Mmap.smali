.class public Lcom/tencent/mm/platformtools/Mmap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cho:J

.field private chp:I

.field private chq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/platformtools/Mmap;->chp:I

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/platformtools/Mmap;->chq:Ljava/lang/String;

    return-void
.end method

.method private a(ILjava/nio/ByteBuffer;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 124
    if-ltz p1, :cond_0

    if-lez p3, :cond_0

    add-int v2, p1, p3

    iget v3, p0, Lcom/tencent/mm/platformtools/Mmap;->chp:I

    if-ge v2, v3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-nez v2, :cond_3

    .line 125
    :cond_0
    const-string/jumbo v2, "MicroMsg.Mmap"

    const-string/jumbo v3, "write failed. offset:%d size:%d = %d filesize:%d  wb:%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    add-int v5, p1, p3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x3

    iget v5, p0, Lcom/tencent/mm/platformtools/Mmap;->chp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x4

    if-nez p2, :cond_2

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 129
    :cond_1
    :goto_1
    return v0

    .line 125
    :cond_2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 129
    iget-wide v2, p0, Lcom/tencent/mm/platformtools/Mmap;->cho:J

    invoke-static {v2, v3, p1, p3, p2}, Lcom/tencent/mm/platformtools/Mmap;->write(JIILjava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1
.end method

.method private af(II)Ljava/nio/ByteBuffer;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 64
    if-ltz p1, :cond_0

    if-lez p2, :cond_0

    add-int v0, p2, p1

    iget v1, p0, Lcom/tencent/mm/platformtools/Mmap;->chp:I

    if-lt v0, v1, :cond_1

    .line 65
    :cond_0
    const-string/jumbo v0, "MicroMsg.Mmap"

    const-string/jumbo v1, "read failed. offset:%d size:%d = %d  filesize:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    add-int v4, p2, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/platformtools/Mmap;->chp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    .line 68
    :cond_1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 69
    iget-wide v2, p0, Lcom/tencent/mm/platformtools/Mmap;->cho:J

    invoke-static {v2, v3, p1, p2, v0}, Lcom/tencent/mm/platformtools/Mmap;->read(JIILjava/lang/Object;)I

    .line 70
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0
.end method

.method private static native close(J)I
.end method

.method private static native open(Ljava/lang/String;I)J
.end method

.method private static native read(JIILjava/lang/Object;)I
.end method

.method private static native sync(JI)I
.end method

.method private static native write(JIILjava/lang/Object;)I
.end method


# virtual methods
.method public final declared-synchronized Gj()V
    .locals 6

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mm/platformtools/Mmap;->cho:J

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/Mmap;->sync(JI)I

    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    const-string/jumbo v1, "MicroMsg.Mmap"

    const-string/jumbo v2, "sync failed ret:%d mfd:0x%x wait:%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/platformtools/Mmap;->cho:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_0
    monitor-exit p0

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ag(II)Z
    .locals 2

    .prologue
    .line 107
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/platformtools/Mmap;->a(ILjava/nio/ByteBuffer;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized eU(I)[B
    .locals 2

    .prologue
    .line 75
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/platformtools/Mmap;->af(II)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 76
    if-nez v1, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 81
    :goto_0
    monitor-exit p0

    return-object v0

    .line 79
    :cond_0
    :try_start_1
    new-array v0, p1, [B

    .line 80
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized eV(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 85
    monitor-enter p0

    const/4 v1, 0x4

    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/tencent/mm/platformtools/Mmap;->af(II)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 86
    if-nez v1, :cond_0

    .line 90
    :goto_0
    monitor-exit p0

    return v0

    .line 89
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized eW(I)J
    .locals 2

    .prologue
    .line 94
    monitor-enter p0

    const/16 v0, 0x8

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/platformtools/Mmap;->af(II)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    const-wide/16 v0, 0x0

    .line 99
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 98
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(I[B)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    array-length v2, p2

    if-gtz v2, :cond_3

    .line 112
    :cond_0
    const-string/jumbo v2, "MicroMsg.Mmap"

    const-string/jumbo v3, "write failed. offset:%d arr:%d"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    if-nez p2, :cond_2

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 119
    :cond_1
    :goto_1
    monitor-exit p0

    return v0

    .line 112
    :cond_2
    :try_start_1
    array-length v0, p2

    goto :goto_0

    .line 116
    :cond_3
    array-length v2, p2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 117
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 118
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    iget-wide v4, p0, Lcom/tencent/mm/platformtools/Mmap;->cho:J

    array-length v3, p2

    invoke-static {v4, v5, p1, v3, v2}, Lcom/tencent/mm/platformtools/Mmap;->write(JIILjava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized le(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 19
    monitor-enter p0

    if-nez p1, :cond_0

    .line 20
    :try_start_0
    const-string/jumbo v1, "MicroMsg.Mmap"

    const-string/jumbo v2, "openFile failed size:%d filePath:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/high16 v5, 0x100000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :goto_0
    monitor-exit p0

    return v0

    .line 24
    :cond_0
    const/high16 v2, 0x100000

    :try_start_1
    invoke-static {p1, v2}, Lcom/tencent/mm/platformtools/Mmap;->open(Ljava/lang/String;I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/platformtools/Mmap;->cho:J

    .line 39
    iget-wide v2, p0, Lcom/tencent/mm/platformtools/Mmap;->cho:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 40
    const-string/jumbo v1, "MicroMsg.Mmap"

    const-string/jumbo v2, "openFile failed ret:%d size:%d filePath:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/platformtools/Mmap;->cho:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/high16 v5, 0x100000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 43
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/tencent/mm/platformtools/Mmap;->chq:Ljava/lang/String;

    .line 44
    const/high16 v0, 0x100000

    iput v0, p0, Lcom/tencent/mm/platformtools/Mmap;->chp:I

    .line 45
    const-string/jumbo v0, "MicroMsg.Mmap"

    const-string/jumbo v2, "openFile succ mfd:0x%x size:%d filePath:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, p0, Lcom/tencent/mm/platformtools/Mmap;->cho:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/high16 v5, 0x100000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 46
    goto :goto_0
.end method

.method public final declared-synchronized m(IJ)Z
    .locals 2

    .prologue
    .line 103
    monitor-enter p0

    const/16 v0, 0x8

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/platformtools/Mmap;->a(ILjava/nio/ByteBuffer;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
