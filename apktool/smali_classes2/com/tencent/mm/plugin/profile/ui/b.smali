.class public final Lcom/tencent/mm/plugin/profile/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;


# instance fields
.field private ckp:Lcom/tencent/mm/ui/base/preference/f;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/b;->context:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public final Ld()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v2

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_friend"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    .line 82
    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->Ld()Z

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    .line 87
    if-eqz v0, :cond_3

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->onDetach()V

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/b;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_footer_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->Ld()Z

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/k;ZI)Z
    .locals 13

    .prologue
    .line 39
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 40
    iget-object v0, p2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 41
    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/b;->Ld()Z

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/b;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    .line 45
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 46
    const v0, 0x7f060010

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 48
    const-string/jumbo v0, "contact_info_header_normal"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    const-string/jumbo v1, "ContactWidgetBottleContact"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->jmn:Ljava/lang/String;

    .line 51
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->a(Lcom/tencent/mm/storage/k;ILjava/lang/String;)V

    .line 54
    :cond_0
    const-string/jumbo v0, "contact_info_footer_normal"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/b;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_FMessageCard"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 56
    if-eqz v0, :cond_1

    const-string/jumbo v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x19

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-string/jumbo v12, ""

    move-object v1, p2

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;ZZZIIZZJLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 62
    :cond_1
    const-string/jumbo v0, "contact_info_signature"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 63
    iget-object v1, p2, Lcom/tencent/mm/e/b/p;->aFn:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p2, Lcom/tencent/mm/e/b/p;->aFn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 64
    if-eqz v0, :cond_2

    .line 65
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lkR:Z

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/b;->context:Landroid/content/Context;

    const v2, 0x7f080544

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/b;->context:Landroid/content/Context;

    iget-object v2, p2, Lcom/tencent/mm/e/b/p;->aFn:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 68
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ig(Z)V

    .line 75
    :cond_2
    :goto_3
    const/4 v0, 0x1

    return v0

    .line 39
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 40
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 41
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 72
    :cond_6
    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto :goto_3
.end method

.method public final ma(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method
