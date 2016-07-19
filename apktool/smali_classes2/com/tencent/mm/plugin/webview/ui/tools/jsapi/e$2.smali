.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$2;
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

.field final synthetic iMk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;Lcom/tencent/mm/plugin/webview/d/l;I)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$2;->iMk:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$2;->iMi:Lcom/tencent/mm/plugin/webview/d/l;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$2;->adb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 462
    const-string/jumbo v0, "MicroMsg.webview.JSVerifyHelper"

    const-string/jumbo v1, "showDlgForJSVerify click cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$2;->iMi:Lcom/tencent/mm/plugin/webview/d/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/l;->iCd:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iMn:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const-string/jumbo v2, "cancel"

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$2;->adb:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$2;->iMi:Lcom/tencent/mm/plugin/webview/d/l;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/d/l;->aOL()Lcom/tencent/mm/protocal/b/aaf;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/aaf;->jVc:Lcom/tencent/mm/protocal/b/aag;

    iget v5, v5, Lcom/tencent/mm/protocal/b/aag;->aiJ:I

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 465
    return-void
.end method
