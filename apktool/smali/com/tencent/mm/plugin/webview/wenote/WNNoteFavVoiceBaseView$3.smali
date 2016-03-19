.class final Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$3;
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
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$3;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView$3;->iuT:Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/wenote/WNNoteFavVoiceBaseView;->cA(Landroid/content/Context;)V

    .line 245
    return-void
.end method
