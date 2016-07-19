.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37;)V
    .locals 0

    .prologue
    .line 6528
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37$1;->iOo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 6532
    new-instance v0, Lcom/tencent/mm/e/a/dx;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/dx;-><init>()V

    .line 6533
    iget-object v1, v0, Lcom/tencent/mm/e/a/dx;->ajH:Lcom/tencent/mm/e/a/dx$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/e/a/dx$a;->ajK:I

    .line 6534
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 6535
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37$1;->iOo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37$1;->iOo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$37;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const-string/jumbo v2, "translateVoice:fail"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 6536
    return-void
.end method
