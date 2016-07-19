.class public abstract Lcom/tencent/mm/plugin/record/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/record/a/f$b;,
        Lcom/tencent/mm/plugin/record/a/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/mm/plugin/record/a/f$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private fZJ:Z

.field final fZK:I

.field private final fZL:I

.field private fZM:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/record/a/f",
            "<TT;>.b;>;"
        }
    .end annotation
.end field

.field private fZN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/a/f;->fZJ:Z

    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/f;->fZM:Landroid/util/SparseArray;

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/f;->fZN:Ljava/util/LinkedList;

    .line 31
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/record/a/f;->fZK:I

    .line 35
    const v0, 0x493e0

    iput v0, p0, Lcom/tencent/mm/plugin/record/a/f;->fZL:I

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/record/a/f;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/record/a/f;->fZJ:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.RecordMsgBaseService"

    const-string/jumbo v1, "is working, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/f;->fZN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/a/f;->asD()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/f$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/f;->fZM:Landroid/util/SparseArray;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/f$a;->asF()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/record/a/f$b;

    if-eqz v1, :cond_4

    iget v5, v1, Lcom/tencent/mm/plugin/record/a/f$b;->chm:I

    if-gez v5, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/tencent/mm/plugin/record/a/f$b;->fZP:J

    sub-long/2addr v6, v8

    iget v5, p0, Lcom/tencent/mm/plugin/record/a/f;->fZL:I

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-ltz v5, :cond_1

    :cond_2
    iget v5, v1, Lcom/tencent/mm/plugin/record/a/f$b;->chm:I

    if-gez v5, :cond_3

    iget v5, p0, Lcom/tencent/mm/plugin/record/a/f;->fZK:I

    iput v5, v1, Lcom/tencent/mm/plugin/record/a/f$b;->chm:I

    :cond_3
    :goto_2
    const-string/jumbo v1, "MicroMsg.RecordMsgBaseService"

    const-string/jumbo v5, "do add job from db, localId %d"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/f$a;->asF()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/f;->fZN:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/f;->fZN:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/record/a/f$b;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/record/a/f$b;-><init>(Lcom/tencent/mm/plugin/record/a/f;B)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/a/f;->fZM:Landroid/util/SparseArray;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/f$a;->asF()I

    move-result v6

    invoke-virtual {v5, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "MicroMsg.RecordMsgBaseService"

    const-string/jumbo v1, "jobs list size is 0, new jobs list size[%d]"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/a/f;->fZN:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/f;->fZN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "MicroMsg.RecordMsgBaseService"

    const-string/jumbo v1, "try to do job, but job list size is empty, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/a/f;->finish()V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/f;->fZN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/f$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/f;->fZM:Landroid/util/SparseArray;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/f$a;->asF()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/record/a/f$b;

    if-nez v1, :cond_8

    new-instance v1, Lcom/tencent/mm/plugin/record/a/f$b;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/record/a/f$b;-><init>(Lcom/tencent/mm/plugin/record/a/f;B)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/record/a/f;->fZM:Landroid/util/SparseArray;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/record/a/f$a;->asF()I

    move-result v5

    invoke-virtual {v4, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    iget v4, v1, Lcom/tencent/mm/plugin/record/a/f$b;->chm:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lcom/tencent/mm/plugin/record/a/f$b;->chm:I

    iget v4, v1, Lcom/tencent/mm/plugin/record/a/f$b;->chm:I

    if-gez v4, :cond_a

    iget v4, p0, Lcom/tencent/mm/plugin/record/a/f;->fZL:I

    int-to-long v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/tencent/mm/plugin/record/a/f$b;->fZP:J

    sub-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_9

    move v1, v2

    :goto_3
    if-eqz v1, :cond_b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/a/f;->a(Lcom/tencent/mm/plugin/record/a/f$a;)V

    goto/16 :goto_0

    :cond_9
    iget v2, p0, Lcom/tencent/mm/plugin/record/a/f;->fZK:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/tencent/mm/plugin/record/a/f$b;->chm:I

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/record/a/f$b;->fZP:J

    move v1, v3

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/a/f;->run()V

    goto/16 :goto_0
.end method


# virtual methods
.method protected abstract a(Lcom/tencent/mm/plugin/record/a/f$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected abstract asD()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected final asE()V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/a/f;->fZJ:Z

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/record/a/f;->run()V

    .line 131
    return-void
.end method

.method final finish()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/f;->fZN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/f;->fZM:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/a/f;->fZJ:Z

    .line 137
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/record/a/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/record/a/f$1;-><init>(Lcom/tencent/mm/plugin/record/a/f;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 56
    return-void
.end method
