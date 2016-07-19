.class public Lcom/tencent/mm/sdk/platformtools/FLock;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private kuN:Ljava/io/File;

.field private volatile kuO:I


# direct methods
.method private constructor <init>(Ljava/io/File;Z)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->kuN:Ljava/io/File;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->kuO:I

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->kuN:Ljava/io/File;

    .line 39
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "target is not a file."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/FLock;-><init>(Ljava/io/File;Z)V

    .line 19
    return-void
.end method

.method private declared-synchronized aZt()I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->kuN:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->kuN:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_0
    const/4 v0, -0x1

    :try_start_2
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->kuO:I

    .line 58
    :cond_0
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->kuO:I

    if-ne v0, v1, :cond_1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->kuN:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->nativeInit(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->kuO:I

    .line 62
    :cond_1
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->kuO:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized free()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 66
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->kuO:I

    if-eq v0, v1, :cond_0

    .line 67
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->kuO:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->nativeFree(I)I

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->kuO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_0
    monitor-exit p0

    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static native nativeFree(I)I
.end method

.method private static native nativeInit(Ljava/lang/String;)I
.end method

.method private static native nativeLockRead(I)I
.end method

.method private static native nativeLockWrite(I)I
.end method

.method private static native nativeUnlock(I)I
.end method


# virtual methods
.method public final declared-synchronized aZu()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 73
    monitor-enter p0

    const/4 v0, 0x0

    .line 74
    :goto_0
    if-ge v0, v4, :cond_0

    .line 76
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/FLock;->aZt()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/FLock;->nativeLockRead(I)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 90
    :cond_0
    if-lt v0, v4, :cond_1

    .line 91
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "lockRead failed after 5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " tries."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 76
    :sswitch_0
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " is not a valid fd."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :catch_0
    move-exception v1

    add-int/lit8 v0, v0, 0x1

    .line 82
    const-wide/16 v2, 0x0

    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 88
    :catch_1
    move-exception v1

    goto :goto_0

    .line 76
    :sswitch_1
    :try_start_4
    new-instance v1, Ljava/lang/InterruptedException;

    const-string/jumbo v2, "lock is interrupted."

    invoke-direct {v1, v2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    :catch_2
    move-exception v1

    :try_start_5
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->kuN:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/FLock;->aZt()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 76
    :sswitch_2
    :try_start_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "bad operation."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "kernel lock spaces ran out."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "non-block mode indicates it would block, shouldn\'t be here."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 93
    :cond_1
    monitor-exit p0

    return-void

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x9 -> :sswitch_0
        0xb -> :sswitch_4
        0x16 -> :sswitch_2
        0x2e -> :sswitch_3
    .end sparse-switch
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/FLock;->free()V

    .line 46
    return-void
.end method

.method public final declared-synchronized rc(I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 121
    monitor-enter p0

    const/4 v0, 0x0

    .line 122
    :goto_0
    if-eq p1, v4, :cond_0

    if-ge v0, p1, :cond_1

    .line 124
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/FLock;->aZt()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/FLock;->nativeLockWrite(I)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 138
    :cond_1
    if-eq p1, v4, :cond_2

    if-lt v0, p1, :cond_2

    .line 139
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "lockWrite failed after "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " tries."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 124
    :sswitch_0
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->kuO:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is not a valid fd."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :catch_0
    move-exception v1

    add-int/lit8 v0, v0, 0x1

    .line 130
    const-wide/16 v2, 0x0

    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 136
    :catch_1
    move-exception v1

    goto :goto_0

    .line 124
    :sswitch_1
    :try_start_4
    new-instance v1, Ljava/lang/InterruptedException;

    const-string/jumbo v2, "lock is interrupted."

    invoke-direct {v1, v2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 133
    :catch_2
    move-exception v1

    :try_start_5
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->kuN:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 135
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/FLock;->aZt()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 124
    :sswitch_2
    :try_start_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "bad operation."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "kernel lock spaces ran out."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "non-block mode indicates it would block, shouldn\'t be here."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 141
    :cond_2
    monitor-exit p0

    return-void

    .line 124
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x9 -> :sswitch_0
        0xb -> :sswitch_4
        0x16 -> :sswitch_2
        0x2e -> :sswitch_3
    .end sparse-switch
.end method

.method public final declared-synchronized unlock()V
    .locals 4

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->kuO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 187
    :goto_0
    monitor-exit p0

    return-void

    .line 171
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->kuO:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->nativeUnlock(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 181
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "other err: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/FLock;->free()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 175
    :sswitch_0
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->kuO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a valid fd."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :sswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "bad operation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    :sswitch_2
    :try_start_4
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/FLock;->free()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 171
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x9 -> :sswitch_0
        0x16 -> :sswitch_1
    .end sparse-switch
.end method
