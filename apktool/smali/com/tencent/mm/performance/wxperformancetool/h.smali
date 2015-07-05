.class public final Lcom/tencent/mm/performance/wxperformancetool/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bUw:Ljava/util/HashSet;

.field public bUx:Lcom/tencent/mm/performance/wxperformancetool/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/h;->bUw:Ljava/util/HashSet;

    .line 23
    return-void
.end method

.method private iJ(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/h;->bUw:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 370
    :goto_0
    return v0

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/h;->bUw:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/performance/e/a;

    .line 367
    invoke-virtual {v0}, Lcom/tencent/mm/performance/e/a;->Dk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 370
    goto :goto_0
.end method

.method private iK(Ljava/lang/String;)Lcom/tencent/mm/performance/e/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/h;->bUw:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 380
    :goto_0
    return-object v0

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/h;->bUw:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/performance/e/a;

    .line 377
    invoke-virtual {v0}, Lcom/tencent/mm/performance/e/a;->Dk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 380
    goto :goto_0
.end method


# virtual methods
.method public final Dn()V
    .locals 3

    .prologue
    .line 78
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 79
    sget-object v0, Lcom/tencent/mm/performance/b/a;->TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/performance/wxperformancetool/h;->iJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/performance/b/a;->TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/performance/wxperformancetool/h;->iK(Ljava/lang/String;)Lcom/tencent/mm/performance/e/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/performance/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/performance/b/a;->a(Landroid/os/Looper;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mm/performance/b/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/performance/b/a;-><init>(Lcom/tencent/mm/performance/wxperformancetool/h;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/performance/b/a;->bTB:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/performance/b/a;->bTD:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/performance/b/a;->a(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/tencent/mm/performance/wxperformancetool/h;->bUw:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final Do()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 101
    .line 103
    sget-object v1, Lcom/tencent/mm/performance/a/a;->TYPE:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/performance/wxperformancetool/h;->iJ(Ljava/lang/String;)Z

    move-result v2

    .line 105
    if-nez v2, :cond_3

    .line 107
    new-instance v3, Lcom/tencent/mm/performance/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/performance/a/a;-><init>()V

    .line 109
    invoke-virtual {v3}, Lcom/tencent/mm/performance/a/a;->Dj()Z

    move-result v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/performance/a/a;->bTx:Ljava/util/Set;

    .line 112
    iget-object v4, p0, Lcom/tencent/mm/performance/wxperformancetool/h;->bUw:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public final Dp()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 165
    .line 166
    sget-object v0, Lcom/tencent/mm/performance/d/a;->TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/performance/wxperformancetool/h;->iJ(Ljava/lang/String;)Z

    move-result v0

    .line 167
    if-nez v0, :cond_1

    .line 169
    sget-object v0, Lcom/tencent/mm/performance/a/a;->TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/performance/wxperformancetool/h;->iJ(Ljava/lang/String;)Z

    move-result v0

    .line 170
    if-nez v0, :cond_0

    .line 171
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "setMonitorMemoryLeak, you should setMonitorActivityLifeCycle first(and return true)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_0
    const/4 v0, 0x1

    .line 174
    new-instance v2, Lcom/tencent/mm/performance/d/a;

    invoke-direct {v2}, Lcom/tencent/mm/performance/d/a;-><init>()V

    .line 175
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/performance/d/a;->bTD:Ljava/util/HashSet;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/performance/d/a;->bTY:Ljava/util/HashSet;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/performance/d/a;->bTX:Ljava/util/HashMap;

    .line 176
    new-instance v3, Lcom/tencent/mm/performance/d/a$b;

    invoke-direct {v3, v2, v1}, Lcom/tencent/mm/performance/d/a$b;-><init>(Lcom/tencent/mm/performance/d/a;B)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/performance/wxperformancetool/h;->a(Lcom/tencent/mm/performance/a/a$a;)V

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/performance/wxperformancetool/h;->bUw:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final Dq()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 246
    sget-object v1, Lcom/tencent/mm/performance/c/a;->TYPE:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/performance/wxperformancetool/h;->iJ(Ljava/lang/String;)Z

    move-result v1

    .line 249
    if-nez v1, :cond_1

    .line 251
    new-instance v2, Lcom/tencent/mm/performance/c/a;

    invoke-direct {v2}, Lcom/tencent/mm/performance/c/a;-><init>()V

    .line 252
    const-wide/32 v3, 0xea60

    iput-wide v3, v2, Lcom/tencent/mm/performance/c/a;->bUi:J

    const-wide/16 v3, 0x32

    iput-wide v3, v2, Lcom/tencent/mm/performance/c/a;->bTS:J

    const-wide/16 v3, 0x46

    iput-wide v3, v2, Lcom/tencent/mm/performance/c/a;->bTT:J

    const-wide/16 v3, 0x5a

    iput-wide v3, v2, Lcom/tencent/mm/performance/c/a;->bTU:J

    iget-wide v3, v2, Lcom/tencent/mm/performance/c/a;->bTR:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v2, Lcom/tencent/mm/performance/c/a;->bTV:Z

    iget-boolean v0, v2, Lcom/tencent/mm/performance/c/a;->bTV:Z

    .line 253
    if-eqz v0, :cond_1

    .line 254
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/performance/c/a;->bTD:Ljava/util/HashSet;

    .line 255
    iget-object v3, p0, Lcom/tencent/mm/performance/wxperformancetool/h;->bUw:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_1
    or-int/2addr v0, v1

    return v0
.end method

.method public final a(Lcom/tencent/mm/performance/a/a$a;)V
    .locals 2

    .prologue
    .line 135
    sget-object v0, Lcom/tencent/mm/performance/a/a;->TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/performance/wxperformancetool/h;->iJ(Ljava/lang/String;)Z

    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    sget-object v0, Lcom/tencent/mm/performance/a/a;->TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/performance/wxperformancetool/h;->iK(Ljava/lang/String;)Lcom/tencent/mm/performance/e/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/performance/a/a;

    .line 138
    invoke-virtual {v0, p1}, Lcom/tencent/mm/performance/a/a;->a(Lcom/tencent/mm/performance/a/a$a;)V

    .line 139
    return-void

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "registerActivityLifeCycleCallback, you must set monitor activity lifecycle first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/tencent/mm/performance/b/a$a;)V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/performance/b/a;->TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/performance/wxperformancetool/h;->iJ(Ljava/lang/String;)Z

    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lcom/tencent/mm/performance/b/a;->TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/performance/wxperformancetool/h;->iK(Ljava/lang/String;)Lcom/tencent/mm/performance/e/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/performance/b/a;

    .line 30
    iget-object v1, v0, Lcom/tencent/mm/performance/b/a;->bTD:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/performance/b/a;->bTD:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "registerLooperMonitorCallback, you must set a monitored looper first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/tencent/mm/performance/c/a$a;)V
    .locals 2

    .prologue
    .line 272
    sget-object v0, Lcom/tencent/mm/performance/c/a;->TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/performance/wxperformancetool/h;->iJ(Ljava/lang/String;)Z

    move-result v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    sget-object v0, Lcom/tencent/mm/performance/c/a;->TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/performance/wxperformancetool/h;->iK(Ljava/lang/String;)Lcom/tencent/mm/performance/e/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/performance/c/a;

    .line 275
    iget-object v1, v0, Lcom/tencent/mm/performance/c/a;->bTD:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/performance/c/a;->bTD:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 276
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "registerMemoryAlarmCallback, you must set monitor memoryleak first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/tencent/mm/performance/d/a$c;)V
    .locals 2

    .prologue
    .line 194
    sget-object v0, Lcom/tencent/mm/performance/d/a;->TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/performance/wxperformancetool/h;->iJ(Ljava/lang/String;)Z

    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    sget-object v0, Lcom/tencent/mm/performance/d/a;->TYPE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/performance/wxperformancetool/h;->iK(Ljava/lang/String;)Lcom/tencent/mm/performance/e/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/performance/d/a;

    .line 197
    iget-object v1, v0, Lcom/tencent/mm/performance/d/a;->bTD:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/performance/d/a;->bTD:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 198
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "registerMemoryLeakCallback, you must set monitor memoryleak first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final iI(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 337
    invoke-direct {p0, p1}, Lcom/tencent/mm/performance/wxperformancetool/h;->iK(Ljava/lang/String;)Lcom/tencent/mm/performance/e/a;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_0

    .line 339
    const-wide/16 v1, 0x2710

    iput-wide v1, v0, Lcom/tencent/mm/performance/e/a;->bUi:J

    return-void

    .line 341
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setTypeMointorInterval, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not opened"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
