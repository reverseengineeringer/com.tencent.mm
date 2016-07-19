.class final Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dWx:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3$2;->dWx:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 206
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 239
    :goto_0
    :pswitch_0
    return-void

    .line 208
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 209
    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 210
    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3$2;->dWx:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3;->dWw:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 215
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3$2;->dWx:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3;->dWw:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3$2;->dWx:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3;->dWw:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    const v2, 0x7f0800a5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3$2$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3$2;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 235
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3$2;->dWx:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3;->dWw:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 236
    const-string/jumbo v1, "key_fav_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 237
    const-string/jumbo v1, "key_fav_item_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3$2;->dWx:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3;->dWw:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3$2;->dWx:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI$3;->dWw:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteSightDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
