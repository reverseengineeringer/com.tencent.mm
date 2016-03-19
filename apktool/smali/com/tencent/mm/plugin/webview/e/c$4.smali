.class final Lcom/tencent/mm/plugin/webview/e/c$4;
.super Lcom/tencent/mm/network/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final bmK:[B

.field final synthetic ilh:Lcom/tencent/mm/plugin/webview/e/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/e/c;)V
    .locals 1

    .prologue
    .line 487
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/e/c$4;->ilh:Lcom/tencent/mm/plugin/webview/e/c;

    invoke-direct {p0}, Lcom/tencent/mm/network/m$a;-><init>()V

    .line 488
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/e/c$4;->bmK:[B

    return-void
.end method


# virtual methods
.method public final aK(I)V
    .locals 3

    .prologue
    .line 492
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/e/c$4;->bmK:[B

    monitor-enter v1

    .line 494
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->cn(Landroid/content/Context;)I

    move-result v0

    .line 495
    if-nez v0, :cond_0

    .line 496
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/af;->aLn()Lcom/tencent/mm/plugin/webview/d/af;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/d/af;->setNetWorkState(I)V

    .line 501
    :goto_0
    monitor-exit v1

    return-void

    .line 498
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/d/af;->aLn()Lcom/tencent/mm/plugin/webview/d/af;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/d/af;->setNetWorkState(I)V

    goto :goto_0

    .line 501
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
