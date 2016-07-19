.class final Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dWH:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2$2;->dWH:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 121
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 161
    :goto_0
    :pswitch_0
    return-void

    .line 123
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2$2;->dWH:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2;->dWG:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;

    const-class v2, Lcom/tencent/mm/plugin/favorite/ui/FavTextEditUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    const-string/jumbo v1, "key_value"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2$2;->dWH:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2;->dWG:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nt;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const-string/jumbo v1, "key_max_count"

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->vq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    const-string/jumbo v1, "key_show_confirm"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 127
    const-string/jumbo v1, "key_fav_item_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2$2;->dWH:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2;->dWG:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2$2;->dWH:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2;->dWG:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 134
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2$2;->dWH:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2;->dWG:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/nt;->desc:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2$2;->dWH:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2;->dWG:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "MicroMsg.FavApplication"

    const-string/jumbo v1, "shareTextToFriend content null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x299b

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2$2;->dWH:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2;->dWG:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 134
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Retr_Msg_content"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/plugin/favorite/c;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/g;->l(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_1

    .line 138
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2$2;->dWH:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2;->dWG:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    const-string/jumbo v1, "key_fav_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    const-string/jumbo v1, "key_fav_item_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2$2;->dWH:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2;->dWG:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->a(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_localId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2$2;->dWH:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2;->dWG:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 144
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2$2;->dWH:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2;->dWG:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2$2;->dWH:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2;->dWG:Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;

    const v2, 0x7f0800a5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2$2$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/detail/FavoriteTextDetailUI$2$2;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
