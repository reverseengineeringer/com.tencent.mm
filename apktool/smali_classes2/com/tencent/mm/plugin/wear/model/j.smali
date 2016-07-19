.class public final Lcom/tencent/mm/plugin/wear/model/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wear/model/j$a;
    }
.end annotation


# instance fields
.field iAl:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/tencent/mm/plugin/wear/model/f/d;",
            ">;"
        }
    .end annotation
.end field

.field iAm:Lcom/tencent/mm/plugin/wear/model/j$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/j;->iAl:Ljava/util/concurrent/BlockingQueue;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/wear/model/j$a;-><init>(Lcom/tencent/mm/plugin/wear/model/j;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/model/j;->iAm:Lcom/tencent/mm/plugin/wear/model/j$a;

    .line 25
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->co(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/j;->iAm:Lcom/tencent/mm/plugin/wear/model/j$a;

    const-string/jumbo v1, "WearWorker_worker_thread"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/i/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wear/model/f/d;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/j;->iAl:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method
