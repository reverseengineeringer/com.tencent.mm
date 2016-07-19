.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$40$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$40;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$40;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$40;)V
    .locals 0

    .prologue
    .line 7114
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$40$2;->iOr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 7117
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$40$2;->iOr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$40;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$40;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$40$2;->iOr:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$40;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$40;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const-string/jumbo v2, "nfcCheckState:nfc_off"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 7118
    return-void
.end method
