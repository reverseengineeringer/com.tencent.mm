.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$39$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$39;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$39;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$39;)V
    .locals 0

    .prologue
    .line 7088
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$39$2;->iOq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 7091
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$39$2;->iOq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$39;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$39;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$39$2;->iOq:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$39;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$39;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const-string/jumbo v2, "nfcCheckState:nfc_wechat_setting_off"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 7092
    return-void
.end method
