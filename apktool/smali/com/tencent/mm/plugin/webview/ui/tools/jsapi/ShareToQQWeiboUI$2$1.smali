.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic giZ:Lcom/tencent/mm/modelsimple/aa;

.field final synthetic itA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI$2;Lcom/tencent/mm/modelsimple/aa;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI$2$1;->itA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI$2$1;->giZ:Lcom/tencent/mm/modelsimple/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI$2$1;->giZ:Lcom/tencent/mm/modelsimple/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 101
    return-void
.end method
