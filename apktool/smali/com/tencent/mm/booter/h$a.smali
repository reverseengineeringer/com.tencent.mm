.class final Lcom/tencent/mm/booter/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/r$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic bcD:Lcom/tencent/mm/booter/h;

.field private final bcH:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/booter/h;)V
    .locals 1

    .prologue
    .line 1715
    iput-object p1, p0, Lcom/tencent/mm/booter/h$a;->bcD:Lcom/tencent/mm/booter/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1717
    const-string/jumbo v0, "lock_audio"

    iput-object v0, p0, Lcom/tencent/mm/booter/h$a;->bcH:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/booter/h;B)V
    .locals 0

    .prologue
    .line 1715
    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/h$a;-><init>(Lcom/tencent/mm/booter/h;)V

    return-void
.end method


# virtual methods
.method public final nl()V
    .locals 2

    .prologue
    .line 1721
    iget-object v0, p0, Lcom/tencent/mm/booter/h$a;->bcD:Lcom/tencent/mm/booter/h;

    invoke-static {v0}, Lcom/tencent/mm/booter/h;->o(Lcom/tencent/mm/booter/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1727
    :goto_0
    return-void

    .line 1725
    :cond_0
    const-string/jumbo v1, "lock_audio"

    monitor-enter v1

    .line 1726
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/h$a;->bcD:Lcom/tencent/mm/booter/h;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/h;->mY()V

    .line 1727
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final nm()V
    .locals 2

    .prologue
    .line 1733
    iget-object v0, p0, Lcom/tencent/mm/booter/h$a;->bcD:Lcom/tencent/mm/booter/h;

    invoke-static {v0}, Lcom/tencent/mm/booter/h;->o(Lcom/tencent/mm/booter/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1738
    :goto_0
    return-void

    .line 1736
    :cond_0
    const-string/jumbo v1, "lock_audio"

    monitor-enter v1

    .line 1737
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/h$a;->bcD:Lcom/tencent/mm/booter/h;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/h;->release()V

    .line 1738
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final nn()V
    .locals 2

    .prologue
    .line 1744
    iget-object v0, p0, Lcom/tencent/mm/booter/h$a;->bcD:Lcom/tencent/mm/booter/h;

    invoke-static {v0}, Lcom/tencent/mm/booter/h;->o(Lcom/tencent/mm/booter/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1750
    :goto_0
    return-void

    .line 1748
    :cond_0
    const-string/jumbo v1, "lock_audio"

    monitor-enter v1

    .line 1749
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/h$a;->bcD:Lcom/tencent/mm/booter/h;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/h;->pause()V

    .line 1750
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final no()V
    .locals 2

    .prologue
    .line 1756
    iget-object v0, p0, Lcom/tencent/mm/booter/h$a;->bcD:Lcom/tencent/mm/booter/h;

    invoke-static {v0}, Lcom/tencent/mm/booter/h;->o(Lcom/tencent/mm/booter/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1761
    :goto_0
    return-void

    .line 1759
    :cond_0
    const-string/jumbo v1, "lock_audio"

    monitor-enter v1

    .line 1760
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/h$a;->bcD:Lcom/tencent/mm/booter/h;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/h;->pause()V

    .line 1761
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
