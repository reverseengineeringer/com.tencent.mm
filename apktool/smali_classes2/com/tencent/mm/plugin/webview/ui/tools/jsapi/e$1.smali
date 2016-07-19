.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->a(IILjava/lang/String;Lcom/tencent/mm/plugin/webview/d/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic adb:I

.field final synthetic iMi:Lcom/tencent/mm/plugin/webview/d/l;

.field final synthetic iMj:Lcom/tencent/mm/protocal/b/aad;

.field final synthetic iMk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;Lcom/tencent/mm/plugin/webview/d/l;ILcom/tencent/mm/protocal/b/aad;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->iMk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->iMi:Lcom/tencent/mm/plugin/webview/d/l;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->adb:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->iMj:Lcom/tencent/mm/protocal/b/aad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 455
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "showDlgForJSVerify click ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->iMk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->iMi:Lcom/tencent/mm/plugin/webview/d/l;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->adb:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->iMj:Lcom/tencent/mm/protocal/b/aad;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->a(Lcom/tencent/mm/plugin/webview/d/l;ILcom/tencent/mm/protocal/b/aad;)V

    .line 457
    return-void
.end method
