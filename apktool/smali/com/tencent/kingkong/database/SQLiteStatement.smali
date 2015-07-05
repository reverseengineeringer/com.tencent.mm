.class public final Lcom/tencent/kingkong/database/SQLiteStatement;
.super Lcom/tencent/kingkong/database/SQLiteProgram;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/kingkong/database/SQLiteProgram;-><init>(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 5

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->acquireReference()V

    .line 44
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->getSession()Lcom/tencent/kingkong/database/SQLiteSession;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->getConnectionFlags()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/kingkong/database/SQLiteSession;->execute(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/kingkong/support/CancellationSignal;)V
    :try_end_0
    .catch Lcom/tencent/kingkong/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->releaseReference()V

    .line 51
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->onCorruption()V

    .line 47
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->releaseReference()V

    .line 50
    throw v0
.end method

.method public final executeInsert()J
    .locals 5

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->acquireReference()V

    .line 86
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->getSession()Lcom/tencent/kingkong/database/SQLiteSession;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->getConnectionFlags()I

    move-result v3

    const/4 v4, 0x0

    .line 86
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/kingkong/database/SQLiteSession;->executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/kingkong/support/CancellationSignal;)J
    :try_end_0
    .catch Lcom/tencent/kingkong/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->releaseReference()V

    .line 86
    return-wide v0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->onCorruption()V

    .line 90
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->releaseReference()V

    .line 93
    throw v0
.end method

.method public final executeUpdateDelete()I
    .locals 5

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->acquireReference()V

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->getSession()Lcom/tencent/kingkong/database/SQLiteSession;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->getConnectionFlags()I

    move-result v3

    const/4 v4, 0x0

    .line 64
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/kingkong/database/SQLiteSession;->executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/kingkong/support/CancellationSignal;)I
    :try_end_0
    .catch Lcom/tencent/kingkong/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 70
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->releaseReference()V

    .line 64
    return v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->onCorruption()V

    .line 68
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->releaseReference()V

    .line 71
    throw v0
.end method

.method public final simpleQueryForBlobFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 5

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->acquireReference()V

    .line 149
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->getSession()Lcom/tencent/kingkong/database/SQLiteSession;

    move-result-object v0

    .line 150
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->getConnectionFlags()I

    move-result v3

    const/4 v4, 0x0

    .line 149
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/kingkong/database/SQLiteSession;->executeForBlobFileDescriptor(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/kingkong/support/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Lcom/tencent/kingkong/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 155
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->releaseReference()V

    .line 149
    return-object v0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->onCorruption()V

    .line 153
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->releaseReference()V

    .line 156
    throw v0
.end method

.method public final simpleQueryForLong()J
    .locals 5

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->acquireReference()V

    .line 107
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->getSession()Lcom/tencent/kingkong/database/SQLiteSession;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->getConnectionFlags()I

    move-result v3

    const/4 v4, 0x0

    .line 107
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/kingkong/database/SQLiteSession;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/kingkong/support/CancellationSignal;)J
    :try_end_0
    .catch Lcom/tencent/kingkong/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 113
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->releaseReference()V

    .line 107
    return-wide v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->onCorruption()V

    .line 111
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->releaseReference()V

    .line 114
    throw v0
.end method

.method public final simpleQueryForString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->acquireReference()V

    .line 128
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->getSession()Lcom/tencent/kingkong/database/SQLiteSession;

    move-result-object v0

    .line 129
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->getConnectionFlags()I

    move-result v3

    const/4 v4, 0x0

    .line 128
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/kingkong/database/SQLiteSession;->executeForString(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/kingkong/support/CancellationSignal;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/tencent/kingkong/database/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->releaseReference()V

    .line 128
    return-object v0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->onCorruption()V

    .line 132
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->releaseReference()V

    .line 135
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SQLiteProgram: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteStatement;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
