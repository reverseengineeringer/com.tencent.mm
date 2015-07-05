.class public final Lcom/tencent/mm/af/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bMa:Lcom/tencent/mm/af/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/af/c;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/af/d;->bMa:Lcom/tencent/mm/af/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/af/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/af/e;-><init>(Lcom/tencent/mm/af/d;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 62
    return-void
.end method
