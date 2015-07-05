.class Lcom/tencent/kingkong/database/SQLiteConnectionPool$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/kingkong/support/CancellationSignal$OnCancelListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

.field private final synthetic val$nonce:I

.field private final synthetic val$waiter:Lcom/tencent/kingkong/database/SQLiteConnectionPool$ConnectionWaiter;


# direct methods
.method constructor <init>(Lcom/tencent/kingkong/database/SQLiteConnectionPool;Lcom/tencent/kingkong/database/SQLiteConnectionPool$ConnectionWaiter;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/kingkong/database/SQLiteConnectionPool$1;->this$0:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    iput-object p2, p0, Lcom/tencent/kingkong/database/SQLiteConnectionPool$1;->val$waiter:Lcom/tencent/kingkong/database/SQLiteConnectionPool$ConnectionWaiter;

    iput p3, p0, Lcom/tencent/kingkong/database/SQLiteConnectionPool$1;->val$nonce:I

    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    .prologue
    .line 683
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnectionPool$1;->this$0:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    # getter for: Lcom/tencent/kingkong/database/SQLiteConnectionPool;->mLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->access$0(Lcom/tencent/kingkong/database/SQLiteConnectionPool;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 684
    :try_start_0
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnectionPool$1;->val$waiter:Lcom/tencent/kingkong/database/SQLiteConnectionPool$ConnectionWaiter;

    iget v0, v0, Lcom/tencent/kingkong/database/SQLiteConnectionPool$ConnectionWaiter;->mNonce:I

    iget v2, p0, Lcom/tencent/kingkong/database/SQLiteConnectionPool$1;->val$nonce:I

    if-ne v0, v2, :cond_0

    .line 685
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteConnectionPool$1;->this$0:Lcom/tencent/kingkong/database/SQLiteConnectionPool;

    iget-object v2, p0, Lcom/tencent/kingkong/database/SQLiteConnectionPool$1;->val$waiter:Lcom/tencent/kingkong/database/SQLiteConnectionPool$ConnectionWaiter;

    # invokes: Lcom/tencent/kingkong/database/SQLiteConnectionPool;->cancelConnectionWaiterLocked(Lcom/tencent/kingkong/database/SQLiteConnectionPool$ConnectionWaiter;)V
    invoke-static {v0, v2}, Lcom/tencent/kingkong/database/SQLiteConnectionPool;->access$1(Lcom/tencent/kingkong/database/SQLiteConnectionPool;Lcom/tencent/kingkong/database/SQLiteConnectionPool$ConnectionWaiter;)V

    .line 683
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
