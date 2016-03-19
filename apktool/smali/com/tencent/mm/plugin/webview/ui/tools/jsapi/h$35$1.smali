.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$35$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$35;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic isH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$35;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$35;)V
    .locals 0

    .prologue
    .line 6708
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$35$1;->isH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 6712
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$35$1;->isH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$35;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$35;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.NFC_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6713
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$35$1;->isH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$35;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$35;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$35$1;->isH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$35;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$35;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "nfcCheckState:nfc_off"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 6714
    return-void
.end method
