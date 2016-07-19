.class final Lcom/tencent/mm/ui/conversation/f$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lQP:Lcom/tencent/mm/ui/conversation/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/f;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/f$34;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .prologue
    .line 392
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "dkuploadAddrBook idleHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-static {}, Lcom/tencent/mm/ui/conversation/f;->bnQ()V

    .line 394
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f$34;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/f;->f(Lcom/tencent/mm/ui/conversation/f;)Landroid/os/MessageQueue$IdleHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 395
    const/4 v0, 0x0

    return v0
.end method
