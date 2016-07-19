.class public final Lcom/tencent/mm/sdk/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/i/a$a;
    }
.end annotation


# instance fields
.field private bMH:Ljava/lang/ThreadGroup;

.field private final kzl:Ljava/util/concurrent/atomic/AtomicInteger;

.field private kzm:Lcom/tencent/mm/sdk/i/e$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/i/e$b;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/i/a;->kzl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/sdk/i/a;->kzm:Lcom/tencent/mm/sdk/i/e$b;

    .line 24
    new-instance v0, Ljava/lang/ThreadGroup;

    const-string/jumbo v1, "MM_FREE_THREAD_GROUP"

    invoke-direct {v0, v1}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/i/a;->bMH:Ljava/lang/ThreadGroup;

    .line 25
    return-void
.end method


# virtual methods
.method final aX(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 3

    .prologue
    .line 34
    const-string/jumbo v0, "newThread arg name is null!"

    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    new-instance v0, Lcom/tencent/mm/sdk/i/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MM_Thread_Pool_Free_Handler_Thread#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sdk/i/a;->kzl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/sdk/i/a$a;-><init>(Ljava/lang/String;I)V

    .line 40
    return-object v0
.end method
