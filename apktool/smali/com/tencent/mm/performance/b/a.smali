.class public final Lcom/tencent/mm/performance/b/a;
.super Lcom/tencent/mm/performance/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/performance/b/a$a;
    }
.end annotation


# static fields
.field public static TYPE:Ljava/lang/String;


# instance fields
.field public bTB:Ljava/util/HashMap;

.field public bTC:Lcom/tencent/mm/performance/wxperformancetool/h;

.field public bTD:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string/jumbo v0, "LooperMonitorController"

    sput-object v0, Lcom/tencent/mm/performance/b/a;->TYPE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/performance/wxperformancetool/h;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/performance/e/a;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/performance/b/a;->bTC:Lcom/tencent/mm/performance/wxperformancetool/h;

    .line 24
    return-void
.end method


# virtual methods
.method public final Dk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lcom/tencent/mm/performance/b/a;->TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public final Dl()V
    .locals 12

    .prologue
    const-wide/16 v8, -0x1

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/performance/b/a;->bTB:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/performance/b/a;->bTB:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/tencent/mm/performance/b/b;->bTJ:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/tencent/mm/performance/b/b;->bTK:Z

    if-nez v1, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    monitor-enter p0

    .line 177
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/performance/b/a;->bTB:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 178
    const/4 v1, 0x0

    move-object v10, v1

    .line 179
    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 180
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 181
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/ref/WeakReference;

    move-object v3, v0

    .line 182
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/performance/b/b;

    .line 183
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Looper;

    .line 184
    if-eqz v2, :cond_6

    .line 185
    iget-wide v3, v1, Lcom/tencent/mm/performance/b/b;->bTE:J

    cmp-long v3, v3, v8

    if-eqz v3, :cond_3

    sget-boolean v3, Lcom/tencent/mm/performance/b/b;->bTJ:Z

    if-eqz v3, :cond_3

    sget-boolean v3, Lcom/tencent/mm/performance/b/b;->bTK:Z

    if-nez v3, :cond_4

    :cond_3
    move-wide v3, v8

    .line 186
    :goto_2
    iget v5, v1, Lcom/tencent/mm/performance/b/b;->bTF:I

    int-to-long v5, v5

    cmp-long v5, v3, v5

    if-lez v5, :cond_2

    .line 187
    iget-wide v5, v1, Lcom/tencent/mm/performance/b/b;->bTE:J

    iput-wide v5, v1, Lcom/tencent/mm/performance/b/b;->bTG:J

    .line 188
    iget v5, v1, Lcom/tencent/mm/performance/b/b;->bTF:I

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/tencent/mm/performance/b/b;->bTL:Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/performance/b/a;->a(Landroid/os/Looper;JIZLjava/lang/String;)V

    goto :goto_1

    .line 204
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 185
    :cond_4
    :try_start_1
    iget-wide v3, v1, Lcom/tencent/mm/performance/b/b;->bTG:J

    iget-wide v5, v1, Lcom/tencent/mm/performance/b/b;->bTE:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    move-wide v3, v8

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/tencent/mm/performance/b/b;->bTE:J

    sub-long/2addr v3, v5

    goto :goto_2

    .line 192
    :cond_6
    if-nez v10, :cond_9

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v1

    .line 197
    goto :goto_1

    .line 199
    :cond_7
    if-eqz v10, :cond_8

    .line 200
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 201
    iget-object v3, p0, Lcom/tencent/mm/performance/b/a;->bTB:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 204
    :cond_8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_9
    move-object v1, v10

    goto :goto_3
.end method

.method public final a(Landroid/os/Looper;)V
    .locals 3

    .prologue
    .line 69
    if-nez p1, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "addMoniterLooper, looper is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/performance/b/a;->bTB:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    :goto_0
    return-void

    .line 77
    :cond_1
    new-instance v1, Lcom/tencent/mm/performance/b/b;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/performance/b/b;-><init>(Lcom/tencent/mm/performance/b/a;Ljava/lang/ref/WeakReference;)V

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/performance/b/a;->bTB:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Landroid/os/Looper;JIZLjava/lang/String;)V
    .locals 9

    .prologue
    .line 56
    iget-object v7, p0, Lcom/tencent/mm/performance/b/a;->bTD:Ljava/util/HashSet;

    monitor-enter v7

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/performance/b/a;->bTD:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 58
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/performance/b/a$a;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 60
    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/performance/b/a$a;->b(Landroid/os/Looper;JIZLjava/lang/String;)V

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
