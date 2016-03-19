.class final Lcom/tencent/mm/al/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/al/d;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cda:Lcom/tencent/mm/al/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/al/d;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/al/d$2;->cda:Lcom/tencent/mm/al/d;

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

    new-instance v1, Lcom/tencent/mm/al/d$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/al/d$2$1;-><init>(Lcom/tencent/mm/al/d$2;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 98
    return-void
.end method
