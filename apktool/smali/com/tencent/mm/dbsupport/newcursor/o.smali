.class public final Lcom/tencent/mm/dbsupport/newcursor/o;
.super Lcom/tencent/kingkong/database/SQLiteProgram;
.source "SourceFile"


# instance fields
.field private final mCancellationSignal:Lcom/tencent/kingkong/support/CancellationSignal;


# direct methods
.method constructor <init>(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;Lcom/tencent/kingkong/support/CancellationSignal;)V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tencent/kingkong/database/SQLiteProgram;-><init>(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)V

    .line 124
    iput-object p3, p0, Lcom/tencent/mm/dbsupport/newcursor/o;->mCancellationSignal:Lcom/tencent/kingkong/support/CancellationSignal;

    .line 125
    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/dbsupport/newcursor/b;IILcom/tencent/mm/dbsupport/newcursor/d;)I
    .locals 8

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/dbsupport/newcursor/o;->acquireReference()V

    .line 57
    if-eqz p1, :cond_0

    .line 58
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/dbsupport/newcursor/b;->acquireReference()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/dbsupport/newcursor/o;->getSession()Lcom/tencent/kingkong/database/SQLiteSession;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/dbsupport/newcursor/o;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/dbsupport/newcursor/o;->getBindArgs()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/dbsupport/newcursor/o;->getConnectionFlags()I

    move-result v3

    move v4, p2

    move v5, p3

    move-object v6, p1

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/kingkong/database/SQLiteSession;->executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;IIILcom/tencent/mm/dbsupport/newcursor/b;Lcom/tencent/mm/dbsupport/newcursor/d;)I
    :try_end_1
    .catch Lcom/tencent/kingkong/database/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/tencent/kingkong/database/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 62
    if-eqz p1, :cond_1

    .line 71
    :try_start_2
    invoke-virtual {p1}, Lcom/tencent/mm/dbsupport/newcursor/b;->releaseReference()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/dbsupport/newcursor/o;->releaseReference()V

    .line 62
    return v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/mm/dbsupport/newcursor/o;->onCorruption()V

    .line 65
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    if-eqz p1, :cond_2

    .line 71
    :try_start_4
    invoke-virtual {p1}, Lcom/tencent/mm/dbsupport/newcursor/b;->releaseReference()V

    .line 72
    :cond_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/dbsupport/newcursor/o;->releaseReference()V

    .line 75
    throw v0

    .line 66
    :catch_1
    move-exception v0

    .line 67
    :try_start_5
    const-string/jumbo v1, "MicroMsg.kkdb.SQLiteQuery"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; query: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/dbsupport/newcursor/o;->getSql()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/kingkong/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SQLiteNewQuery: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/dbsupport/newcursor/o;->getSql()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
