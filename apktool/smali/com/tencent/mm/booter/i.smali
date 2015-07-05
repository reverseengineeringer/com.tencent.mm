.class final Lcom/tencent/mm/booter/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aj$a;


# instance fields
.field final synthetic bcD:Lcom/tencent/mm/booter/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/h;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/booter/i;->bcD:Lcom/tencent/mm/booter/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lO()Z
    .locals 5

    .prologue
    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/i;->bcD:Lcom/tencent/mm/booter/h;

    invoke-static {v0}, Lcom/tencent/mm/booter/h;->a(Lcom/tencent/mm/booter/h;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/booter/i;->bcD:Lcom/tencent/mm/booter/h;

    invoke-static {v0}, Lcom/tencent/mm/booter/h;->a(Lcom/tencent/mm/booter/h;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/booter/i;->bcD:Lcom/tencent/mm/booter/h;

    invoke-static {v0}, Lcom/tencent/mm/booter/h;->b(Lcom/tencent/mm/booter/h;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/booter/i;->bcD:Lcom/tencent/mm/booter/h;

    invoke-static {v0}, Lcom/tencent/mm/booter/h;->a(Lcom/tencent/mm/booter/h;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/booter/i;->bcD:Lcom/tencent/mm/booter/h;

    iget-object v2, p0, Lcom/tencent/mm/booter/i;->bcD:Lcom/tencent/mm/booter/h;

    invoke-static {v2}, Lcom/tencent/mm/booter/h;->a(Lcom/tencent/mm/booter/h;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/booter/h;->a(Lcom/tencent/mm/booter/h;I)I

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/booter/i;->bcD:Lcom/tencent/mm/booter/h;

    invoke-static {v0}, Lcom/tencent/mm/booter/h;->c(Lcom/tencent/mm/booter/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/al;

    .line 115
    if-eqz v0, :cond_1

    .line 116
    iget-object v3, p0, Lcom/tencent/mm/booter/i;->bcD:Lcom/tencent/mm/booter/h;

    invoke-static {v3}, Lcom/tencent/mm/booter/h;->a(Lcom/tencent/mm/booter/h;)Landroid/media/MediaPlayer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/booter/i;->bcD:Lcom/tencent/mm/booter/h;

    invoke-static {v4}, Lcom/tencent/mm/booter/h;->a(Lcom/tencent/mm/booter/h;)Landroid/media/MediaPlayer;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v4

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/model/al;->A(II)V

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string/jumbo v1, "!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 119
    :cond_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    const/4 v0, 0x1

    goto :goto_1
.end method
