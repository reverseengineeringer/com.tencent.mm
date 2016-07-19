.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI$1;->iPg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI$1;->iPg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;->aiI()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI$1;->iPg:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;->finish()V

    .line 80
    const/4 v0, 0x1

    return v0
.end method
