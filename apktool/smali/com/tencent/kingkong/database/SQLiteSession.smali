.class public final Lcom/tencent/kingkong/database/SQLiteSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/kingkong/database/SQLiteSession$1;,
        Lcom/tencent/kingkong/database/SQLiteSession$Transaction;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final TRANSACTION_MODE_DEFERRED:I = 0x0

.field public static final TRANSACTION_MODE_EXCLUSIVE:I = 0x2

.field public static final TRANSACTION_MODE_IMMEDIATE:I = 0x1


# instance fields
.field private mConnection:Lcom/tencent/kingkong/database/SQLiteConnection;

.field private mConnectionFlags:I

.field private final mConnectionPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

.field private mConnectionUseCount:I

.field private mTransactionPool:Lcom/tencent/kingkong/database/SQLiteSession$Transaction;

.field private mTransactionStack:Lcom/tencent/kingkong/database/SQLiteSession$Transaction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 165
    const-class v0, Lcom/tencent/kingkong/database/SQLiteSession;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/kingkong/database/SQLiteSession;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/kingkong/database/SQLiteConnectionPool;)V
    .locals 2

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    if-nez p1, :cond_0

    .line 231
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "connectionPool must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_0
    iput-object p1, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mConnectionPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    .line 235
    return-void
.end method

.method private acquireConnection(Ljava/lang/String;ILcom/tencent/kingkong/support/CancellationSignal;)V
    .locals 1

    .prologue
    .line 936
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mConnection:Lcom/tencent/kingkong/database/SQLiteConnection;

    if-nez v0, :cond_1

    .line 937
    sget-boolean v0, Lcom/tencent/kingkong/database/SQLiteSession;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mConnectionUseCount:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 938
    :cond_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mConnectionPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->acquireConnection(Ljava/lang/String;ILcom/tencent/kingkong/support/CancellationSignal;)Lcom/tencent/kingkong/database/SQLiteConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mConnection:Lcom/tencent/kingkong/database/SQLiteConnection;

    .line 940
    iput p2, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mConnectionFlags:I

    .line 942
    :cond_1
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mConnectionUseCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mConnectionUseCount:I

    .line 943
    return-void
.end method

.method private beginTransactionUnchecked(ILcom/tencent/kingkong/database/SQLiteTransactionListener;ILcom/tencent/kingkong/support/CancellationSignal;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 307
    if-eqz p4, :cond_0

    .line 308
    invoke-virtual {p4}, Lcom/tencent/kingkong/support/CancellationSignal;->throwIfCanceled()V

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mTransactionStack:Lcom/tencent/kingkong/database/SQLiteSession$Transaction;

    if-nez v0, :cond_1

    .line 312
    invoke-direct {p0, v1, p3, p4}, Lcom/tencent/kingkong/database/SQLiteSession;->acquireConnection(Ljava/lang/String;ILcom/tencent/kingkong/support/CancellationSignal;)V

    .line 317
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mTransactionStack:Lcom/tencent/kingkong/database/SQLiteSession$Transaction;

    if-nez v0, :cond_2

    .line 319
    packed-switch p1, :pswitch_data_0

    .line 329
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mConnection:Lcom/tencent/kingkong/database/SQLiteConnection;

    const-string/jumbo v1, "BEGIN;"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p4}, Lcom/tencent/kingkong/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 337
    :try_start_1
    invoke-interface {p2}, Lcom/tencent/kingkong/database/SQLiteTransactionListener;->onBegin()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    :cond_3
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/kingkong/database/SQLiteSession;->obtainTransaction(ILcom/tencent/kingkong/database/SQLiteTransactionListener;)Lcom/tencent/kingkong/database/SQLiteSession$Transaction;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mTransactionStack:Lcom/tencent/kingkong/database/SQLiteSession$Transaction;

    iput-object v1, v0, Lcom/tencent/kingkong/database/SQLiteSession$Transaction;->mParent:Lcom/tencent/kingkong/database/SQLiteSession$Transaction;

    .line 349
    iput-object v0, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mTransactionStack:Lcom/tencent/kingkong/database/SQLiteSession$Transaction;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 351
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mTransactionStack:Lcom/tencent/kingkong/database/SQLiteSession$Transaction;

    if-nez v0, :cond_4

    .line 352
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteSession;->releaseConnection()V

    .line 355
    :cond_4
    return-void

    .line 321
    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mConnection:Lcom/tencent/kingkong/database/SQLiteConnection;

    const-string/jumbo v1, "BEGIN IMMEDIATE;"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p4}, Lcom/tencent/kingkong/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 351
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mTransactionStack:Lcom/tencent/kingkong/database/SQLiteSession$Transaction;

    if-nez v1, :cond_5

    .line 352
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteSession;->releaseConnection()V

    :cond_5
    throw v0

    .line 325
    :pswitch_1
    :try_start_4
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mConnection:Lcom/tencent/kingkong/database/SQLiteConnection;

    const-string/jumbo v1, "BEGIN EXCLUSIVE;"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p4}, Lcom/tencent/kingkong/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)V

    goto :goto_0

    .line 338
    :catch_0
    move-exception v0

    .line 339
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mTransactionStack:Lcom/tencent/kingkong/database/SQLiteSession$Transaction;

    if-nez v1, :cond_6

    .line 340
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mConnection:Lcom/tencent/kingkong/database/SQLiteConnection;

    const-string/jumbo v2, "ROLLBACK;"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p4}, Lcom/tencent/kingkong/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)V

    .line 342
    :cond_6
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 319
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private endTransactionUnchecked(Lcom/tencent/kingkong/support/CancellationSignal;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 407
    if-eqz p1, :cond_0

    .line 408
    invoke-virtual {p1}, Lcom/tencent/kingkong/support/CancellationSignal;->throwIfCanceled()V

    .line 411
    :cond_0
    iget-object v4, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mTransactionStack:Lcom/tencent/kingkong/database/SQLiteSession$Transaction;

    .line 412
    iget-boolean v0, v4, Lcom/tencent/kingkong/database/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_3

    :cond_1
    iget-boolean v0, v4, Lcom/tencent/kingkong/database/SQLiteSession$Transaction;->mChildFailed:Z

    if-nez v0, :cond_3

    move v0, v1

    .line 415
    :goto_0
    iget-object v5, v4, Lcom/tencent/kingkong/database/SQLiteSession$Transaction;->mListener:Lcom/tencent/kingkong/database/SQLiteTransactionListener;

    .line 416
    if-eqz v5, :cond_8

    .line 418
    if-eqz v0, :cond_4

    .line 419
    :try_start_0
    invoke-interface {v5}, Lcom/tencent/kingkong/database/SQLiteTransactionListener;->onCommit()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v0

    move-object v0, v3

    .line 429
    :goto_1
    iget-object v3, v4, Lcom/tencent/kingkong/database/SQLiteSession$Transaction;->mParent:Lcom/tencent/kingkong/database/SQLiteSession$Transaction;

    iput-object v3, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mTransactionStack:Lcom/tencent/kingkong/database/SQLiteSession$Transaction;

    .line 430
    invoke-direct {p0, v4}, Lcom/tencent/kingkong/database/SQLiteSession;->recycleTransaction(Lcom/tencent/kingkong/database/SQLiteSession$Transaction;)V

    .line 432
    iget-object v3, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mTransactionStack:Lcom/tencent/kingkong/database/SQLiteSession$Transaction;

    if-eqz v3, :cond_5

    .line 433
    if-nez v2, :cond_2

    .line 434
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mTransactionStack:Lcom/tencent/kingkong/database/SQLiteSession$Transaction;

    iput-boolean v1, v2, Lcom/tencent/kingkong/database/SQLiteSession$Transaction;->mChildFailed:Z

    .line 448
    :cond_2
    :goto_2
    if-eqz v0, :cond_7

    .line 449
    throw v0

    :cond_3
    move v0, v2

    .line 412
    goto :goto_0

    .line 421
    :cond_4
    :try_start_1
    invoke-interface {v5}, Lcom/tencent/kingkong/database/SQLiteTransactionListener;->onRollback()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v0

    move-object v0, v3

    .line 426
    goto :goto_1

    .line 438
    :cond_5
    if-eqz v2, :cond_6

    .line 439
    :try_start_2
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mConnection:Lcom/tencent/kingkong/database/SQLiteConnection;

    const-string/jumbo v2, "COMMIT;"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p1}, Lcom/tencent/kingkong/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 444
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteSession;->releaseConnection()V

    goto :goto_2

    .line 441
    :cond_6
    :try_start_3
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mConnection:Lcom/tencent/kingkong/database/SQLiteConnection;

    const-string/jumbo v2, "ROLLBACK;"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p1}, Lcom/tencent/kingkong/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 444
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteSession;->releaseConnection()V

    throw v0

    .line 451
    :cond_7
    return-void

    .line 423
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_8
    move v2, v0

    move-object v0, v3

    goto :goto_1
.end method

.method private executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/kingkong/support/CancellationSignal;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 911
    if-eqz p4, :cond_0

    .line 912
    invoke-virtual {p4}, Lcom/tencent/kingkong/support/CancellationSignal;->throwIfCanceled()V

    .line 915
    :cond_0
    invoke-static {p1}, Lcom/tencent/kingkong/DatabaseUtils;->getSqlStatementType(Ljava/lang/String;)I

    move-result v1

    .line 916
    packed-switch v1, :pswitch_data_0

    .line 931
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 918
    :pswitch_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p3, p4}, Lcom/tencent/kingkong/database/SQLiteSession;->beginTransaction(ILcom/tencent/kingkong/database/SQLiteTransactionListener;ILcom/tencent/kingkong/support/CancellationSignal;)V

    goto :goto_0

    .line 923
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteSession;->setTransactionSuccessful()V

    .line 924
    invoke-virtual {p0, p4}, Lcom/tencent/kingkong/database/SQLiteSession;->endTransaction(Lcom/tencent/kingkong/support/CancellationSignal;)V

    goto :goto_0

    .line 928
    :pswitch_2
    invoke-virtual {p0, p4}, Lcom/tencent/kingkong/database/SQLiteSession;->endTransaction(Lcom/tencent/kingkong/support/CancellationSignal;)V

    goto :goto_0

    .line 916
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private obtainTransaction(ILcom/tencent/kingkong/database/SQLiteTransactionListener;)Lcom/tencent/kingkong/database/SQLiteSession$Transaction;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 990
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mTransactionPool:Lcom/tencent/kingkong/database/SQLiteSession$Transaction;

    .line 991
    if-eqz v0, :cond_0

    .line 992
    iget-object v1, v0, Lcom/tencent/kingkong/database/SQLiteSession$Transaction;->mParent:Lcom/tencent/kingkong/database/SQLiteSession$Transaction;

    iput-object v1, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mTransactionPool:Lcom/tencent/kingkong/database/SQLiteSession$Transaction;

    .line 993
    iput-object v3, v0, Lcom/tencent/kingkong/database/SQLiteSession$Transaction;->mParent:Lcom/tencent/kingkong/database/SQLiteSession$Transaction;

    .line 994
    iput-boolean v2, v0, Lcom/tencent/kingkong/database/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    .line 995
    iput-boolean v2, v0, Lcom/tencent/kingkong/database/SQLiteSession$Transaction;->mChildFailed:Z

    .line 999
    :goto_0
    iput p1, v0, Lcom/tencent/kingkong/database/SQLiteSession$Transaction;->mMode:I

    .line 1000
    iput-object p2, v0, Lcom/tencent/kingkong/database/SQLiteSession$Transaction;->mListener:Lcom/tencent/kingkong/database/SQLiteTransactionListener;

    .line 1001
    return-object v0

    .line 997
    :cond_0
    new-instance v0, Lcom/tencent/kingkong/database/SQLiteSession$Transaction;

    invoke-direct {v0, v3}, Lcom/tencent/kingkong/database/SQLiteSession$Transaction;-><init>(Lcom/tencent/kingkong/database/SQLiteSession$1;)V

    goto :goto_0
.end method

.method private recycleTransaction(Lcom/tencent/kingkong/database/SQLiteSession$Transaction;)V
    .locals 1

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mTransactionPool:Lcom/tencent/kingkong/database/SQLiteSession$Transaction;

    iput-object v0, p1, Lcom/tencent/kingkong/database/SQLiteSession$Transaction;->mParent:Lcom/tencent/kingkong/database/SQLiteSession$Transaction;

    .line 1006
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/kingkong/database/SQLiteSession$Transaction;->mListener:Lcom/tencent/kingkong/database/SQLiteTransactionListener;

    .line 1007
    iput-object p1, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mTransactionPool:Lcom/tencent/kingkong/database/SQLiteSession$Transaction;

    .line 1008
    return-void
.end method

.method private throwIfNestedTransaction()V
    .locals 2

    .prologue
    .line 983
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteSession;->hasNestedTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 984
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot perform this operation because a nested transaction is in progress."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 987
    :cond_0
    return-void
.end method

.method private throwIfNoTransaction()V
    .locals 2

    .prologue
    .line 968
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mTransactionStack:Lcom/tencent/kingkong/database/SQLiteSession$Transaction;

    if-nez v0, :cond_0

    .line 969
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot perform this operation because there is no current transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 972
    :cond_0
    return-void
.end method

.method private throwIfTransactionMarkedSuccessful()V
    .locals 2

    .prologue
    .line 975
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mTransactionStack:Lcom/tencent/kingkong/database/SQLiteSession$Transaction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mTransactionStack:Lcom/tencent/kingkong/database/SQLiteSession$Transaction;

    iget-boolean v0, v0, Lcom/tencent/kingkong/database/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    if-eqz v0, :cond_0

    .line 976
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot perform this operation because the transaction has already been marked successful.  The only thing you can do now is call endTransaction()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 980
    :cond_0
    return-void
.end method

.method private yieldTransactionUnchecked(JLcom/tencent/kingkong/support/CancellationSignal;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 528
    if-eqz p3, :cond_0

    .line 529
    invoke-virtual {p3}, Lcom/tencent/kingkong/support/CancellationSignal;->throwIfCanceled()V

    .line 532
    :cond_0
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mConnectionPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mConnection:Lcom/tencent/kingkong/database/SQLiteConnection;

    iget v3, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mConnectionFlags:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->shouldYieldConnection(Lcom/tencent/kingkong/database/SQLiteConnection;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 533
    const/4 v0, 0x0

    .line 551
    :goto_0
    return v0

    .line 536
    :cond_1
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mTransactionStack:Lcom/tencent/kingkong/database/SQLiteSession$Transaction;

    iget v1, v1, Lcom/tencent/kingkong/database/SQLiteSession$Transaction;->mMode:I

    .line 537
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mTransactionStack:Lcom/tencent/kingkong/database/SQLiteSession$Transaction;

    iget-object v2, v2, Lcom/tencent/kingkong/database/SQLiteSession$Transaction;->mListener:Lcom/tencent/kingkong/database/SQLiteTransactionListener;

    .line 538
    iget v3, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mConnectionFlags:I

    .line 539
    invoke-direct {p0, p3, v0}, Lcom/tencent/kingkong/database/SQLiteSession;->endTransactionUnchecked(Lcom/tencent/kingkong/support/CancellationSignal;Z)V

    .line 541
    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-lez v4, :cond_2

    .line 543
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    :cond_2
    :goto_1
    invoke-direct {p0, v1, v2, v3, p3}, Lcom/tencent/kingkong/database/SQLiteSession;->beginTransactionUnchecked(ILcom/tencent/kingkong/database/SQLiteTransactionListener;ILcom/tencent/kingkong/support/CancellationSignal;)V

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1
.end method


# virtual methods
.method final acquireConnectionForNativeHandle(I)Lcom/tencent/kingkong/database/SQLiteConnection;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 946
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mConnection:Lcom/tencent/kingkong/database/SQLiteConnection;

    if-nez v0, :cond_1

    .line 947
    sget-boolean v0, Lcom/tencent/kingkong/database/SQLiteSession;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mConnectionUseCount:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 948
    :cond_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mConnectionPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    invoke-virtual {v0, v1, p1, v1}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->acquireConnection(Ljava/lang/String;ILcom/tencent/kingkong/support/CancellationSignal;)Lcom/tencent/kingkong/database/SQLiteConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mConnection:Lcom/tencent/kingkong/database/SQLiteConnection;

    .line 949
    iput p1, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mConnectionFlags:I

    .line 951
    :cond_1
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mConnectionUseCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mConnectionUseCount:I

    .line 952
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mConnection:Lcom/tencent/kingkong/database/SQLiteConnection;

    return-object v0
.end method

.method public final beginTransaction(ILcom/tencent/kingkong/database/SQLiteTransactionListener;ILcom/tencent/kingkong/support/CancellationSignal;)V
    .locals 0

    .prologue
    .line 299
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteSession;->throwIfTransactionMarkedSuccessful()V

    .line 300
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/kingkong/database/SQLiteSession;->beginTransactionUnchecked(ILcom/tencent/kingkong/database/SQLiteTransactionListener;ILcom/tencent/kingkong/support/CancellationSignal;)V

    .line 302
    return-void
.end method

.method public final endTransaction(Lcom/tencent/kingkong/support/CancellationSignal;)V
    .locals 1

    .prologue
    .line 400
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteSession;->throwIfNoTransaction()V

    .line 401
    sget-boolean v0, Lcom/tencent/kingkong/database/SQLiteSession;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mConnection:Lcom/tencent/kingkong/database/SQLiteConnection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 403
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/kingkong/database/SQLiteSession;->endTransactionUnchecked(Lcom/tencent/kingkong/support/CancellationSignal;Z)V

    .line 404
    return-void
.end method

.method public final execute(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/kingkong/support/CancellationSignal;)V
    .locals 2

    .prologue
    .line 622
    if-nez p1, :cond_0

    .line 623
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 626
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/kingkong/database/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/kingkong/support/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 635
    :goto_0
    return-void

    .line 630
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/kingkong/database/SQLiteSession;->acquireConnection(Ljava/lang/String;ILcom/tencent/kingkong/support/CancellationSignal;)V

    .line 632
    :try_start_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mConnection:Lcom/tencent/kingkong/database/SQLiteConnection;

    invoke-virtual {v0, p1, p2, p4}, Lcom/tencent/kingkong/database/SQLiteConnection;->execute(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteSession;->releaseConnection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteSession;->releaseConnection()V

    throw v0
.end method

.method public final executeForBlobFileDescriptor(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/kingkong/support/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    .prologue
    .line 723
    if-nez p1, :cond_0

    .line 724
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 727
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/kingkong/database/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/kingkong/support/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 728
    const/4 v0, 0x0

    .line 736
    :goto_0
    return-object v0

    .line 731
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/kingkong/database/SQLiteSession;->acquireConnection(Ljava/lang/String;ILcom/tencent/kingkong/support/CancellationSignal;)V

    .line 733
    :try_start_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mConnection:Lcom/tencent/kingkong/database/SQLiteConnection;

    invoke-virtual {v0, p1, p2, p4}, Lcom/tencent/kingkong/database/SQLiteConnection;->executeForBlobFileDescriptor(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)Lcom/tencent/kingkong/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 736
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteSession;->releaseConnection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteSession;->releaseConnection()V

    throw v0
.end method

.method public final executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/kingkong/support/CancellationSignal;)I
    .locals 2

    .prologue
    .line 757
    if-nez p1, :cond_0

    .line 758
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 761
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/kingkong/database/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/kingkong/support/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 762
    const/4 v0, 0x0

    .line 770
    :goto_0
    return v0

    .line 765
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/kingkong/database/SQLiteSession;->acquireConnection(Ljava/lang/String;ILcom/tencent/kingkong/support/CancellationSignal;)V

    .line 767
    :try_start_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mConnection:Lcom/tencent/kingkong/database/SQLiteConnection;

    invoke-virtual {v0, p1, p2, p4}, Lcom/tencent/kingkong/database/SQLiteConnection;->executeForChangedRowCount(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 770
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteSession;->releaseConnection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteSession;->releaseConnection()V

    throw v0
.end method

.method public final executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;IIILcom/tencent/mm/dbsupport/newcursor/b;Lcom/tencent/mm/dbsupport/newcursor/d;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 861
    if-nez p1, :cond_0

    .line 862
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 866
    :cond_0
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/tencent/kingkong/database/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/kingkong/support/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 867
    if-eqz p6, :cond_1

    .line 868
    invoke-virtual {p6}, Lcom/tencent/mm/dbsupport/newcursor/b;->pi()V

    .line 869
    :cond_1
    const/4 v0, 0x0

    .line 876
    :goto_0
    return v0

    .line 872
    :cond_2
    invoke-direct {p0, p1, p3, v1}, Lcom/tencent/kingkong/database/SQLiteSession;->acquireConnection(Ljava/lang/String;ILcom/tencent/kingkong/support/CancellationSignal;)V

    .line 874
    :try_start_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mConnection:Lcom/tencent/kingkong/database/SQLiteConnection;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/kingkong/database/SQLiteConnection;->executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;IIILcom/tencent/mm/dbsupport/newcursor/b;Lcom/tencent/mm/dbsupport/newcursor/d;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 876
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteSession;->releaseConnection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteSession;->releaseConnection()V

    throw v0
.end method

.method public final executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/CursorWindow;IIZILcom/tencent/kingkong/support/CancellationSignal;)I
    .locals 10

    .prologue
    .line 835
    if-nez p1, :cond_0

    .line 836
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "sql must not be null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 838
    :cond_0
    if-nez p3, :cond_1

    .line 839
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "window must not be null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 842
    :cond_1
    move/from16 v0, p7

    move-object/from16 v1, p8

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/kingkong/database/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/kingkong/support/CancellationSignal;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 843
    invoke-virtual {p3}, Lcom/tencent/kingkong/CursorWindow;->clear()V

    .line 844
    const/4 v2, 0x0

    .line 853
    :goto_0
    return v2

    .line 847
    :cond_2
    move/from16 v0, p7

    move-object/from16 v1, p8

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/kingkong/database/SQLiteSession;->acquireConnection(Ljava/lang/String;ILcom/tencent/kingkong/support/CancellationSignal;)V

    .line 849
    :try_start_0
    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mConnection:Lcom/tencent/kingkong/database/SQLiteConnection;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p8

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/kingkong/database/SQLiteConnection;->executeForCursorWindow(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/CursorWindow;IIZLcom/tencent/kingkong/support/CancellationSignal;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 853
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteSession;->releaseConnection()V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteSession;->releaseConnection()V

    throw v2
.end method

.method public final executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/kingkong/support/CancellationSignal;)J
    .locals 2

    .prologue
    .line 791
    if-nez p1, :cond_0

    .line 792
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 795
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/kingkong/database/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/kingkong/support/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 796
    const-wide/16 v0, 0x0

    .line 804
    :goto_0
    return-wide v0

    .line 799
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/kingkong/database/SQLiteSession;->acquireConnection(Ljava/lang/String;ILcom/tencent/kingkong/support/CancellationSignal;)V

    .line 801
    :try_start_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mConnection:Lcom/tencent/kingkong/database/SQLiteConnection;

    invoke-virtual {v0, p1, p2, p4}, Lcom/tencent/kingkong/database/SQLiteConnection;->executeForLastInsertedRowId(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 804
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteSession;->releaseConnection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteSession;->releaseConnection()V

    throw v0
.end method

.method public final executeForLong(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/kingkong/support/CancellationSignal;)J
    .locals 2

    .prologue
    .line 655
    if-nez p1, :cond_0

    .line 656
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 659
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/kingkong/database/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/kingkong/support/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 660
    const-wide/16 v0, 0x0

    .line 667
    :goto_0
    return-wide v0

    .line 663
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/kingkong/database/SQLiteSession;->acquireConnection(Ljava/lang/String;ILcom/tencent/kingkong/support/CancellationSignal;)V

    .line 665
    :try_start_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mConnection:Lcom/tencent/kingkong/database/SQLiteConnection;

    invoke-virtual {v0, p1, p2, p4}, Lcom/tencent/kingkong/database/SQLiteConnection;->executeForLong(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 667
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteSession;->releaseConnection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteSession;->releaseConnection()V

    throw v0
.end method

.method public final executeForString(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/kingkong/support/CancellationSignal;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 688
    if-nez p1, :cond_0

    .line 689
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 692
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/kingkong/database/SQLiteSession;->executeSpecial(Ljava/lang/String;[Ljava/lang/Object;ILcom/tencent/kingkong/support/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 693
    const/4 v0, 0x0

    .line 700
    :goto_0
    return-object v0

    .line 696
    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/kingkong/database/SQLiteSession;->acquireConnection(Ljava/lang/String;ILcom/tencent/kingkong/support/CancellationSignal;)V

    .line 698
    :try_start_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mConnection:Lcom/tencent/kingkong/database/SQLiteConnection;

    invoke-virtual {v0, p1, p2, p4}, Lcom/tencent/kingkong/database/SQLiteConnection;->executeForString(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 700
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteSession;->releaseConnection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteSession;->releaseConnection()V

    throw v0
.end method

.method public final hasConnection()Z
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mConnection:Lcom/tencent/kingkong/database/SQLiteConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasNestedTransaction()Z
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mTransactionStack:Lcom/tencent/kingkong/database/SQLiteSession$Transaction;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mTransactionStack:Lcom/tencent/kingkong/database/SQLiteSession$Transaction;

    iget-object v0, v0, Lcom/tencent/kingkong/database/SQLiteSession$Transaction;->mParent:Lcom/tencent/kingkong/database/SQLiteSession$Transaction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasTransaction()Z
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mTransactionStack:Lcom/tencent/kingkong/database/SQLiteSession$Transaction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final prepare(Ljava/lang/String;ILcom/tencent/kingkong/support/CancellationSignal;Lcom/tencent/kingkong/database/SQLiteStatementInfo;)V
    .locals 2

    .prologue
    .line 580
    if-nez p1, :cond_0

    .line 581
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sql must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 584
    :cond_0
    if-eqz p3, :cond_1

    .line 585
    invoke-virtual {p3}, Lcom/tencent/kingkong/support/CancellationSignal;->throwIfCanceled()V

    .line 588
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/kingkong/database/SQLiteSession;->acquireConnection(Ljava/lang/String;ILcom/tencent/kingkong/support/CancellationSignal;)V

    .line 590
    :try_start_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mConnection:Lcom/tencent/kingkong/database/SQLiteConnection;

    invoke-virtual {v0, p1, p4}, Lcom/tencent/kingkong/database/SQLiteConnection;->prepare(Ljava/lang/String;Lcom/tencent/kingkong/database/SQLiteStatementInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteSession;->releaseConnection()V

    .line 593
    return-void

    .line 592
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteSession;->releaseConnection()V

    throw v0
.end method

.method final releaseConnection()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 956
    sget-boolean v0, Lcom/tencent/kingkong/database/SQLiteSession;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mConnection:Lcom/tencent/kingkong/database/SQLiteConnection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 957
    :cond_0
    sget-boolean v0, Lcom/tencent/kingkong/database/SQLiteSession;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mConnectionUseCount:I

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 958
    :cond_1
    iget v0, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mConnectionUseCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mConnectionUseCount:I

    if-nez v0, :cond_2

    .line 960
    :try_start_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mConnectionPool:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mConnection:Lcom/tencent/kingkong/database/SQLiteConnection;

    invoke-virtual {v0, v1}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->releaseConnection(Lcom/tencent/kingkong/database/SQLiteConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 962
    iput-object v2, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mConnection:Lcom/tencent/kingkong/database/SQLiteConnection;

    .line 965
    :cond_2
    return-void

    .line 962
    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mConnection:Lcom/tencent/kingkong/database/SQLiteConnection;

    throw v0
.end method

.method public final setKey(Ljava/lang/String;III)V
    .locals 2

    .prologue
    .line 598
    const-string/jumbo v0, "PRAGMA key = ?"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p4, v1}, Lcom/tencent/kingkong/database/SQLiteSession;->acquireConnection(Ljava/lang/String;ILcom/tencent/kingkong/support/CancellationSignal;)V

    .line 600
    :try_start_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mConnection:Lcom/tencent/kingkong/database/SQLiteConnection;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/kingkong/database/SQLiteConnection;->setkey(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 602
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteSession;->releaseConnection()V

    .line 603
    return-void

    .line 602
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteSession;->releaseConnection()V

    throw v0
.end method

.method public final setTransactionSuccessful()V
    .locals 2

    .prologue
    .line 373
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteSession;->throwIfNoTransaction()V

    .line 374
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteSession;->throwIfTransactionMarkedSuccessful()V

    .line 376
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mTransactionStack:Lcom/tencent/kingkong/database/SQLiteSession$Transaction;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/kingkong/database/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    .line 377
    return-void
.end method

.method public final yieldTransaction(JZLcom/tencent/kingkong/support/CancellationSignal;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 506
    if-eqz p3, :cond_1

    .line 507
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteSession;->throwIfNoTransaction()V

    .line 508
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteSession;->throwIfTransactionMarkedSuccessful()V

    .line 509
    invoke-direct {p0}, Lcom/tencent/kingkong/database/SQLiteSession;->throwIfNestedTransaction()V

    .line 516
    :cond_0
    sget-boolean v1, Lcom/tencent/kingkong/database/SQLiteSession;->$assertionsDisabled:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mConnection:Lcom/tencent/kingkong/database/SQLiteConnection;

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 511
    :cond_1
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mTransactionStack:Lcom/tencent/kingkong/database/SQLiteSession$Transaction;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mTransactionStack:Lcom/tencent/kingkong/database/SQLiteSession$Transaction;

    iget-boolean v1, v1, Lcom/tencent/kingkong/database/SQLiteSession$Transaction;->mMarkedSuccessful:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mTransactionStack:Lcom/tencent/kingkong/database/SQLiteSession$Transaction;

    iget-object v1, v1, Lcom/tencent/kingkong/database/SQLiteSession$Transaction;->mParent:Lcom/tencent/kingkong/database/SQLiteSession$Transaction;

    if-eqz v1, :cond_0

    .line 522
    :cond_2
    :goto_0
    return v0

    .line 518
    :cond_3
    iget-object v1, p0, Lcom/tencent/kingkong/database/SQLiteSession;->mTransactionStack:Lcom/tencent/kingkong/database/SQLiteSession$Transaction;

    iget-boolean v1, v1, Lcom/tencent/kingkong/database/SQLiteSession$Transaction;->mChildFailed:Z

    if-nez v1, :cond_2

    .line 522
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/kingkong/database/SQLiteSession;->yieldTransactionUnchecked(JLcom/tencent/kingkong/support/CancellationSignal;)Z

    move-result v0

    goto :goto_0
.end method
