.class final Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic itV:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI$1;->itV:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI$1;->itV:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteMsgWebViewUI;->finish()V

    .line 63
    const/4 v0, 0x1

    return v0
.end method
