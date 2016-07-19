.class final Lcom/tencent/mm/kiss/app/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kiss/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bmg:Lcom/tencent/mm/kiss/app/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kiss/app/a;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/kiss/app/a$2;->bmg:Lcom/tencent/mm/kiss/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/kiss/app/a$2;->bmg:Lcom/tencent/mm/kiss/app/a;

    invoke-static {v0}, Lcom/tencent/mm/kiss/app/a;->a(Lcom/tencent/mm/kiss/app/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/app/Interactor;

    .line 87
    const-string/jumbo v1, "KISS.InteractorManager"

    const-string/jumbo v2, "onActivityCreated interactor %s activity %s %s %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object p1, v3, v6

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/kiss/app/a$2;->bmg:Lcom/tencent/mm/kiss/app/a;

    invoke-static {v1}, Lcom/tencent/mm/kiss/app/a;->b(Lcom/tencent/mm/kiss/app/a;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/kiss/app/a$2;->bmg:Lcom/tencent/mm/kiss/app/a;

    invoke-static {v2}, Lcom/tencent/mm/kiss/app/a;->b(Lcom/tencent/mm/kiss/app/a;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/app/a$2;->bmg:Lcom/tencent/mm/kiss/app/a;

    invoke-static {v0}, Lcom/tencent/mm/kiss/app/a;->c(Lcom/tencent/mm/kiss/app/a;)Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/kiss/app/a$2;->bmg:Lcom/tencent/mm/kiss/app/a;

    invoke-static {v0}, Lcom/tencent/mm/kiss/app/a;->a(Lcom/tencent/mm/kiss/app/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/app/Interactor;

    .line 130
    const-string/jumbo v1, "KISS.InteractorManager"

    const-string/jumbo v2, "onActivityDestroyed interactor %s activity %s %s %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    if-eqz v0, :cond_0

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/kiss/app/a$2;->bmg:Lcom/tencent/mm/kiss/app/a;

    invoke-static {v1}, Lcom/tencent/mm/kiss/app/a;->b(Lcom/tencent/mm/kiss/app/a;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/kiss/app/a$2;->bmg:Lcom/tencent/mm/kiss/app/a;

    invoke-static {v2}, Lcom/tencent/mm/kiss/app/a;->b(Lcom/tencent/mm/kiss/app/a;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v6, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/kiss/app/a$2;->bmg:Lcom/tencent/mm/kiss/app/a;

    invoke-static {v0}, Lcom/tencent/mm/kiss/app/a;->a(Lcom/tencent/mm/kiss/app/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/app/a$2;->bmg:Lcom/tencent/mm/kiss/app/a;

    invoke-static {v0}, Lcom/tencent/mm/kiss/app/a;->c(Lcom/tencent/mm/kiss/app/a;)Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 139
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/kiss/app/a$2;->bmg:Lcom/tencent/mm/kiss/app/a;

    invoke-static {v0}, Lcom/tencent/mm/kiss/app/a;->a(Lcom/tencent/mm/kiss/app/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/app/Interactor;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/kiss/app/a$2;->bmg:Lcom/tencent/mm/kiss/app/a;

    invoke-static {v1}, Lcom/tencent/mm/kiss/app/a;->b(Lcom/tencent/mm/kiss/app/a;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/kiss/app/a$2;->bmg:Lcom/tencent/mm/kiss/app/a;

    invoke-static {v2}, Lcom/tencent/mm/kiss/app/a;->b(Lcom/tencent/mm/kiss/app/a;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/app/a$2;->bmg:Lcom/tencent/mm/kiss/app/a;

    invoke-static {v0}, Lcom/tencent/mm/kiss/app/a;->c(Lcom/tencent/mm/kiss/app/a;)Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 117
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/kiss/app/a$2;->bmg:Lcom/tencent/mm/kiss/app/a;

    invoke-static {v0}, Lcom/tencent/mm/kiss/app/a;->a(Lcom/tencent/mm/kiss/app/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/app/Interactor;

    .line 102
    if-eqz v0, :cond_0

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/kiss/app/a$2;->bmg:Lcom/tencent/mm/kiss/app/a;

    invoke-static {v1}, Lcom/tencent/mm/kiss/app/a;->b(Lcom/tencent/mm/kiss/app/a;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/kiss/app/a$2;->bmg:Lcom/tencent/mm/kiss/app/a;

    invoke-static {v2}, Lcom/tencent/mm/kiss/app/a;->b(Lcom/tencent/mm/kiss/app/a;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/app/a$2;->bmg:Lcom/tencent/mm/kiss/app/a;

    invoke-static {v0}, Lcom/tencent/mm/kiss/app/a;->c(Lcom/tencent/mm/kiss/app/a;)Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 107
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method
