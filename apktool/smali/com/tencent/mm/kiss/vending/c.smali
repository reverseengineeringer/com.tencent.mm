.class public final Lcom/tencent/mm/kiss/vending/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/kiss/vending/c$a;
    }
.end annotation


# instance fields
.field private bnA:Landroid/os/Looper;

.field private bnB:Landroid/os/Handler;

.field bnC:[B

.field bnD:Lcom/tencent/mm/kiss/vending/c$a;

.field private mVendingHandler:Landroid/os/Handler;

.field private mVendingLooper:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/os/Looper;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/kiss/vending/c;->bnC:[B

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/kiss/vending/c;->bnA:Landroid/os/Looper;

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/kiss/vending/c;->mVendingLooper:Landroid/os/Looper;

    .line 38
    new-instance v0, Lcom/tencent/mm/kiss/vending/c$1;

    iget-object v1, p0, Lcom/tencent/mm/kiss/vending/c;->bnA:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/kiss/vending/c$1;-><init>(Lcom/tencent/mm/kiss/vending/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/vending/c;->bnB:Landroid/os/Handler;

    .line 44
    new-instance v0, Lcom/tencent/mm/kiss/vending/c$2;

    iget-object v1, p0, Lcom/tencent/mm/kiss/vending/c;->mVendingLooper:Landroid/os/Looper;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/kiss/vending/c$2;-><init>(Lcom/tencent/mm/kiss/vending/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/kiss/vending/c;->mVendingHandler:Landroid/os/Handler;

    .line 58
    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/Object;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 66
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/kiss/vending/c;->bnA:Landroid/os/Looper;

    if-ne v0, v1, :cond_2

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/c;->bnD:Lcom/tencent/mm/kiss/vending/c$a;

    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/c;->bnD:Lcom/tencent/mm/kiss/vending/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/kiss/vending/c$a;->qm()V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/kiss/vending/c;->bnC:[B

    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/c;->mVendingHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mm/kiss/vending/c;->mVendingHandler:Landroid/os/Handler;

    invoke-virtual {v2, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/c;->bnC:[B

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/c;->bnD:Lcom/tencent/mm/kiss/vending/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/kiss/vending/c$a;->qn()V

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 89
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/kiss/vending/c;->mVendingLooper:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/kiss/vending/c;->bnB:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/kiss/vending/c;->bnB:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
