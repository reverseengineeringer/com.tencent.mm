.class final Lcom/tencent/mm/booter/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final bmA:Ljava/lang/String;

.field final synthetic bmw:Lcom/tencent/mm/booter/d;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/booter/d;)V
    .locals 1

    .prologue
    .line 1791
    iput-object p1, p0, Lcom/tencent/mm/booter/d$a;->bmw:Lcom/tencent/mm/booter/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1793
    const-string/jumbo v0, "lock_audio"

    iput-object v0, p0, Lcom/tencent/mm/booter/d$a;->bmA:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/booter/d;B)V
    .locals 0

    .prologue
    .line 1791
    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/d$a;-><init>(Lcom/tencent/mm/booter/d;)V

    return-void
.end method


# virtual methods
.method public final mM()V
    .locals 2

    .prologue
    .line 1797
    iget-object v0, p0, Lcom/tencent/mm/booter/d$a;->bmw:Lcom/tencent/mm/booter/d;

    invoke-static {v0}, Lcom/tencent/mm/booter/d;->o(Lcom/tencent/mm/booter/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1803
    :goto_0
    return-void

    .line 1801
    :cond_0
    const-string/jumbo v1, "lock_audio"

    monitor-enter v1

    .line 1802
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/d$a;->bmw:Lcom/tencent/mm/booter/d;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/d;->mB()V

    .line 1803
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final mN()V
    .locals 2

    .prologue
    .line 1809
    iget-object v0, p0, Lcom/tencent/mm/booter/d$a;->bmw:Lcom/tencent/mm/booter/d;

    invoke-static {v0}, Lcom/tencent/mm/booter/d;->o(Lcom/tencent/mm/booter/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1814
    :goto_0
    return-void

    .line 1812
    :cond_0
    const-string/jumbo v1, "lock_audio"

    monitor-enter v1

    .line 1813
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/d$a;->bmw:Lcom/tencent/mm/booter/d;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/d;->release()V

    .line 1814
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final mO()V
    .locals 2

    .prologue
    .line 1820
    iget-object v0, p0, Lcom/tencent/mm/booter/d$a;->bmw:Lcom/tencent/mm/booter/d;

    invoke-static {v0}, Lcom/tencent/mm/booter/d;->o(Lcom/tencent/mm/booter/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1826
    :goto_0
    return-void

    .line 1824
    :cond_0
    const-string/jumbo v1, "lock_audio"

    monitor-enter v1

    .line 1825
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/d$a;->bmw:Lcom/tencent/mm/booter/d;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/d;->pause()V

    .line 1826
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final mP()V
    .locals 2

    .prologue
    .line 1832
    iget-object v0, p0, Lcom/tencent/mm/booter/d$a;->bmw:Lcom/tencent/mm/booter/d;

    invoke-static {v0}, Lcom/tencent/mm/booter/d;->o(Lcom/tencent/mm/booter/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1837
    :goto_0
    return-void

    .line 1835
    :cond_0
    const-string/jumbo v1, "lock_audio"

    monitor-enter v1

    .line 1836
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/booter/d$a;->bmw:Lcom/tencent/mm/booter/d;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/d;->pause()V

    .line 1837
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
