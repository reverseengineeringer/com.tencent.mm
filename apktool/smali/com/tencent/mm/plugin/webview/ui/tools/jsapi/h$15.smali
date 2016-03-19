.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->I(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

.field final synthetic isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

.field final synthetic isu:Lcom/tencent/mm/plugin/webview/d/c$b;

.field final synthetic isv:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/d/c$b;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V
    .locals 0

    .prologue
    .line 5288
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$15;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$15;->isu:Lcom/tencent/mm/plugin/webview/d/c$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$15;->isv:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$15;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 5292
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMi()Lcom/tencent/mm/plugin/webview/d/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$15;->isu:Lcom/tencent/mm/plugin/webview/d/c$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/d/v;->a(Lcom/tencent/mm/plugin/webview/d/c$b;)V

    .line 5293
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMi()Lcom/tencent/mm/plugin/webview/d/v;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$15;->isv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/d/v;->xq(Ljava/lang/String;)Z

    .line 5294
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$15;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$15;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "downloadImage:fail"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 5295
    return-void
.end method
