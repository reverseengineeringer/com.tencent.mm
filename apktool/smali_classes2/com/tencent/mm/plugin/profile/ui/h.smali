.class public final Lcom/tencent/mm/plugin/profile/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;
.implements Lcom/tencent/mm/sdk/h/j$b;


# instance fields
.field private cFh:Lcom/tencent/mm/storage/k;

.field private ckp:Lcom/tencent/mm/ui/base/preference/f;

.field context:Landroid/content/Context;

.field private fGs:Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/h;->context:Landroid/content/Context;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/s;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/profile/ui/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/h;->fGs:Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;

    .line 56
    return-void
.end method

.method private Lc()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v0

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    move v1, v2

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/h;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/h;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const v5, 0x7f060017

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/h;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "contact_info_header_helper"

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;

    .line 129
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/h;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/h;->fGs:Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;)V

    .line 130
    if-eqz v1, :cond_2

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/h;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "contact_info_linkedin_account"

    invoke-interface {v0, v5, v3}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/h;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "contact_info_linkedin_install"

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    .line 138
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v5, 0x46002

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v5

    const v6, 0x46001

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 140
    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/h/f;->nZ()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/h;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_linkedin_add_friend"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 145
    :goto_3
    return-void

    :cond_1
    move v1, v3

    .line 123
    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/h;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "contact_info_linkedin_account"

    invoke-interface {v0, v5, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/h;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "contact_info_linkedin_uninstall"

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/base/preference/f;->IS(Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    move-object v0, v4

    .line 140
    goto :goto_2

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/h;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_linkedin_add_friend"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto :goto_3
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 148
    if-eqz p1, :cond_0

    const v0, 0x7f081117

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    :goto_0
    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    .line 152
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/h$2;

    invoke-direct {v2, v0, p1, v3}, Lcom/tencent/mm/plugin/profile/ui/h$2;-><init>(Landroid/app/ProgressDialog;ZLcom/tencent/mm/ui/i;)V

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 180
    return-void

    .line 148
    :cond_0
    const v0, 0x7f08111f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final Ld()Z
    .locals 2

    .prologue
    .line 184
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/h;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    .line 187
    sget-object v0, Lcom/tencent/mm/plugin/profile/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f;->jg()V

    .line 192
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 206
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 207
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 208
    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_1

    .line 209
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/h;->Lc()V

    .line 211
    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/k;ZI)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 112
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 113
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 114
    iget-object v0, p2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eF(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 116
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/h;->cFh:Lcom/tencent/mm/storage/k;

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/h;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/h;->Lc()V

    .line 119
    return v1

    :cond_1
    move v0, v2

    .line 112
    goto :goto_0
.end method

.method public final ma(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 64
    const-string/jumbo v1, "MicroMsg.ContactWidgetLinkedIn"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    .line 106
    :goto_0
    return v0

    .line 69
    :cond_0
    const-string/jumbo v1, "contact_info_linkedin_install"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/h;->context:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/profile/ui/h;->d(Landroid/content/Context;Z)V

    move v0, v7

    .line 71
    goto :goto_0

    .line 74
    :cond_1
    const-string/jumbo v1, "contact_info_linkedin_uninstall"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/h;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/h;->context:Landroid/content/Context;

    const v2, 0x7f08111b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/h;->context:Landroid/content/Context;

    const v4, 0x7f08009c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/h;->context:Landroid/content/Context;

    const v5, 0x7f080099

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/h$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/h$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/h;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v7

    .line 90
    goto :goto_0

    .line 93
    :cond_2
    const-string/jumbo v1, "contact_info_linkedin_account"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/h;->context:Landroid/content/Context;

    const-string/jumbo v2, "accountsync"

    const-string/jumbo v3, "com.tencent.mm.ui.bindlinkedin.BindLinkedInUI"

    invoke-static {v1, v2, v3, v7}, Lcom/tencent/mm/av/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    :cond_3
    const-string/jumbo v1, "contact_info_linkedin_add_friend"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 99
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 100
    const-string/jumbo v1, "KScene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    sget-object v1, Lcom/tencent/mm/plugin/profile/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/h;->context:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/g;->j(Landroid/content/Context;Landroid/content/Intent;)V

    move v0, v7

    .line 102
    goto :goto_0

    .line 105
    :cond_4
    const-string/jumbo v1, "MicroMsg.ContactWidgetLinkedIn"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : unExpected key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 199
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/h;->Lc()V

    .line 201
    :cond_0
    return-void
.end method
