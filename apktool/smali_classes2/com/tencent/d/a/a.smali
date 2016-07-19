.class public final Lcom/tencent/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mIk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mIl:Ljava/lang/Object;

.field mIm:Lcom/tencent/d/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/d/a/a;->mIk:Ljava/util/HashMap;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/d/a/a;->mIl:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/d/a/d;[Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 67
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/tencent/d/a/a;->mIl:Ljava/lang/Object;

    monitor-enter v2

    .line 71
    :try_start_0
    array-length v3, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-lt v1, v3, :cond_2

    .line 70
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 71
    :cond_2
    :try_start_1
    aget-object v4, p2, v1

    .line 72
    if-eqz v4, :cond_3

    .line 73
    iget-object v0, p0, Lcom/tencent/d/a/a;->mIk:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 78
    iget-object v0, p0, Lcom/tencent/d/a/a;->mIk:Ljava/util/HashMap;

    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 79
    :cond_4
    instance-of v5, v0, Lcom/tencent/d/a/d;

    if-eqz v5, :cond_6

    .line 81
    check-cast v0, Lcom/tencent/d/a/d;

    .line 82
    if-ne v0, p1, :cond_5

    .line 84
    monitor-exit v2

    goto :goto_0

    .line 86
    :cond_5
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 87
    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v5, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcom/tencent/d/a/a;->mIk:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 90
    :cond_6
    instance-of v4, v0, Ljava/util/List;

    if-eqz v4, :cond_3

    .line 92
    check-cast v0, Ljava/util/LinkedList;

    .line 93
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_7

    .line 95
    monitor-exit v2

    goto :goto_0

    .line 97
    :cond_7
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final b(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 153
    iget-object v1, p0, Lcom/tencent/d/a/a;->mIm:Lcom/tencent/d/a/c;

    invoke-virtual {v1}, Lcom/tencent/d/d;->btD()Lcom/tencent/d/e;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/tencent/d/d;->btC()Lcom/tencent/d/e;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/tencent/d/a/e;

    .line 155
    iput-object p1, v0, Lcom/tencent/d/a/e;->aou:Ljava/lang/String;

    .line 156
    iput p2, v0, Lcom/tencent/d/a/e;->mIo:I

    .line 157
    iput v3, v0, Lcom/tencent/d/a/e;->arg1:I

    .line 158
    iput v3, v0, Lcom/tencent/d/a/e;->arg2:I

    .line 159
    iput-object p3, v0, Lcom/tencent/d/a/e;->obj:Ljava/lang/Object;

    .line 160
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/d/a/e;->aou:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v3, v0, Lcom/tencent/d/a/e;->aou:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/d/a/a;->mIl:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, Lcom/tencent/d/a/a;->mIk:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v5, v1, Lcom/tencent/d/a/d;

    if-eqz v5, :cond_5

    check-cast v1, Lcom/tencent/d/a/d;

    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    iget v4, v0, Lcom/tencent/d/a/e;->mIo:I

    invoke-interface {v1, v3, v4}, Lcom/tencent/d/a/d;->bx(Ljava/lang/String;I)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_1
    iget-object v1, p0, Lcom/tencent/d/a/a;->mIm:Lcom/tencent/d/a/c;

    iget-object v2, v1, Lcom/tencent/d/d;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, v1, Lcom/tencent/d/d;->mHW:[Lcom/tencent/d/e;

    array-length v3, v3

    iget v4, v1, Lcom/tencent/d/d;->gEF:I

    if-ge v4, v3, :cond_2

    iget-object v3, v1, Lcom/tencent/d/d;->mHW:[Lcom/tencent/d/e;

    iget v4, v1, Lcom/tencent/d/d;->gEF:I

    aput-object v0, v3, v4

    iget v0, v1, Lcom/tencent/d/d;->gEF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/tencent/d/d;->gEF:I

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 162
    :cond_3
    return-void

    .line 153
    :cond_4
    invoke-interface {v0}, Lcom/tencent/d/e;->reset()V

    goto :goto_0

    .line 160
    :cond_5
    :try_start_2
    instance-of v5, v1, Ljava/util/List;

    if-eqz v5, :cond_7

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/d/a/d;

    iget v4, v0, Lcom/tencent/d/a/e;->mIo:I

    invoke-interface {v1, v3, v4}, Lcom/tencent/d/a/d;->bx(Ljava/lang/String;I)V

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_7
    move-object v1, v2

    goto :goto_1
.end method
