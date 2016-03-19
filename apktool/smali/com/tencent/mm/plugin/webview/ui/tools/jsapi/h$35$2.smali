.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$35$2;
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
    .line 6716
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$35$2;->isH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 6719
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$35$2;->isH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$35;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$35;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$35$2;->isH:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$35;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$35;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "nfcCheckState:nfc_off"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 6720
    return-void
.end method
