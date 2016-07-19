.class final Lcom/tencent/mm/plugin/profile/ui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFY:Lcom/tencent/mm/plugin/profile/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/a;)V
    .locals 0

    .prologue
    .line 1296
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/a$2;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 1300
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1323
    :goto_0
    return-void

    .line 1302
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$2;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Select_Talker_Name"

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    const-string/jumbo v3, "Select_block_List"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Select_Send_Card"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Select_Conv_Type"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/plugin/profile/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity;)V

    goto :goto_0

    .line 1305
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$2;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f080849

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a$2;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1306
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$2;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a$2;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f080496

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a$2;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f080495

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a$2;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f080099

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/a$2$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/a$2$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/a$2;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 1316
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$2;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/a;->apT()V

    goto :goto_0

    .line 1319
    :pswitch_3
    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/a$2;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    sget-object v0, Lcom/tencent/mm/plugin/profile/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, v6, Lcom/tencent/mm/plugin/profile/ui/a;->cHv:Lcom/tencent/mm/v/m;

    iget-object v2, v6, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, v6, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/a$3;

    invoke-direct {v5, v6}, Lcom/tencent/mm/plugin/profile/ui/a$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;)V

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/f;->a(Lcom/tencent/mm/v/m;Landroid/app/Activity;Lcom/tencent/mm/storage/k;ZLjava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1322
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$2;->fFY:Lcom/tencent/mm/plugin/profile/ui/a;

    const-string/jumbo v1, "MicroMsg.ContactWidgetBizInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dealAddShortcut, username = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/base/a/a;->H(Landroid/content/Context;Ljava/lang/String;)Z

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/a$7;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/profile/ui/a$7;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f080094

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1300
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
