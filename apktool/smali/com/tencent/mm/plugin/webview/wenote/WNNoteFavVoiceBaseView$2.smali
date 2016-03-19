.class final Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$2;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$2;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->a(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$2;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$2;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->k(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->setOutAnimation(Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$2;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->mE()V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$2;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->aOB()V

    .line 237
    return-void
.end method
