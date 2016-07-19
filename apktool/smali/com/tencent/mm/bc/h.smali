.class public final Lcom/tencent/mm/bc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/bc/h$a;
    }
.end annotation


# instance fields
.field private aat:Lcom/tencent/mm/sdk/platformtools/ah;

.field kHW:Lcom/tencent/mm/bc/g;

.field private kIe:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/tencent/mm/bc/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private kyX:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bc/g;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/bc/h;->kyX:Ljava/lang/String;

    .line 27
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/bc/h$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/bc/h$1;-><init>(Lcom/tencent/mm/bc/h;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/bc/h;->aat:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 39
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bc/h;->kIe:Ljava/util/concurrent/BlockingQueue;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/bc/h;->kHW:Lcom/tencent/mm/bc/g;

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/bc/h;->kyX:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/bc/h$a;)I
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/bc/h;->kIe:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/bc/h;->kIe:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/bc/h;->bei()I

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/bc/h;->aat:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->baj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/bc/h;->aat:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 97
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bei()I
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 72
    const-string/jumbo v0, "MicroMsg.MemoryStorage.Holder"

    const-string/jumbo v1, "appendAllToDisk table:%s trans:%b queue:%d"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/bc/h;->kyX:Ljava/lang/String;

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/bc/h;->kHW:Lcom/tencent/mm/bc/g;

    invoke-virtual {v3}, Lcom/tencent/mm/bc/g;->inTransaction()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/tencent/mm/bc/h;->kIe:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/bc/h;->kIe:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v9

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bc/h;->kHW:Lcom/tencent/mm/bc/g;

    invoke-virtual {v0}, Lcom/tencent/mm/bc/g;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_b

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/bc/h;->kHW:Lcom/tencent/mm/bc/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bc/g;->dY(J)J

    move-result-wide v0

    move-wide v2, v0

    .line 80
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/bc/h;->kIe:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/bc/h;->kIe:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bc/h$a;

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.MemoryStorage.Holder"

    const-string/jumbo v1, "appendToDisk Holder == null. table:%s"

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/bc/h;->kyX:Ljava/lang/String;

    aput-object v7, v6, v9

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/bc/h;->kHW:Lcom/tencent/mm/bc/g;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/bc/h;->kHW:Lcom/tencent/mm/bc/g;

    invoke-virtual {v1}, Lcom/tencent/mm/bc/g;->isOpen()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const-string/jumbo v0, "MicroMsg.MemoryStorage.Holder"

    const-string/jumbo v1, "appendToDisk diskDB already close. table:%s"

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/bc/h;->kyX:Ljava/lang/String;

    aput-object v7, v6, v9

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget v1, v0, Lcom/tencent/mm/bc/h$a;->kxK:I

    if-ne v1, v11, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/bc/h;->kHW:Lcom/tencent/mm/bc/g;

    iget-object v6, p0, Lcom/tencent/mm/bc/h;->kyX:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/bc/h$a;->kyT:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/bc/h$a;->values:Landroid/content/ContentValues;

    invoke-virtual {v1, v6, v7, v0}, Lcom/tencent/mm/bc/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    :cond_6
    iget v1, v0, Lcom/tencent/mm/bc/h$a;->kxK:I

    const/4 v6, 0x5

    if-ne v1, v6, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/bc/h;->kHW:Lcom/tencent/mm/bc/g;

    iget-object v6, p0, Lcom/tencent/mm/bc/h;->kyX:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/bc/h$a;->kIg:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/bc/h$a;->kIh:[Ljava/lang/String;

    invoke-virtual {v1, v6, v7, v0}, Lcom/tencent/mm/bc/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    iget v1, v0, Lcom/tencent/mm/bc/h$a;->kxK:I

    if-ne v1, v10, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/bc/h;->kHW:Lcom/tencent/mm/bc/g;

    iget-object v6, p0, Lcom/tencent/mm/bc/h;->kyX:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/bc/h$a;->kyV:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Lcom/tencent/mm/bc/g;->cx(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_8
    iget v1, v0, Lcom/tencent/mm/bc/h$a;->kxK:I

    const/4 v6, 0x4

    if-ne v1, v6, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/bc/h;->kHW:Lcom/tencent/mm/bc/g;

    iget-object v6, p0, Lcom/tencent/mm/bc/h;->kyX:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/bc/h$a;->kyT:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/bc/h$a;->values:Landroid/content/ContentValues;

    invoke-virtual {v1, v6, v7, v0}, Lcom/tencent/mm/bc/g;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    :cond_9
    iget v1, v0, Lcom/tencent/mm/bc/h$a;->kxK:I

    if-ne v1, v12, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/bc/h;->kHW:Lcom/tencent/mm/bc/g;

    iget-object v6, p0, Lcom/tencent/mm/bc/h;->kyX:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/bc/h$a;->values:Landroid/content/ContentValues;

    iget-object v8, v0, Lcom/tencent/mm/bc/h$a;->kIg:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/bc/h$a;->kIh:[Ljava/lang/String;

    invoke-virtual {v1, v6, v7, v8, v0}, Lcom/tencent/mm/bc/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_1

    .line 83
    :cond_a
    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/bc/h;->kHW:Lcom/tencent/mm/bc/g;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bc/g;->dZ(J)I

    goto/16 :goto_0

    :cond_b
    move-wide v2, v4

    goto/16 :goto_1
.end method
