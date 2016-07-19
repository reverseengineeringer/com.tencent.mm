.class public final Lcom/tencent/pb/common/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mrZ:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/pb/common/c/i;->mrZ:Landroid/os/Handler;

    return-void
.end method

.method public static M(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 19
    :goto_1
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lcom/tencent/pb/common/c/i;->mrZ:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
