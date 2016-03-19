.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$33$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$33;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic isG:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$33;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$33;)V
    .locals 0

    .prologue
    .line 6690
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$33$2;->isG:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 6693
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$33$2;->isG:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$33;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$33;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$33$2;->isG:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$33;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$33;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "nfcCheckState:nfc_wechat_setting_off"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 6694
    return-void
.end method
