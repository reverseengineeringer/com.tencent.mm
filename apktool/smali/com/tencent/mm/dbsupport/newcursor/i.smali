.class public final Lcom/tencent/mm/dbsupport/newcursor/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kingkong/database/SQLiteCursorDriver;


# instance fields
.field private bkt:Lcom/tencent/mm/dbsupport/newcursor/l;

.field private final mCancellationSignal:Lcom/tencent/kingkong/support/CancellationSignal;

.field private final mDatabase:Lcom/tencent/kingkong/database/SQLiteDatabase;

.field private final mEditTable:Ljava/lang/String;

.field private final mSql:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/kingkong/support/CancellationSignal;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/dbsupport/newcursor/i;->mDatabase:Lcom/tencent/kingkong/database/SQLiteDatabase;

    .line 40
    iput-object p3, p0, Lcom/tencent/mm/dbsupport/newcursor/i;->mEditTable:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/dbsupport/newcursor/i;->mSql:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/tencent/mm/dbsupport/newcursor/i;->mCancellationSignal:Lcom/tencent/kingkong/support/CancellationSignal;

    .line 43
    return-void
.end method


# virtual methods
.method public final cursorClosed()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final cursorDeactivated()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final cursorRequeried(Lcom/tencent/kingkong/Cursor;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final query(Lcom/tencent/kingkong/database/SQLiteDatabase$CursorFactory;[Ljava/lang/String;)Lcom/tencent/kingkong/Cursor;
    .locals 4

    .prologue
    .line 46
    new-instance v1, Lcom/tencent/mm/dbsupport/newcursor/l;

    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/i;->mDatabase:Lcom/tencent/kingkong/database/SQLiteDatabase;

    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/i;->mSql:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/dbsupport/newcursor/i;->mCancellationSignal:Lcom/tencent/kingkong/support/CancellationSignal;

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/dbsupport/newcursor/l;-><init>(Lcom/tencent/kingkong/database/SQLiteDatabase;Ljava/lang/String;Lcom/tencent/kingkong/support/CancellationSignal;)V

    .line 49
    :try_start_0
    invoke-virtual {v1, p2}, Lcom/tencent/mm/dbsupport/newcursor/l;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/tencent/mm/dbsupport/newcursor/j;

    iget-object v2, p0, Lcom/tencent/mm/dbsupport/newcursor/i;->mEditTable:Ljava/lang/String;

    invoke-direct {v0, p0, v2, v1}, Lcom/tencent/mm/dbsupport/newcursor/j;-><init>(Lcom/tencent/kingkong/database/SQLiteCursorDriver;Ljava/lang/String;Lcom/tencent/mm/dbsupport/newcursor/l;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/i;->bkt:Lcom/tencent/mm/dbsupport/newcursor/l;

    .line 57
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v1}, Lcom/tencent/mm/dbsupport/newcursor/l;->close()V

    .line 53
    throw v0
.end method

.method public final setBindArguments([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/i;->bkt:Lcom/tencent/mm/dbsupport/newcursor/l;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/dbsupport/newcursor/l;->bindAllArgsAsStrings([Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SQLiteDirectCursorDriver: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/dbsupport/newcursor/i;->mSql:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
