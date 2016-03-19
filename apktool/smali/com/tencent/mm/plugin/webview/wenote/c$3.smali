.class final Lcom/tencent/mm/plugin/webview/wenote/c$3;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/wenote/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iuY:Lcom/tencent/mm/plugin/webview/wenote/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wenote/c;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wenote/c$3;->iuY:Lcom/tencent/mm/plugin/webview/wenote/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/c$3;->iuY:Lcom/tencent/mm/plugin/webview/wenote/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wenote/c;->c(Lcom/tencent/mm/plugin/webview/wenote/c;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->aj(J)F

    move-result v0

    float-to-int v0, v0

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wenote/c$3;->iuY:Lcom/tencent/mm/plugin/webview/wenote/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wenote/c;->e(Lcom/tencent/mm/plugin/webview/wenote/c;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wenote/c$3;->iuY:Lcom/tencent/mm/plugin/webview/wenote/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/wenote/c;->d(Lcom/tencent/mm/plugin/webview/wenote/c;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->i(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    const/16 v0, 0x1000

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/wenote/c$3;->sendEmptyMessageDelayed(IJ)Z

    .line 169
    return-void
.end method
