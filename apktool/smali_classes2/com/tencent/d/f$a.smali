.class final Lcom/tencent/d/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final mId:Ljava/util/HashMap;
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

.field final synthetic mIe:Lcom/tencent/d/f;

.field private final mLock:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/d/f;)V
    .locals 1

    .prologue
    .line 554
    iput-object p1, p0, Lcom/tencent/d/f$a;->mIe:Lcom/tencent/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 565
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/d/f$a;->mLock:Ljava/lang/Object;

    .line 566
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/d/f$a;->mId:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method final da(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 578
    iget-object v1, p0, Lcom/tencent/d/f$a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 579
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/d/f$a;->mId:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 587
    iget-object v2, p0, Lcom/tencent/d/f$a;->mId:Ljava/util/HashMap;

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 581
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/d/f$a;->mLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 583
    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Lcom/tencent/d/b/c;

    .line 584
    const-string/jumbo v2, "install fail,lock interrupted!"

    .line 583
    invoke-direct {v0, v2}, Lcom/tencent/d/b/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 578
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method final db(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 600
    iget-object v1, p0, Lcom/tencent/d/f$a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 601
    :try_start_0
    iget-object v2, p0, Lcom/tencent/d/f$a;->mId:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    iget-object v0, p0, Lcom/tencent/d/f$a;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 600
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
