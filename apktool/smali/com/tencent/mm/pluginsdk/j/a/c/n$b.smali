.class final Lcom/tencent/mm/pluginsdk/j/a/c/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final ccI:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n$b;->ccI:Ljava/lang/Runnable;

    .line 232
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Runnable;B)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/n$b;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 236
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 237
    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 238
    invoke-static {v4}, Landroid/os/Process;->setThreadPriority(I)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n$b;->ccI:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/n$b;->ccI:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 243
    :cond_1
    return-void

    .line 236
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
