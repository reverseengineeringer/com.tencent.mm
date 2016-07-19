.class public final Lcom/tencent/mm/plugin/profile/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;


# instance fields
.field private cFh:Lcom/tencent/mm/storage/k;

.field private cXL:Ljava/lang/String;

.field cXO:Lcom/tencent/mm/storage/e;

.field private ckp:Lcom/tencent/mm/ui/base/preference/f;

.field context:Landroid/content/Context;

.field private fEI:Z

.field private fEJ:Z

.field private fEK:I

.field private fGp:I

.field fGq:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/g;->context:Landroid/content/Context;

    .line 48
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/g;->fGq:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 49
    return-void
.end method


# virtual methods
.method public final Ld()Z
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/g;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_footer_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 263
    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->Ld()Z

    .line 266
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/k;ZI)Z
    .locals 15

    .prologue
    .line 68
    if-eqz p2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 69
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 70
    if-eqz p1, :cond_3

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 72
    move-object/from16 v0, p1

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/g;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    .line 73
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/g;->cFh:Lcom/tencent/mm/storage/k;

    .line 74
    move/from16 v0, p3

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/g;->fEI:Z

    .line 75
    move/from16 v0, p4

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/g;->fEK:I

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/g;->context:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "User_Verify"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/g;->fEJ:Z

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/g;->context:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Kdel_from"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/profile/ui/g;->fGp:I

    .line 78
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/g;->cXL:Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ry()Lcom/tencent/mm/storage/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/g;->cXL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/f;->Gj(Ljava/lang/String;)Lcom/tencent/mm/storage/e;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/g;->cXO:Lcom/tencent/mm/storage/e;

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/g;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    new-instance v2, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/g;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/g;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/g;->fGq:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    const-string/jumbo v3, "roominfo_contact_anchor"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setKey(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/g;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/g;->fGq:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    new-instance v2, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/g;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/g;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/g;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;-><init>(Landroid/content/Context;)V

    const v3, 0x7f030156

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->setLayoutResource(I)V

    const-string/jumbo v3, "contact_info_footer_normal"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->setKey(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/g;->cFh:Lcom/tencent/mm/storage/k;

    const-string/jumbo v4, ""

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/profile/ui/g;->fEI:Z

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/profile/ui/g;->fEJ:Z

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/plugin/profile/ui/g;->fEK:I

    iget v9, p0, Lcom/tencent/mm/plugin/profile/ui/g;->fGp:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-string/jumbo v14, ""

    invoke-virtual/range {v2 .. v14}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;ZZZIIZZJLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/g;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 81
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/g;->fGq:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/g;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/g;->fGq:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v4, v4, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/ui/base/preference/f;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/g;->cXL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/f;->dT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/g;->fGq:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gM(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->gN(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/g;->fGq:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/g;->cXL:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->p(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/g;->fGq:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/g$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/profile/ui/g$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/g;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;)V

    .line 84
    const/4 v2, 0x1

    return v2

    .line 68
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 69
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 70
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_2
.end method

.method public final ma(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 53
    const-string/jumbo v0, "MicroMsg.ContactWidgetGroupCard"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v1, v2

    if-gtz v1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v4

    .line 59
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/g;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 61
    const-string/jumbo v2, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/g;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 272
    return-void
.end method
