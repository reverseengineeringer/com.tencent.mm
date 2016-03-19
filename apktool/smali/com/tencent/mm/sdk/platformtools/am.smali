.class public final Lcom/tencent/mm/sdk/platformtools/am;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/am$b;,
        Lcom/tencent/mm/sdk/platformtools/am$a;
    }
.end annotation


# instance fields
.field aEd:Z

.field public jXd:Ljava/util/concurrent/LinkedBlockingQueue;

.field private jXe:I

.field jXf:Ljava/util/Vector;

.field jXg:Lcom/tencent/mm/sdk/platformtools/aa;

.field lock:Ljava/lang/Object;

.field name:Ljava/lang/String;

.field priority:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(ILjava/lang/String;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(ILjava/lang/String;ILandroid/os/Looper;)V

    .line 49
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILandroid/os/Looper;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->jXd:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->aEd:Z

    .line 34
    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/am;->jXe:I

    .line 35
    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/am;->priority:I

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->name:Ljava/lang/String;

    .line 38
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->lock:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->jXf:Ljava/util/Vector;

    .line 52
    iput p3, p0, Lcom/tencent/mm/sdk/platformtools/am;->jXe:I

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/am;->name:Ljava/lang/String;

    .line 54
    iput p1, p0, Lcom/tencent/mm/sdk/platformtools/am;->priority:I

    .line 56
    if-nez p4, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 58
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    .line 60
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$1;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/sdk/platformtools/am$1;-><init>(Lcom/tencent/mm/sdk/platformtools/am;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->jXg:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 70
    return-void
.end method


# virtual methods
.method public final aVi()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->jXf:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->jXf:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 106
    :cond_0
    const/4 v0, 0x1

    .line 108
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/tencent/mm/sdk/platformtools/am$a;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 81
    if-nez p1, :cond_1

    .line 82
    const-string/jumbo v0, "!56@1vpV4H6/Dg9+MyOLQz8RMq550HsmviC6Zq3QPW/02X323tNqmpb/gQ=="

    const-string/jumbo v1, "add empty thread object"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const/4 v0, -0x1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->jXd:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 88
    const-string/jumbo v0, "!56@1vpV4H6/Dg9+MyOLQz8RMq550HsmviC6Zq3QPW/02X323tNqmpb/gQ=="

    const-string/jumbo v1, "add To Queue failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    const/4 v0, -0x2

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string/jumbo v1, "!56@1vpV4H6/Dg9+MyOLQz8RMq550HsmviC6Zq3QPW/02X323tNqmpb/gQ=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "add To Queue failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v0, -0x3

    goto :goto_0

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->jXf:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->jXd:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->jXe:I

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/am;->jXf:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 98
    :cond_3
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>(Lcom/tencent/mm/sdk/platformtools/am;B)V

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/am$b;->start()V

    goto :goto_0
.end method

.method public final gJ(Z)V
    .locals 3

    .prologue
    .line 113
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 114
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/mm/sdk/platformtools/am;->aEd:Z

    .line 115
    if-nez p1, :cond_0

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/am;->lock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 118
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 118
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 120
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
