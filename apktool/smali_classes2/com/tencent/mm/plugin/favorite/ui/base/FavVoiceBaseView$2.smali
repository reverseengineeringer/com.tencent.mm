.class final Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dVv:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$2;->dVv:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/aq/v;->bc(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/a;->aN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->no()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$2;->dVv:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->g(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    goto :goto_0

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$2;->dVv:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->g(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$2;->dVv:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->h(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Lcom/tencent/mm/plugin/favorite/b/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/u;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$2;->dVv:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->i(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)V

    goto :goto_0

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$2;->dVv:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->h(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Lcom/tencent/mm/plugin/favorite/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/u;->XR()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$2;->dVv:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->XT()Z

    goto :goto_0

    .line 181
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$2;->dVv:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->j(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$2;->dVv:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->i(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)V

    goto :goto_0
.end method
