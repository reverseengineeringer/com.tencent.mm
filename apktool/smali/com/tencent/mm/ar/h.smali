.class public final Lcom/tencent/mm/ar/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ar/h$a;
    }
.end annotation


# instance fields
.field private apB:Lcom/tencent/mm/sdk/platformtools/aj;

.field private ica:Ljava/lang/String;

.field ihn:Lcom/tencent/mm/ar/g;

.field private ihv:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ar/g;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ar/h;->ica:Ljava/lang/String;

    .line 27
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ar/i;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ar/i;-><init>(Lcom/tencent/mm/ar/h;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ar/h;->apB:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 39
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ar/h;->ihv:Ljava/util/concurrent/BlockingQueue;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ar/h;->ihn:Lcom/tencent/mm/ar/g;

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/ar/h;->ica:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/ar/h$a;)I
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ar/h;->ihv:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ar/h;->ihv:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/ar/h;->aIp()I

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ar/h;->apB:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->aFk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ar/h;->apB:Lcom/tencent/mm/sdk/platformtools/aj;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    .line 97
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final aIp()I
    .locals 13

    .prologue
    const-wide/16 v3, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 72
    const-string/jumbo v0, "!44@/B4Tb64lLpIsV0xS6l3RDQe7+aIDH8o/wMsoknCI4oc="

    const-string/jumbo v1, "appendAllToDisk table:%s trans:%b queue:%d"

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ar/h;->ica:Ljava/lang/String;

    aput-object v5, v2, v9

    iget-object v5, p0, Lcom/tencent/mm/ar/h;->ihn:Lcom/tencent/mm/ar/g;

    invoke-virtual {v5}, Lcom/tencent/mm/ar/g;->inTransaction()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v10

    iget-object v5, p0, Lcom/tencent/mm/ar/h;->ihv:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ar/h;->ihv:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v9

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ar/h;->ihn:Lcom/tencent/mm/ar/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ar/g;->inTransaction()Z

    move-result v0

    if-nez v0, :cond_b

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ar/h;->ihn:Lcom/tencent/mm/ar/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ar/g;->cN(J)J

    move-result-wide v0

    move-wide v1, v0

    .line 80
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ar/h;->ihv:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ar/h;->ihv:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ar/h$a;

    if-nez v0, :cond_3

    const-string/jumbo v0, "!44@/B4Tb64lLpIsV0xS6l3RDQe7+aIDH8o/wMsoknCI4oc="

    const-string/jumbo v5, "appendToDisk Holder == null. table:%s"

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ar/h;->ica:Ljava/lang/String;

    aput-object v7, v6, v9

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/ar/h;->ihn:Lcom/tencent/mm/ar/g;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/tencent/mm/ar/h;->ihn:Lcom/tencent/mm/ar/g;

    invoke-virtual {v5}, Lcom/tencent/mm/ar/g;->isOpen()Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpIsV0xS6l3RDQe7+aIDH8o/wMsoknCI4oc="

    const-string/jumbo v5, "appendToDisk diskDB already close. table:%s"

    new-array v6, v10, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ar/h;->ica:Ljava/lang/String;

    aput-object v7, v6, v9

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget v5, v0, Lcom/tencent/mm/ar/h$a;->iaP:I

    if-ne v5, v11, :cond_6

    iget-object v5, p0, Lcom/tencent/mm/ar/h;->ihn:Lcom/tencent/mm/ar/g;

    iget-object v6, p0, Lcom/tencent/mm/ar/h;->ica:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/ar/h$a;->ibW:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ar/h$a;->values:Landroid/content/ContentValues;

    invoke-virtual {v5, v6, v7, v0}, Lcom/tencent/mm/ar/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    :cond_6
    iget v5, v0, Lcom/tencent/mm/ar/h$a;->iaP:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_7

    iget-object v5, p0, Lcom/tencent/mm/ar/h;->ihn:Lcom/tencent/mm/ar/g;

    iget-object v6, p0, Lcom/tencent/mm/ar/h;->ica:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/ar/h$a;->ihx:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ar/h$a;->ihy:[Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v0}, Lcom/tencent/mm/ar/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    iget v5, v0, Lcom/tencent/mm/ar/h$a;->iaP:I

    if-ne v5, v10, :cond_8

    iget-object v5, p0, Lcom/tencent/mm/ar/h;->ihn:Lcom/tencent/mm/ar/g;

    iget-object v6, p0, Lcom/tencent/mm/ar/h;->ica:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ar/h$a;->ibY:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/ar/g;->bx(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_8
    iget v5, v0, Lcom/tencent/mm/ar/h$a;->iaP:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_9

    iget-object v5, p0, Lcom/tencent/mm/ar/h;->ihn:Lcom/tencent/mm/ar/g;

    iget-object v6, p0, Lcom/tencent/mm/ar/h;->ica:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/ar/h$a;->ibW:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ar/h$a;->values:Landroid/content/ContentValues;

    invoke-virtual {v5, v6, v7, v0}, Lcom/tencent/mm/ar/g;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    :cond_9
    iget v5, v0, Lcom/tencent/mm/ar/h$a;->iaP:I

    if-ne v5, v12, :cond_2

    iget-object v5, p0, Lcom/tencent/mm/ar/h;->ihn:Lcom/tencent/mm/ar/g;

    iget-object v6, p0, Lcom/tencent/mm/ar/h;->ica:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/ar/h$a;->values:Landroid/content/ContentValues;

    iget-object v8, v0, Lcom/tencent/mm/ar/h$a;->ihx:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ar/h$a;->ihy:[Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v8, v0}, Lcom/tencent/mm/ar/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_1

    .line 83
    :cond_a
    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ar/h;->ihn:Lcom/tencent/mm/ar/g;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ar/g;->cO(J)I

    goto/16 :goto_0

    :cond_b
    move-wide v1, v3

    goto/16 :goto_1
.end method
