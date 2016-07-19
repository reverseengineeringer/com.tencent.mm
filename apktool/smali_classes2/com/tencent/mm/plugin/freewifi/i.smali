.class public final Lcom/tencent/mm/plugin/freewifi/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/freewifi/i$a;
    }
.end annotation


# instance fields
.field private dZP:Lcom/tencent/mm/plugin/freewifi/g/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aaV()Lcom/tencent/mm/plugin/freewifi/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/i;->dZP:Lcom/tencent/mm/plugin/freewifi/g/b;

    .line 18
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized S(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/i;->dZP:Lcom/tencent/mm/plugin/freewifi/g/b;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/freewifi/g/b;->aJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getInt(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->pQ(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    monitor-exit p0

    return p2

    .line 51
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/i;->dZP:Lcom/tencent/mm/plugin/freewifi/g/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/freewifi/g/b;->qd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->pQ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result p2

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 57
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized n(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/i;->dZP:Lcom/tencent/mm/plugin/freewifi/g/b;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/freewifi/g/b;->aJ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized pO(Ljava/lang/String;)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 32
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->pQ(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 36
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/i;->dZP:Lcom/tencent/mm/plugin/freewifi/g/b;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/freewifi/g/b;->qd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/m;->pQ(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 40
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 42
    :catch_0
    move-exception v2

    goto :goto_0
.end method
