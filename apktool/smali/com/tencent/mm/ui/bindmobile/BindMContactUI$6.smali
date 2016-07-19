.class final Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/friend/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindmobile/BindMContactUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWE:Ljava/lang/String;

.field final synthetic lnT:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->lnT:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->kWE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sg(I)V
    .locals 8

    .prologue
    const/16 v7, 0x2afa

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 268
    if-ne p1, v3, :cond_6

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->lnT:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->h(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    invoke-static {}, Lcom/tencent/mm/model/h;->sl()Z

    move-result v0

    .line 271
    if-nez v0, :cond_0

    .line 272
    new-instance v0, Lcom/tencent/mm/e/a/nx;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/nx;-><init>()V

    .line 273
    iget-object v1, v0, Lcom/tencent/mm/e/a/nx;->awf:Lcom/tencent/mm/e/a/nx$a;

    iput-boolean v3, v1, Lcom/tencent/mm/e/a/nx$a;->awg:Z

    .line 274
    iget-object v1, v0, Lcom/tencent/mm/e/a/nx;->awf:Lcom/tencent/mm/e/a/nx$a;

    iput-boolean v3, v1, Lcom/tencent/mm/e/a/nx$a;->awh:Z

    .line 275
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->lnT:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->i(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)V

    .line 279
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 280
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 281
    sget-object v1, Lcom/tencent/mm/plugin/a/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->lnT:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/g;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 311
    :cond_1
    :goto_0
    return-void

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->lnT:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->j(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->lnT:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->lnT:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    const v2, 0x7f080f72

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->lnT:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->lnT:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    const-class v3, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->v(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 288
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->lnT:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->k(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->lnT:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->l(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 290
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 295
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->lnT:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->lnT:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    const-class v3, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->v(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 292
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 298
    :cond_6
    if-ne p1, v4, :cond_1

    .line 299
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->lnT:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 300
    const-string/jumbo v1, "bindmcontact_mobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->kWE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    const-string/jumbo v1, "is_bind_for_safe_device"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->lnT:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->h(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 302
    const-string/jumbo v1, "is_bind_for_contact_sync"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->lnT:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->l(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 303
    const-string/jumbo v1, "is_bind_for_change_mobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->lnT:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->j(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 304
    const-string/jumbo v1, "KEnterFromBanner"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->lnT:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->k(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->lnT:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->m(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Landroid/widget/CheckBox;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 306
    const-string/jumbo v1, "BIND_FIND_ME_BY_MOBILE"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->lnT:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->m(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 308
    :cond_7
    const-string/jumbo v1, "BIND_FOR_QQ_REG"

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->lnT:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactUI;->n(Lcom/tencent/mm/ui/bindmobile/BindMContactUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactUI$6;->lnT:Lcom/tencent/mm/ui/bindmobile/BindMContactUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->v(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
