.class final Lcom/tencent/mm/ui/account/bind/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/friend/bs$a;


# instance fields
.field final synthetic iys:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

.field final synthetic iyt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/bind/BindMobileUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/mm/ui/account/bind/k;->iys:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/bind/k;->iyt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nu(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 298
    if-ne p1, v1, :cond_4

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/k;->iys:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->h(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 301
    iget-object v3, p0, Lcom/tencent/mm/ui/account/bind/k;->iys:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/k;->iys:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->i(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/ui/account/bind/k;->iys:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->j(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)Landroid/widget/CheckBox;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    invoke-static {v3, v0, v1}, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;->b(Landroid/content/Context;ZZ)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/k;->iys:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->k(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)V

    .line 314
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 301
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 304
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/k;->iys:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    const-class v2, Lcom/tencent/mm/ui/account/bind/BindMobileStatusUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 305
    const-string/jumbo v1, "kstyle_bind_wording"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/bind/k;->iys:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->l(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)Lcom/tencent/mm/modelsimple/BindWordingContent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 306
    const-string/jumbo v1, "kstyle_bind_recommend_show"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/bind/k;->iys:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->m(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 307
    const-string/jumbo v1, "Kfind_friend_by_mobile_flag"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/bind/k;->iys:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->i(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 308
    const-string/jumbo v1, "Krecom_friends_by_mobile_flag"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/bind/k;->iys:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->j(Lcom/tencent/mm/ui/account/bind/BindMobileUI;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/k;->iys:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->q(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    .line 311
    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/account/bind/k;->iys:Lcom/tencent/mm/ui/account/bind/BindMobileUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/bind/k;->iyt:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/bind/BindMobileUI;->d(Lcom/tencent/mm/ui/account/bind/BindMobileUI;Ljava/lang/String;)V

    goto :goto_2
.end method
