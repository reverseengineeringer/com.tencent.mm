.class final Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->a(Lcom/tencent/mm/plugin/webview/stub/c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iJU:Lcom/tencent/mm/plugin/webview/stub/c;

.field final synthetic iPz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;Lcom/tencent/mm/plugin/webview/stub/c;)V
    .locals 0

    .prologue
    .line 1138
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$4;->iPz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$4;->iJU:Lcom/tencent/mm/plugin/webview/stub/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1142
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$4;->iPz:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4;->iPx:Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b$4$4;->iJU:Lcom/tencent/mm/plugin/webview/stub/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/b;Lcom/tencent/mm/plugin/webview/stub/c;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1146
    :goto_0
    return-void

    .line 1143
    :catch_0
    move-exception v0

    .line 1144
    const-string/jumbo v1, "MicroMsg.MMWebViewClient"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
