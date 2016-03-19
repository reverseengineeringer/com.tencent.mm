.class final Lcom/tencent/mm/plugin/webview/modelcache/w$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/modelcache/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikm:Lcom/tencent/mm/plugin/webview/modelcache/w;

.field final synthetic ikp:Lcom/tencent/mm/sdk/platformtools/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/modelcache/w;Lcom/tencent/mm/sdk/platformtools/ab;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/modelcache/w$3;->ikm:Lcom/tencent/mm/plugin/webview/modelcache/w;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/modelcache/w$3;->ikp:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 231
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/modelcache/w$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/modelcache/w$3$1;-><init>(Lcom/tencent/mm/plugin/webview/modelcache/w$3;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 242
    return-void
.end method
