.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;
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

.field final synthetic iqH:Lcom/tencent/mm/protocal/b/zo;

.field final synthetic iqI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;Lcom/tencent/mm/plugin/webview/d/m;ILcom/tencent/mm/protocal/b/zo;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->iqI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->iqG:Lcom/tencent/mm/plugin/webview/d/m;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->aoV:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->iqH:Lcom/tencent/mm/protocal/b/zo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 462
    const-string/jumbo v0, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v1, "showDlgForJSVerify click ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->iqI:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->iqG:Lcom/tencent/mm/plugin/webview/d/m;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->aoV:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$1;->iqH:Lcom/tencent/mm/protocal/b/zo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e;->a(Lcom/tencent/mm/plugin/webview/d/m;ILcom/tencent/mm/protocal/b/zo;)V

    .line 464
    return-void
.end method
