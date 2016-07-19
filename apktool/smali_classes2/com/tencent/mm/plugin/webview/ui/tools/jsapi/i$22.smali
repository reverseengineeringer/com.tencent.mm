.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

.field final synthetic iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic iOc:Ljava/lang/String;

.field final synthetic iOd:Lcom/tencent/mm/plugin/webview/d/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/d/c$b;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)V
    .locals 0

    .prologue
    .line 5805
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$22;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$22;->iOd:Lcom/tencent/mm/plugin/webview/d/c$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$22;->iOc:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$22;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 5809
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPO()Lcom/tencent/mm/plugin/webview/d/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$22;->iOd:Lcom/tencent/mm/plugin/webview/d/c$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/d/v;->a(Lcom/tencent/mm/plugin/webview/d/c$b;)V

    .line 5810
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPO()Lcom/tencent/mm/plugin/webview/d/v;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$22;->iOc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/d/v;->yM(Ljava/lang/String;)Z

    .line 5811
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$22;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->B(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V

    .line 5812
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$22;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$22;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const-string/jumbo v2, "uploadVideo:cancel"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 5813
    return-void
.end method
