.class final Lcom/tencent/mm/plugin/backup/bakpcmodel/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/bakpcmodel/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cnQ:Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

.field final synthetic cnS:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$5;->cnQ:Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$5;->cnS:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized run()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 620
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 621
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 622
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$5;->cnQ:Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnI:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$a;

    if-eqz v3, :cond_0

    .line 623
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$5;->cnQ:Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnI:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$a;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$a;->bzu:Z

    .line 625
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$5;->cnQ:Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    new-instance v4, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$5;->cnQ:Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    invoke-direct {v4, v5}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$a;-><init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/d;)V

    iput-object v4, v3, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnI:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$a;

    .line 626
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$5;->cnQ:Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnI:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$a;

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$a;->a(Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PInt;)Ljava/util/List;

    move-result-object v3

    .line 627
    if-nez v3, :cond_1

    .line 628
    const-string/jumbo v0, "MicroMsg.BakPcNotifyProcess"

    const-string/jumbo v1, "calculator has been canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 639
    :goto_0
    monitor-exit p0

    return-void

    .line 631
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$5;->cnQ:Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnF:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    if-eqz v4, :cond_2

    .line 632
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$5;->cnQ:Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnF:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cancel()V

    .line 634
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$5;->cnQ:Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    new-instance v5, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;-><init>()V

    iput-object v5, v4, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnF:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    .line 635
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$5;->cnQ:Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnF:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    iget-wide v6, v1, Lcom/tencent/mm/pointers/PLong;->value:J

    iput-object v3, v4, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cns:Ljava/util/List;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->akI:Z

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->bzu:Z

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnw:Z

    iput-wide v6, v4, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnx:J

    const-wide/16 v6, 0x0

    iput-wide v6, v4, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cny:J

    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnz:I

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnt:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/c/d;->setProgress(I)V

    .line 636
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$5;->cnQ:Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnF:Lcom/tencent/mm/plugin/backup/bakpcmodel/b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$5;->cnQ:Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    iget-object v5, v5, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->cnu:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;

    iput-object v5, v4, Lcom/tencent/mm/plugin/backup/bakpcmodel/b;->cnu:Lcom/tencent/mm/plugin/backup/bakpcmodel/d$e;

    .line 637
    const-string/jumbo v4, "MicroMsg.BakPcNotifyProcess"

    const-string/jumbo v5, "processBakInfo count:%d, totalSize:%d, userSize:%d, bakID:%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v1, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    if-nez v3, :cond_3

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$5;->cnS:Ljava/lang/String;

    aput-object v3, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    iget v0, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    iget-wide v2, v1, Lcom/tencent/mm/pointers/PLong;->value:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$5;->cnS:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/plugin/backup/b/a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/backup/b/a;-><init>()V

    iput-object v1, v4, Lcom/tencent/mm/plugin/backup/b/a;->ID:Ljava/lang/String;

    iput v0, v4, Lcom/tencent/mm/plugin/backup/b/a;->cmw:I

    const/4 v0, 0x0

    iput v0, v4, Lcom/tencent/mm/plugin/backup/b/a;->cmx:I

    const/4 v0, 0x0

    iput v0, v4, Lcom/tencent/mm/plugin/backup/b/a;->cmy:I

    iput-wide v2, v4, Lcom/tencent/mm/plugin/backup/b/a;->cmt:J

    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/tencent/mm/plugin/backup/b/a;->cmz:J

    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/tencent/mm/plugin/backup/b/a;->cmA:J

    new-instance v0, Lcom/tencent/mm/plugin/backup/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/b/k;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/k;->cnd:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/backup/b/k;->cmu:I

    iput-object v4, v0, Lcom/tencent/mm/plugin/backup/b/k;->cni:Lcom/tencent/mm/plugin/backup/b/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string/jumbo v1, "MicroMsg.BakPcNotifyProcess"

    const-string/jumbo v2, "send bakInfo cmd resp"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/k;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/c/b;->m([BI)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string/jumbo v0, "MicroMsg.BakPcNotifyProcess"

    const-string/jumbo v1, "buf to PacketCommandResponse err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 620
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 637
    :cond_3
    :try_start_4
    invoke-interface {v3}, Ljava/util/List;->size()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    goto :goto_1
.end method
