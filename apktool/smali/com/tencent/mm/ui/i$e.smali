.class final Lcom/tencent/mm/ui/i$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/i$e$a;,
        Lcom/tencent/mm/ui/i$e$b;,
        Lcom/tencent/mm/ui/i$e$c;
    }
.end annotation


# instance fields
.field final synthetic ilQ:Lcom/tencent/mm/ui/i;

.field ilU:Lcom/tencent/mm/ui/i$e$b;

.field private ilV:Lcom/tencent/mm/ui/i$e$c;

.field ilW:Ljava/util/LinkedList;

.field ilX:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/i;)V
    .locals 0

    .prologue
    .line 967
    iput-object p1, p0, Lcom/tencent/mm/ui/i$e;->ilQ:Lcom/tencent/mm/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 968
    invoke-direct {p0}, Lcom/tencent/mm/ui/i$e;->aKb()V

    .line 969
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/i$e;)V
    .locals 11

    .prologue
    const/4 v7, 0x2

    .line 831
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i$e;->aKe()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/i$e;->ilW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lcom/tencent/mm/ui/i$e$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/i$e$a;-><init>(Lcom/tencent/mm/ui/i$e;I)V

    iget v0, v1, Lcom/tencent/mm/ui/i$e$a;->ilY:I

    if-ne v0, v7, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v1, Lcom/tencent/mm/ui/i$e$a;->ilZ:Lcom/tencent/mm/ui/i$e;

    iget-object v0, v0, Lcom/tencent/mm/ui/i$e;->ilQ:Lcom/tencent/mm/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/i;->aJV()Lcom/tencent/mm/dbsupport/newcursor/e;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/ui/i$c;

    iget-object v5, v1, Lcom/tencent/mm/ui/i$e$a;->ilZ:Lcom/tencent/mm/ui/i$e;

    iget-object v5, v5, Lcom/tencent/mm/ui/i$e;->ilQ:Lcom/tencent/mm/ui/i;

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/ui/i$c;-><init>(Lcom/tencent/mm/ui/i;Lcom/tencent/mm/dbsupport/newcursor/e;)V

    invoke-virtual {v4}, Lcom/tencent/mm/ui/i$c;->getCount()I

    move-result v0

    iget-object v5, v1, Lcom/tencent/mm/ui/i$e$a;->ilZ:Lcom/tencent/mm/ui/i$e;

    iget-object v5, v5, Lcom/tencent/mm/ui/i$e;->ilQ:Lcom/tencent/mm/ui/i;

    iget-object v5, v5, Lcom/tencent/mm/ui/i;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "newcursor fillCursor last : %d  count %d "

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v2, v9, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/i$e$a;->ilZ:Lcom/tencent/mm/ui/i$e;

    iget-object v0, v0, Lcom/tencent/mm/ui/i$e;->ilU:Lcom/tencent/mm/ui/i$e$b;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v2, v0, Lcom/tencent/mm/ui/i$e$b;->imc:I

    iput v2, v1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/i$e$b;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/ui/i$e$a;->ilZ:Lcom/tencent/mm/ui/i$e;

    iget-object v0, v0, Lcom/tencent/mm/ui/i$e;->ilU:Lcom/tencent/mm/ui/i$e$b;

    iget v1, v0, Lcom/tencent/mm/ui/i$e$b;->imb:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/i$e$b;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private aKb()V
    .locals 2

    .prologue
    .line 972
    new-instance v0, Lcom/tencent/mm/ui/i$e$b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/i$e$b;-><init>(Lcom/tencent/mm/ui/i$e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/i$e;->ilU:Lcom/tencent/mm/ui/i$e$b;

    .line 973
    new-instance v0, Lcom/tencent/mm/ui/i$e$c;

    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->hZl:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/i$e$c;-><init>(Lcom/tencent/mm/ui/i$e;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/i$e;->ilV:Lcom/tencent/mm/ui/i$e$c;

    .line 974
    return-void
.end method

.method private aKc()V
    .locals 2

    .prologue
    .line 985
    iget-object v0, p0, Lcom/tencent/mm/ui/i$e;->ilV:Lcom/tencent/mm/ui/i$e$c;

    iget v1, v0, Lcom/tencent/mm/ui/i$e$c;->ime:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/i$e$c;->removeMessages(I)V

    iget v1, v0, Lcom/tencent/mm/ui/i$e$c;->imf:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/i$e$c;->removeMessages(I)V

    .line 986
    iget-object v0, p0, Lcom/tencent/mm/ui/i$e;->ilU:Lcom/tencent/mm/ui/i$e$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/i$e$b;->ima:Z

    iget v1, v0, Lcom/tencent/mm/ui/i$e$b;->imb:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/i$e$b;->removeMessages(I)V

    iget v1, v0, Lcom/tencent/mm/ui/i$e$b;->imc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/i$e$b;->removeMessages(I)V

    .line 987
    iget-object v0, p0, Lcom/tencent/mm/ui/i$e;->ilW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 988
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/i$e;->ilX:I

    .line 989
    return-void
.end method


# virtual methods
.method public final declared-synchronized aKd()V
    .locals 2

    .prologue
    .line 992
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/i$e;->ilQ:Lcom/tencent/mm/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/i;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "newcursor resetQueue "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    invoke-direct {p0}, Lcom/tencent/mm/ui/i$e;->aKc()V

    .line 994
    invoke-direct {p0}, Lcom/tencent/mm/ui/i$e;->aKb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 995
    monitor-exit p0

    return-void

    .line 992
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final aKe()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 1014
    .line 1015
    iget-object v1, p0, Lcom/tencent/mm/ui/i$e;->ilW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 1016
    const/4 v0, 0x2

    .line 1020
    :cond_0
    :goto_0
    return v0

    .line 1017
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/i$e;->ilW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 1018
    iget-object v1, p0, Lcom/tencent/mm/ui/i$e;->ilW:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final declared-synchronized aKf()Z
    .locals 1

    .prologue
    .line 1025
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/ui/i$e;->ilX:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized aKg()V
    .locals 3

    .prologue
    .line 1029
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/i$e;->ilV:Lcom/tencent/mm/ui/i$e$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/ui/i$e$c;->lastUpdateTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1030
    monitor-exit p0

    return-void

    .line 1029
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized aKh()I
    .locals 1

    .prologue
    .line 1033
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/ui/i$e;->ilX:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized mZ(I)V
    .locals 2

    .prologue
    .line 1038
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/i$e;->ilW:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/ui/i$e;->ilW:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1041
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/i$e;->aKe()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/i$e;->ilX:I

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/ui/i$e;->ilV:Lcom/tencent/mm/ui/i$e$c;

    iget v1, v0, Lcom/tencent/mm/ui/i$e$c;->imf:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/i$e$c;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1044
    monitor-exit p0

    return-void

    .line 1038
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized quit()V
    .locals 2

    .prologue
    .line 999
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/i$e;->ilQ:Lcom/tencent/mm/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/i;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "newcursor quit "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    invoke-direct {p0}, Lcom/tencent/mm/ui/i$e;->aKc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1001
    monitor-exit p0

    return-void

    .line 999
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
