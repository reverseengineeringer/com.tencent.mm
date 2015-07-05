.class final Lcom/tencent/map/location/e;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic aln:Lcom/tencent/map/location/d;


# direct methods
.method constructor <init>(Lcom/tencent/map/location/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/map/location/e;->aln:Lcom/tencent/map/location/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/map/location/e;->aln:Lcom/tencent/map/location/d;

    iget-object v0, v0, Lcom/tencent/map/location/d;->alh:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/map/location/e;->aln:Lcom/tencent/map/location/d;

    iget-object v0, v0, Lcom/tencent/map/location/d;->alh:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/map/location/e;->aln:Lcom/tencent/map/location/d;

    iget-object v1, v1, Lcom/tencent/map/location/d;->alm:[B

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/map/location/e;->aln:Lcom/tencent/map/location/d;

    iget-object v2, v2, Lcom/tencent/map/location/d;->a:Ljava/util/List;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/map/location/e;->aln:Lcom/tencent/map/location/d;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v2, Lcom/tencent/map/location/d;->a:Ljava/util/List;

    :cond_0
    iget-object v2, p0, Lcom/tencent/map/location/e;->aln:Lcom/tencent/map/location/d;

    iget-object v2, v2, Lcom/tencent/map/location/d;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/tencent/map/location/e;->aln:Lcom/tencent/map/location/d;

    iget-object v2, v2, Lcom/tencent/map/location/d;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/map/location/e;->aln:Lcom/tencent/map/location/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/map/location/d;->b:Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
