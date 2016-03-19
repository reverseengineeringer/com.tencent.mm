.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->a(IILjava/lang/String;Lcom/tencent/mm/plugin/webview/d/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoV:I

.field final synthetic iqG:Lcom/tencent/mm/plugin/webview/d/m;

.field final synthetic iqI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;Lcom/tencent/mm/plugin/webview/d/m;I)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$2;->iqI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$2;->iqG:Lcom/tencent/mm/plugin/webview/d/m;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$2;->aoV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 468
    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "showDlgForJSVerify click cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$2;->iqG:Lcom/tencent/mm/plugin/webview/d/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/d/m;->iia:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iqL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    const-string/jumbo v2, "cancel"

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$2;->aoV:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$2;->iqG:Lcom/tencent/mm/plugin/webview/d/m;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/webview/d/m;->aLf()Lcom/tencent/mm/protocal/b/zq;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/zq;->jwu:Lcom/tencent/mm/protocal/b/zr;

    iget v5, v5, Lcom/tencent/mm/protocal/b/zr;->jwy:I

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 470
    return-void
.end method
