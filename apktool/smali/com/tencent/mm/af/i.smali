.class final Lcom/tencent/mm/af/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bMu:Lcom/tencent/mm/af/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/af/g;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/af/i;->bMu:Lcom/tencent/mm/af/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/af/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/af/j;-><init>(Lcom/tencent/mm/af/i;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 98
    return-void
.end method
