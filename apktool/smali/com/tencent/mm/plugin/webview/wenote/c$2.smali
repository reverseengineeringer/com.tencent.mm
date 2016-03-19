.class final Lcom/tencent/mm/plugin/webview/wenote/c$2;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/wenote/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iuY:Lcom/tencent/mm/plugin/webview/wenote/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wenote/c;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wenote/c$2;->iuY:Lcom/tencent/mm/plugin/webview/wenote/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/aa;->handleMessage(Landroid/os/Message;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/c$2;->iuY:Lcom/tencent/mm/plugin/webview/wenote/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wenote/c;->b(Lcom/tencent/mm/plugin/webview/wenote/c;)V

    .line 160
    return-void
.end method
