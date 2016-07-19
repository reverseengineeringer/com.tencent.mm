.class public Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/g$a;


# instance fields
.field private dQX:Lcom/tencent/mm/plugin/favorite/b/i;

.field private dRq:Lcom/tencent/mm/plugin/favorite/b/u;

.field private dVW:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;

.field private dVX:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;

.field private dVY:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

.field private dWK:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

.field private dWv:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;)Lcom/tencent/mm/plugin/favorite/b/i;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 4

    .prologue
    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->dWv:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->bp(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    if-nez v0, :cond_1

    .line 186
    const-string/jumbo v0, "MicroMsg.FavoriteDetailUI"

    const-string/jumbo v1, "on notify changed, get fav item info error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->finish()V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->m(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->c(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v1

    .line 193
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/nk;->jJp:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/v;->pw(Ljava/lang/String;)I

    move-result v2

    .line 194
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->dWK:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    iget v0, v0, Lcom/tencent/mm/protocal/b/nk;->duration:I

    invoke-virtual {v3, v1, v2, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->o(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f03022b

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const v0, 0x7f08074b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->Ah(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_info_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->dWv:J

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->dWv:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->bp(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.FavoriteDetailUI"

    const-string/jumbo v1, "get fav item info error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->finish()V

    .line 56
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/j;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->dVY:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 58
    return-void

    .line 55
    :cond_0
    const v0, 0x7f1006de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->dVW:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->dVW:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailTitleView;->v(Lcom/tencent/mm/plugin/favorite/b/i;)V

    const v0, 0x7f1006dd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->dVX:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->dVX:Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavDetailFooterView;->v(Lcom/tencent/mm/plugin/favorite/b/i;)V

    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->dRq:Lcom/tencent/mm/plugin/favorite/b/u;

    const v0, 0x7f10072d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->dWK:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->dWK:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->dRq:Lcom/tencent/mm/plugin/favorite/b/u;

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->dRq:Lcom/tencent/mm/plugin/favorite/b/u;

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->dRq:Lcom/tencent/mm/plugin/favorite/b/u;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/u;->a(Lcom/tencent/mm/plugin/favorite/b/u$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->m(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->c(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/nk;->jJp:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/b/v;->pw(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/v;->l(Lcom/tencent/mm/plugin/favorite/b/i;)V

    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->dWK:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    iget v0, v0, Lcom/tencent/mm/protocal/b/nk;->duration:I

    invoke-virtual {v3, v1, v2, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->o(Ljava/lang/String;II)V

    const v0, 0x7f10072a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->dVY:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->dVY:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->bD(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->dVY:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->dQX:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/ob;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ob;->jLl:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;->aj(Ljava/util/List;)V

    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const/4 v0, 0x0

    const v1, 0x7f08137d

    const v2, 0x7f020515

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->dWK:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->kR()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->dRq:Lcom/tencent/mm/plugin/favorite/b/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/u;->destroy()V

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/j;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->dVY:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagEntrance;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 68
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->dWK:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->XT()Z

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteVoiceDetailUI;->dRq:Lcom/tencent/mm/plugin/favorite/b/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/u;->pause()V

    .line 80
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 73
    return-void
.end method
