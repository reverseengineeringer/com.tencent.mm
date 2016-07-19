.class public final Lcom/tencent/mm/plugin/dbbackup/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# instance fields
.field ddJ:Lcom/tencent/mm/dbsupport/backup/BackupTask;

.field ddK:Lcom/tencent/mm/dbsupport/backup/RecoverTask;

.field ddL:Z

.field ddM:Z

.field ddN:J

.field ddO:J

.field ddP:Z

.field ddQ:Z

.field ddR:J

.field ddS:I

.field private ddT:Z

.field final ddU:Ljava/text/SimpleDateFormat;

.field private ddV:Lcom/tencent/mm/sdk/c/c;

.field private ddW:Landroid/content/BroadcastReceiver;

.field ddX:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/dbbackup/c;->ddL:Z

    .line 88
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/dbbackup/c;->ddM:Z

    .line 89
    iput-wide v4, p0, Lcom/tencent/mm/plugin/dbbackup/c;->ddN:J

    .line 90
    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/dbbackup/c;->ddO:J

    .line 91
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/dbbackup/c;->ddP:Z

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/c;->ddQ:Z

    .line 93
    iput-wide v4, p0, Lcom/tencent/mm/plugin/dbbackup/c;->ddR:J

    .line 94
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/dbbackup/c;->ddS:I

    .line 95
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/dbbackup/c;->ddT:Z

    .line 96
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c;->ddU:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method static a(Ljava/lang/String;[J)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 164
    const/4 v3, 0x0

    .line 166
    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".bcur"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :try_start_1
    array-length v4, p1

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_0

    aget-wide v6, p1, v3

    .line 168
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 171
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 174
    :goto_1
    return v0

    .line 172
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 173
    :goto_2
    :try_start_3
    const-string/jumbo v3, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v4, "Failed to write previous cursor \'%s\'"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    :goto_3
    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_2

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    :goto_5
    throw v0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 172
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method private static nn(Ljava/lang/String;)[J
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 138
    .line 140
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".bcur"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 145
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 148
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 151
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 154
    const/4 v0, 0x4

    new-array v0, v0, [J

    const/4 v3, 0x0

    aput-wide v4, v0, v3

    const/4 v3, 0x1

    aput-wide v6, v0, v3

    const/4 v3, 0x2

    aput-wide v8, v0, v3

    const/4 v3, 0x3

    aput-wide v10, v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return-object v0

    .line 155
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 156
    :goto_1
    :try_start_3
    const-string/jumbo v3, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v4, "Failed to read previous cursor \'%s\'"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_0
    :goto_2
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_1
    :goto_4
    throw v0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 155
    :catch_4
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized Qr()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 350
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/c;->ddJ:Lcom/tencent/mm/dbsupport/backup/BackupTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 356
    :goto_0
    monitor-exit p0

    return v0

    .line 352
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/c;->ddJ:Lcom/tencent/mm/dbsupport/backup/BackupTask;

    iget v2, v1, Lcom/tencent/mm/dbsupport/backup/BackupTask;->bjW:I

    if-nez v2, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "BackupTask not initialized."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 354
    :catch_0
    move-exception v1

    goto :goto_0

    .line 352
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/dbsupport/backup/BackupTask;->mThread:Ljava/lang/Thread;

    if-eqz v2, :cond_2

    iget v1, v1, Lcom/tencent/mm/dbsupport/backup/BackupTask;->bjW:I

    invoke-static {v1}, Lcom/tencent/mm/dbsupport/backup/BackupTask;->nativeCancel(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)I
    .locals 12

    .prologue
    const/4 v9, 0x0

    .line 368
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c;->ddJ:Lcom/tencent/mm/dbsupport/backup/BackupTask;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c;->ddK:Lcom/tencent/mm/dbsupport/backup/RecoverTask;

    if-eqz v0, :cond_1

    .line 369
    :cond_0
    const-string/jumbo v0, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v1, "Backup or recover task is in progress, %s canceled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "recover"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370
    const/4 v0, -0x3

    .line 466
    :goto_0
    monitor-exit p0

    return v0

    .line 373
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    .line 374
    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".bak"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 375
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baS()J

    move-result-wide v6

    .line 377
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v0, -0x2

    goto :goto_0

    :cond_2
    move-object v3, p1

    .line 374
    goto :goto_1

    .line 379
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    const-wide/16 v10, 0xa

    mul-long/2addr v4, v10

    cmp-long v0, v6, v4

    if-gez v0, :cond_4

    const/4 v0, -0x1

    goto :goto_0

    .line 382
    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Lcom/tencent/mm/model/c;->uin:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->k([B)[B

    move-result-object v4

    .line 384
    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/c$2;

    iget-object v1, v1, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-virtual {v1}, Lcom/tencent/mm/bc/g;->beh()Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v2

    move-object v1, p0

    move-object v5, v3

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/dbbackup/c$2;-><init>(Lcom/tencent/mm/plugin/dbbackup/c;Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;[BLjava/lang/String;JLcom/tencent/mm/plugin/dbbackup/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c;->ddK:Lcom/tencent/mm/dbsupport/backup/RecoverTask;

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c;->ddK:Lcom/tencent/mm/dbsupport/backup/RecoverTask;

    iget v1, v0, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->bjW:I

    if-nez v1, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "RecoverTask not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 461
    :catch_0
    move-exception v0

    .line 462
    :try_start_3
    const-string/jumbo v1, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v2, "Failed to start database recovery, path: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 463
    const/4 v0, -0x4

    goto/16 :goto_0

    .line 460
    :cond_5
    :try_start_4
    new-instance v1, Lcom/tencent/mm/dbsupport/backup/RecoverTask$1;

    const-string/jumbo v2, "DB Recover Thread"

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v4}, Lcom/tencent/mm/dbsupport/backup/RecoverTask$1;-><init>(Lcom/tencent/mm/dbsupport/backup/RecoverTask;Ljava/lang/String;Z)V

    iput-object v1, v0, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->mThread:Ljava/lang/Thread;

    iget-object v0, v0, Lcom/tencent/mm/dbsupport/backup/RecoverTask;->mThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v9

    .line 466
    goto/16 :goto_0

    .line 368
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ZLcom/tencent/mm/plugin/dbbackup/b;)Z
    .locals 20

    .prologue
    .line 203
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    .line 204
    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rR()Ljava/lang/String;

    move-result-object v9

    .line 205
    iget-object v2, v3, Lcom/tencent/mm/model/c;->bsy:Lcom/tencent/mm/bc/g;

    invoke-virtual {v2}, Lcom/tencent/mm/bc/g;->beh()Lcom/tencent/kingkong/database/SQLiteDatabase;

    move-result-object v4

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ".bak"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ".tmp"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 210
    const/16 v2, 0x8

    .line 211
    if-eqz p1, :cond_0

    .line 213
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/c;->rR()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ".bak"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 214
    const/16 v2, 0x18

    .line 215
    invoke-static {v14, v5}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;)J

    .line 222
    :cond_0
    :goto_0
    const-wide/16 v6, -0x1

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    const-wide/16 v18, -0x1

    const-string/jumbo v8, "SELECT max(msgId) FROM message;"

    const/4 v15, 0x0

    invoke-virtual {v4, v8, v15}, Lcom/tencent/kingkong/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/kingkong/Cursor;

    move-result-object v8

    invoke-interface {v8}, Lcom/tencent/kingkong/Cursor;->moveToFirst()Z

    move-result v15

    if-eqz v15, :cond_1

    const/4 v6, 0x0

    invoke-interface {v8, v6}, Lcom/tencent/kingkong/Cursor;->getLong(I)J

    move-result-wide v6

    :cond_1
    invoke-interface {v8}, Lcom/tencent/kingkong/Cursor;->close()V

    const-string/jumbo v8, "SELECT max(id) FROM ImgInfo2;"

    const/4 v15, 0x0

    invoke-virtual {v4, v8, v15}, Lcom/tencent/kingkong/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/kingkong/Cursor;

    move-result-object v8

    invoke-interface {v8}, Lcom/tencent/kingkong/Cursor;->moveToFirst()Z

    move-result v15

    if-eqz v15, :cond_2

    const/4 v10, 0x0

    invoke-interface {v8, v10}, Lcom/tencent/kingkong/Cursor;->getLong(I)J

    move-result-wide v10

    :cond_2
    invoke-interface {v8}, Lcom/tencent/kingkong/Cursor;->close()V

    const-string/jumbo v8, "SELECT max(rowid) FROM videoinfo2;"

    const/4 v15, 0x0

    invoke-virtual {v4, v8, v15}, Lcom/tencent/kingkong/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/kingkong/Cursor;

    move-result-object v8

    invoke-interface {v8}, Lcom/tencent/kingkong/Cursor;->moveToFirst()Z

    move-result v15

    if-eqz v15, :cond_c

    const/4 v12, 0x0

    invoke-interface {v8, v12}, Lcom/tencent/kingkong/Cursor;->getLong(I)J

    move-result-wide v12

    move-wide/from16 v16, v12

    :goto_1
    invoke-interface {v8}, Lcom/tencent/kingkong/Cursor;->close()V

    const-string/jumbo v8, "SELECT max(rowid) FROM EmojiInfo;"

    const/4 v12, 0x0

    invoke-virtual {v4, v8, v12}, Lcom/tencent/kingkong/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/kingkong/Cursor;

    move-result-object v8

    invoke-interface {v8}, Lcom/tencent/kingkong/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v12, 0x0

    invoke-interface {v8, v12}, Lcom/tencent/kingkong/Cursor;->getLong(I)J

    move-result-wide v12

    move-wide/from16 v18, v12

    :cond_3
    invoke-interface {v8}, Lcom/tencent/kingkong/Cursor;->close()V

    const/4 v8, 0x4

    new-array v13, v8, [J

    const/4 v8, 0x0

    aput-wide v6, v13, v8

    const/4 v6, 0x1

    aput-wide v10, v13, v6

    const/4 v6, 0x2

    aput-wide v16, v13, v6

    const/4 v6, 0x3

    aput-wide v18, v13, v6

    .line 223
    if-eqz p1, :cond_6

    invoke-static {v9}, Lcom/tencent/mm/plugin/dbbackup/c;->nn(Ljava/lang/String;)[J

    move-result-object v12

    .line 224
    :goto_2
    if-eqz v12, :cond_7

    array-length v6, v12

    const/4 v7, 0x4

    if-lt v6, v7, :cond_7

    const/16 v6, 0xc

    new-array v8, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "message"

    aput-object v7, v8, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "msgId > %d AND msgId <= %d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v15, 0x0

    aget-wide v16, v12, v15

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v10, v11

    const/4 v11, 0x1

    const/4 v15, 0x0

    aget-wide v16, v13, v15

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v10, v11

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "ImgInfo2"

    aput-object v7, v8, v6

    const/4 v6, 0x3

    const-string/jumbo v7, "id > %d AND id <= %d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v15, 0x1

    aget-wide v16, v12, v15

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v10, v11

    const/4 v11, 0x1

    const/4 v15, 0x1

    aget-wide v16, v13, v15

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v10, v11

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v6

    const/4 v6, 0x4

    const-string/jumbo v7, "videoinfo2"

    aput-object v7, v8, v6

    const/4 v6, 0x5

    const-string/jumbo v7, "rowid > %d AND rowid <= %d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v15, 0x2

    aget-wide v16, v12, v15

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v10, v11

    const/4 v11, 0x1

    const/4 v15, 0x2

    aget-wide v16, v13, v15

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v10, v11

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v6

    const/4 v6, 0x6

    const-string/jumbo v7, "EmojiInfo"

    aput-object v7, v8, v6

    const/4 v6, 0x7

    const-string/jumbo v7, "rowid > %d AND rowid <= %d"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v15, 0x3

    aget-wide v16, v12, v15

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v10, v11

    const/4 v11, 0x1

    const/4 v15, 0x3

    aget-wide v16, v13, v15

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v10, v11

    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v6

    const/16 v6, 0x8

    const-string/jumbo v7, "conversation"

    aput-object v7, v8, v6

    const/16 v6, 0x9

    const/4 v7, 0x0

    aput-object v7, v8, v6

    const/16 v6, 0xa

    const-string/jumbo v7, "rconversation"

    aput-object v7, v8, v6

    const/16 v6, 0xb

    const/4 v7, 0x0

    aput-object v7, v8, v6

    .line 225
    :goto_3
    if-nez v12, :cond_b

    .line 226
    const/4 v11, 0x0

    .line 228
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/dbbackup/c;->ddT:Z

    if-eqz v6, :cond_a

    .line 229
    or-int/lit8 v7, v2, 0x3

    .line 232
    :goto_5
    monitor-enter p0

    .line 234
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/c;->ddJ:Lcom/tencent/mm/dbsupport/backup/BackupTask;

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/c;->ddK:Lcom/tencent/mm/dbsupport/backup/RecoverTask;

    if-eqz v2, :cond_8

    .line 235
    :cond_4
    const-string/jumbo v2, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v3, "Backup or recover task is in progress, %s canceled"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "backup"

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    const/4 v2, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    :goto_6
    return v2

    .line 217
    :cond_5
    const/16 p1, 0x0

    goto/16 :goto_0

    .line 223
    :cond_6
    const/4 v12, 0x0

    goto/16 :goto_2

    .line 224
    :cond_7
    const/16 v6, 0xc

    new-array v8, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "message"

    aput-object v7, v8, v6

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "msgId <= "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    aget-wide v10, v13, v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "ImgInfo2"

    aput-object v7, v8, v6

    const/4 v6, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "id <= "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    aget-wide v10, v13, v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v6

    const/4 v6, 0x4

    const-string/jumbo v7, "videoinfo2"

    aput-object v7, v8, v6

    const/4 v6, 0x5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "rowid <= "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    aget-wide v10, v13, v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v6

    const/4 v6, 0x6

    const-string/jumbo v7, "EmojiInfo"

    aput-object v7, v8, v6

    const/4 v6, 0x7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "rowid <= "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    aget-wide v10, v13, v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v6

    const/16 v6, 0x8

    const-string/jumbo v7, "conversation"

    aput-object v7, v8, v6

    const/16 v6, 0x9

    const/4 v7, 0x0

    aput-object v7, v8, v6

    const/16 v6, 0xa

    const-string/jumbo v7, "rconversation"

    aput-object v7, v8, v6

    const/16 v6, 0xb

    const/4 v7, 0x0

    aput-object v7, v8, v6

    goto/16 :goto_3

    .line 239
    :cond_8
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mM()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v3, Lcom/tencent/mm/model/c;->uin:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->k([B)[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    .line 242
    :try_start_2
    new-instance v2, Lcom/tencent/mm/plugin/dbbackup/c$1;

    move-object/from16 v3, p0

    move-object v10, v5

    move-object/from16 v15, p2

    invoke-direct/range {v2 .. v15}, Lcom/tencent/mm/plugin/dbbackup/c$1;-><init>(Lcom/tencent/mm/plugin/dbbackup/c;Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;[BI[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[J[JLjava/lang/String;Lcom/tencent/mm/plugin/dbbackup/b;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/c;->ddJ:Lcom/tencent/mm/dbsupport/backup/BackupTask;

    .line 339
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/dbbackup/c;->ddJ:Lcom/tencent/mm/dbsupport/backup/BackupTask;

    iget v3, v2, Lcom/tencent/mm/dbsupport/backup/BackupTask;->bjW:I

    if-nez v3, :cond_9

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "BackupTask not initialized."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 340
    :catch_0
    move-exception v2

    .line 341
    :try_start_3
    const-string/jumbo v3, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v4, "Failed to start database backup. Path: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v14, v5, v6

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    const/4 v2, 0x0

    monitor-exit p0

    goto/16 :goto_6

    .line 344
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    .line 339
    :cond_9
    :try_start_4
    new-instance v3, Lcom/tencent/mm/dbsupport/backup/BackupTask$1;

    const-string/jumbo v4, "DB Backup Thread"

    invoke-direct {v3, v2, v4}, Lcom/tencent/mm/dbsupport/backup/BackupTask$1;-><init>(Lcom/tencent/mm/dbsupport/backup/BackupTask;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/tencent/mm/dbsupport/backup/BackupTask;->mThread:Ljava/lang/Thread;

    iget-object v2, v2, Lcom/tencent/mm/dbsupport/backup/BackupTask;->mThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 344
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 346
    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_a
    move v7, v2

    goto/16 :goto_5

    :cond_b
    move/from16 v11, p1

    goto/16 :goto_4

    :cond_c
    move-wide/from16 v16, v12

    goto/16 :goto_1
.end method

.method public final aj(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 485
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    .line 486
    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    .line 488
    const v3, 0x3a001

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->rr(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/dbbackup/c;->ddR:J

    .line 489
    const v3, 0x3a002

    const/16 v4, 0xa

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/dbbackup/c;->ddS:I

    .line 491
    const v3, 0x3a003

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/h;->getInt(II)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/c;->ddT:Z

    .line 493
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 494
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 495
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 496
    if-eqz v0, :cond_3

    .line 497
    const-string/jumbo v4, "status"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 498
    if-eq v0, v6, :cond_0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_2

    :cond_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/c;->ddP:Z

    .line 503
    :goto_2
    const-string/jumbo v0, "power"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 504
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/c;->ddQ:Z

    .line 506
    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/c$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/dbbackup/c$3;-><init>(Lcom/tencent/mm/plugin/dbbackup/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c;->ddV:Lcom/tencent/mm/sdk/c/c;

    .line 531
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/dbbackup/c;->ddV:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 533
    new-instance v0, Lcom/tencent/mm/plugin/dbbackup/c$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/dbbackup/c$4;-><init>(Lcom/tencent/mm/plugin/dbbackup/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c;->ddW:Landroid/content/BroadcastReceiver;

    .line 642
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 643
    const-string/jumbo v4, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 644
    const-string/jumbo v4, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 645
    const-string/jumbo v4, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 646
    const-string/jumbo v4, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 647
    iget-object v4, p0, Lcom/tencent/mm/plugin/dbbackup/c;->ddW:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 649
    const-string/jumbo v3, "MicroMsg.SubCoreDBBackup"

    const-string/jumbo v4, "Auto database backup %s. Device status:%s interactive,%s charging."

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/c;->ddM:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "enabled"

    :goto_3
    aput-object v0, v5, v2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/c;->ddQ:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, ""

    :goto_4
    aput-object v0, v5, v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/c;->ddP:Z

    if-eqz v0, :cond_6

    const-string/jumbo v0, ""

    :goto_5
    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    return-void

    :cond_1
    move v0, v2

    .line 491
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 498
    goto :goto_1

    .line 501
    :cond_3
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/dbbackup/c;->ddP:Z

    goto :goto_2

    .line 649
    :cond_4
    const-string/jumbo v0, "disabled"

    goto :goto_3

    :cond_5
    const-string/jumbo v0, " not"

    goto :goto_4

    :cond_6
    const-string/jumbo v0, " not"

    goto :goto_5
.end method

.method public final ak(Z)V
    .locals 0

    .prologue
    .line 657
    return-void
.end method

.method public final cu(I)V
    .locals 0

    .prologue
    .line 481
    return-void
.end method

.method public final ok()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 661
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/dbbackup/c;->Qr()Z

    .line 662
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/dbbackup/c;->ddL:Z

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c;->ddX:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 665
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->bad()Lcom/tencent/mm/sdk/platformtools/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/c;->ddX:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 666
    iput-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/c;->ddX:Ljava/lang/Runnable;

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c;->ddV:Lcom/tencent/mm/sdk/c/c;

    if-eqz v0, :cond_1

    .line 669
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/c;->ddV:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 670
    iput-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/c;->ddV:Lcom/tencent/mm/sdk/c/c;

    .line 672
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/dbbackup/c;->ddW:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 673
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/dbbackup/c;->ddW:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 674
    iput-object v2, p0, Lcom/tencent/mm/plugin/dbbackup/c;->ddW:Landroid/content/BroadcastReceiver;

    .line 676
    :cond_2
    return-void
.end method

.method public final ol()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 477
    const/4 v0, 0x0

    return-object v0
.end method
