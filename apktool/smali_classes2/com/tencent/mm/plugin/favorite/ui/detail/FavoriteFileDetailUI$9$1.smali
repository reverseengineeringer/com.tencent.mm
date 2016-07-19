.class final Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dVR:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9$1;->dVR:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 6

    .prologue
    const v5, 0x7f0807b2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9$1;->dVR:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9;->dVP:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9$1;->dVR:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9;->dVL:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->b(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9$1;->dVR:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9;

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9;->coh:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9$1;->dVR:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9;->dVL:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/l;->b(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 424
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9$1;->dVR:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9;->dVQ:Z

    if-eqz v0, :cond_1

    .line 426
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9$1;->dVR:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9;->dVL:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    const v2, 0x7f08074f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->b(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 427
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9$1;->dVR:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9;->dVL:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0800a4

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->b(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 429
    :cond_1
    return-void

    .line 407
    :cond_2
    iget v3, v0, Lcom/tencent/mm/protocal/b/nk;->cuZ:I

    packed-switch v3, :pswitch_data_0

    :cond_3
    :pswitch_0
    move v0, v2

    goto :goto_0

    :pswitch_1
    new-instance v3, Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->c(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v3

    const-string/jumbo v4, "SIGHTCannotTransmitForFav"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v0, "MicroMsg.FavSendFilter"

    const-string/jumbo v3, "can not retransmit short video"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_5
    new-instance v3, Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->c(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto/16 :goto_0

    :pswitch_3
    new-instance v3, Ljava/io/File;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/v;->c(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jJh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_4
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nk;->jJh:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nk;->jJj:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/nk;->jJl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nk;->jJl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto/16 :goto_0

    :pswitch_5
    move v0, v1

    goto/16 :goto_0

    .line 410
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9$1;->dVR:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9;

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9;->coh:I

    const/16 v3, 0xf

    if-ne v0, v3, :cond_8

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9$1;->dVR:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9;->dVL:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/l;->b(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_1

    .line 414
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9$1;->dVR:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9;

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9;->coh:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_9

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9$1;->dVR:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9;->dVL:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/l;->b(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_1

    .line 417
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9$1;->dVR:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9;->dVL:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/l;->b(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9$1;->dVR:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9;->dVQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9$1;->dVR:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9;->dVL:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/i;->XF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9$1;->dVR:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI$9;->dVL:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;

    const v2, 0x7f08078c

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteFileDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/ui/base/l;->b(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_1

    .line 407
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
