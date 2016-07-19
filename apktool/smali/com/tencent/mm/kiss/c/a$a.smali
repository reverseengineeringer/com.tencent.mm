.class final Lcom/tencent/mm/kiss/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kiss/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private bmx:Ljava/lang/String;

.field private bmy:Lcom/tencent/mm/kiss/c/a;

.field private bmz:Lcom/tencent/mm/kiss/c/a$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/kiss/c/a;Lcom/tencent/mm/kiss/c/a$c;)V
    .locals 1

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p1, p0, Lcom/tencent/mm/kiss/c/a$a;->bmx:Ljava/lang/String;

    .line 223
    iput-object p2, p0, Lcom/tencent/mm/kiss/c/a$a;->bmy:Lcom/tencent/mm/kiss/c/a;

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/kiss/c/a$a;->bmz:Lcom/tencent/mm/kiss/c/a$c;

    .line 225
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/mm/kiss/c/a$a;->bmy:Lcom/tencent/mm/kiss/c/a;

    invoke-static {v0}, Lcom/tencent/mm/kiss/c/a;->b(Lcom/tencent/mm/kiss/c/a;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/kiss/c/a$a;->bmx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/c/b;

    .line 237
    iget-object v1, p0, Lcom/tencent/mm/kiss/c/a$a;->bmy:Lcom/tencent/mm/kiss/c/a;

    invoke-static {v1}, Lcom/tencent/mm/kiss/c/a;->c(Lcom/tencent/mm/kiss/c/a;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 238
    if-eqz v0, :cond_0

    .line 239
    monitor-enter v0

    .line 240
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/kiss/c/b;->bmI:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 241
    iget-object v1, v0, Lcom/tencent/mm/kiss/c/b;->bmH:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 242
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/kiss/c/a$a;->bmz:Lcom/tencent/mm/kiss/c/a$c;

    if-eqz v0, :cond_0

    .line 252
    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/kiss/c/a$a;->bmy:Lcom/tencent/mm/kiss/c/a;

    invoke-static {v0}, Lcom/tencent/mm/kiss/c/a;->d(Lcom/tencent/mm/kiss/c/a;)Lcom/tencent/mm/kiss/c/a$b;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/kiss/c/a$b;->init()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-nez v1, :cond_2

    .line 255
    :goto_1
    return-void

    .line 242
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 249
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/kiss/c/a$a;->bmy:Lcom/tencent/mm/kiss/c/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/kiss/c/a;->a(Lcom/tencent/mm/kiss/c/a;Lcom/tencent/mm/kiss/c/b;)V

    goto :goto_0

    .line 254
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/kiss/c/a$b;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/kiss/c/a$b;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method
