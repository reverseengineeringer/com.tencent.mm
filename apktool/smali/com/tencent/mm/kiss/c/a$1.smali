.class public final Lcom/tencent/mm/kiss/c/a$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kiss/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bmw:Lcom/tencent/mm/kiss/c/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/kiss/c/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/kiss/c/a$1;->bmw:Lcom/tencent/mm/kiss/c/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 74
    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    .line 76
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/kiss/c/b;

    .line 77
    iget v1, v0, Lcom/tencent/mm/kiss/c/b;->bmJ:I

    iget-object v2, v0, Lcom/tencent/mm/kiss/c/b;->bmH:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    sub-int v6, v1, v2

    .line 78
    iget v7, v0, Lcom/tencent/mm/kiss/c/b;->hZ:I

    move v5, v4

    .line 80
    :goto_0
    if-ge v5, v6, :cond_3

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/kiss/c/a$1;->bmw:Lcom/tencent/mm/kiss/c/a;

    invoke-static {v1}, Lcom/tencent/mm/kiss/c/a;->a(Lcom/tencent/mm/kiss/c/a;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 83
    monitor-enter v0

    .line 84
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/kiss/c/b;->bmH:Ljava/util/Queue;

    invoke-interface {v1, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/kiss/c/b;->bmK:[I

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/kiss/c/b;->bmK:[I

    array-length v1, v1

    if-eqz v1, :cond_2

    move v3, v4

    .line 88
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/kiss/c/b;->bmK:[I

    array-length v1, v1

    if-ge v3, v1, :cond_2

    .line 92
    iget-object v1, v0, Lcom/tencent/mm/kiss/c/b;->bmK:[I

    aget v1, v1, v3

    .line 93
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 94
    if-eqz v2, :cond_1

    instance-of v1, v2, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, v0, Lcom/tencent/mm/kiss/c/b;->bmK:[I

    add-int/lit8 v9, v3, 0x1

    aget v9, v1, v9

    .line 96
    if-eqz v9, :cond_0

    move-object v1, v2

    .line 97
    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1, v9}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 99
    :cond_0
    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 91
    :cond_1
    add-int/lit8 v1, v3, 0x2

    move v3, v1

    goto :goto_1

    .line 85
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 80
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    .line 105
    :cond_3
    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    .line 107
    return-void
.end method
