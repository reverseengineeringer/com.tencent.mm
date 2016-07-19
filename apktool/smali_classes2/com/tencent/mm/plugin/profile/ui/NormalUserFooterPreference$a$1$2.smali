.class final Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fHK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;->fHK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 12

    .prologue
    const/16 v11, 0x12

    const/16 v10, 0x8

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 491
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 590
    :goto_0
    :pswitch_0
    return-void

    .line 493
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;->fHK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;->fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->oT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;->fHK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;->fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/i;->k(Lcom/tencent/mm/storage/k;)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;->fHK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;->fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->b(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;->fHK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;->fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->b(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const v2, 0x7f08056a

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 500
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;->fHK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;->fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;->fHK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;->fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;Lcom/tencent/mm/storage/k;)Lcom/tencent/mm/storage/k;

    goto :goto_0

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;->fHK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;->fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/i;->j(Lcom/tencent/mm/storage/k;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;->fHK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;->fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->b(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;->fHK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;->fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->b(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const v2, 0x7f0804c2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_1

    .line 503
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 504
    const-string/jumbo v2, "sns_permission_userName"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;->fHK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;->fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    const-string/jumbo v2, "sns_permission_anim"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 506
    const-string/jumbo v2, "sns_permission_block_scene"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 507
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;->fHK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;->fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->b(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsPermissionUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 510
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;->fHK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;->fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Select_Talker_Name"

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v4}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    const-string/jumbo v4, "Select_block_List"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Select_Conv_Type"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "Select_Send_Card"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/profile/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->b(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity;)V

    goto/16 :goto_0

    .line 513
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;->fHK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;->fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->bxk:Lcom/tencent/mm/sdk/h/h;

    const-string/jumbo v1, "hide_btn"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/h/h;->aR(Ljava/lang/Object;)Z

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;->fHK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;->fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->bxk:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/h/h;->EJ()V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;->fHK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;->fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;Lcom/tencent/mm/storage/k;)Lcom/tencent/mm/storage/k;

    iget-object v0, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->tx(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "Contact_Scene"

    iget-object v3, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->l(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_User"

    iget-object v3, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_RoomNickname"

    iget-object v3, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->b(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Contact_RoomNickname"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "contact_phone_number_list"

    iget-object v3, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->aFD:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, ""

    iget-object v3, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->oY()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->b(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Contact_Mobile_MD5"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v4}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->b(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_full_Mobile_MD5"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v3, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zD()Lcom/tencent/mm/modelfriend/c;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v4}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelfriend/c;->hI(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v7

    :cond_2
    :goto_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/tencent/mm/modelfriend/b;->yt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v7}, Lcom/tencent/mm/modelfriend/b;->yB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, " "

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string/jumbo v3, "contact_phone_number_by_md5"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/plugin/profile/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/g;->q(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_5
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zD()Lcom/tencent/mm/modelfriend/c;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/tencent/mm/modelfriend/c;->hJ(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/tencent/mm/modelfriend/b;->yt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_6
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zD()Lcom/tencent/mm/modelfriend/c;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelfriend/c;->hJ(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v7

    goto :goto_2

    .line 518
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;->fHK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;->fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->oS()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;->fHK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;->fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;)V

    goto/16 :goto_0

    .line 521
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;->fHK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;->fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v2, 0x7f03038d

    invoke-static {v0, v2, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 522
    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 523
    const v0, 0x7f100bce

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 524
    invoke-virtual {v0, v9, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 525
    const v2, 0x7f0804fb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 526
    const v0, 0x7f100bcf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/CheckBox;

    .line 527
    invoke-virtual {v8, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 528
    const v0, 0x7f100bd0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 529
    const v2, 0x7f0804fc

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 530
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;->fHK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;->fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/e/b/p;->aiz:I

    if-ne v2, v11, :cond_8

    .line 531
    invoke-virtual {v8, v9}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 532
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 537
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;->fHK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;->fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;->fHK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;->fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v4, 0x7f0804fa

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;->fHK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;->fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v4, v4, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v5, 0x7f0800f7

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;->fHK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;->fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v5, v5, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v6, 0x7f080099

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2$1;

    invoke-direct {v6, p0, v8}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;Landroid/widget/CheckBox;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 534
    :cond_8
    invoke-virtual {v8, v10}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 535
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 553
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;->fHK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;->fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v2, 0x7f03038d

    invoke-static {v0, v2, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 554
    invoke-virtual {v3, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 555
    const v0, 0x7f100bce

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 556
    invoke-virtual {v0, v9, v9, v9, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 557
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;->fHK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;->fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->ee(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;->fHK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;->fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v4, 0x7f0805ac

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;->fHK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;

    iget-object v6, v6, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;->fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v6}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    const v0, 0x7f100bcf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/CheckBox;

    .line 559
    invoke-virtual {v8, v9}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 560
    const v0, 0x7f100bd0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 561
    const v2, 0x7f0804fc

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 562
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;->fHK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;->fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/e/b/p;->aiz:I

    if-ne v2, v11, :cond_a

    .line 563
    invoke-virtual {v8, v9}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 564
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 569
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;->fHK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;->fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;->fHK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;->fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v4, 0x7f0804a8

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;->fHK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;->fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v4, v4, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v5, 0x7f0800a4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;->fHK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;->fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v5, v5, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v6, 0x7f080099

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2$2;

    invoke-direct {v6, p0, v8}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;Landroid/widget/CheckBox;)V

    const v8, 0x7f0f0023

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 557
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;->fHK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;->fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const v4, 0x7f0805ab

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;->fHK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;

    iget-object v6, v6, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;->fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v6}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 566
    :cond_a
    invoke-virtual {v8, v10}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 567
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 586
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;->fHK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;->fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    const-string/jumbo v1, "MicroMsg.NormalUserFooterPreference"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dealAddShortcut, username = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->b(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/base/a/a;->H(Landroid/content/Context;Ljava/lang/String;)Z

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$8;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$8;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->b(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->fHH:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->b(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const v2, 0x7f080094

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 589
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1$2;->fHK:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a$1;->fHJ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->c(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;)V

    goto/16 :goto_0

    .line 491
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
