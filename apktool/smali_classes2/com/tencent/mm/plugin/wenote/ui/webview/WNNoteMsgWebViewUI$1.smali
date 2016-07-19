.class final Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iTd:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$1;->iTd:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI$1;->iTd:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteMsgWebViewUI;->finish()V

    .line 58
    const/4 v0, 0x1

    return v0
.end method
