.class public final Lcom/tencent/mm/plugin/qmessage/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qmessage/ui/a$a;
    }
.end annotation


# instance fields
.field private cFh:Lcom/tencent/mm/storage/k;

.field private cka:Landroid/app/ProgressDialog;

.field private ckp:Lcom/tencent/mm/ui/base/preference/f;

.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->context:Landroid/content/Context;

    .line 51
    return-void
.end method

.method private Lc()V
    .locals 7

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->aqw()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qmessage/a/e;->tz(Ljava/lang/String;)Lcom/tencent/mm/plugin/qmessage/a/d;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qmessage/a/d;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 86
    :cond_0
    const-string/jumbo v0, "MicroMsg.ContactWidgetQContact"

    const-string/jumbo v1, "updateProfile : Qcontact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :goto_0
    return-void

    .line 90
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qmessage/a/d;->aqu()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    .line 91
    const-string/jumbo v1, "MicroMsg.ContactWidgetQContact"

    const-string/jumbo v2, "updateProfile: QContact extInfo is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_qcontact_sex"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_qcontact_age"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    .line 96
    iget-object v3, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_qcontact_birthday"

    invoke-interface {v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    .line 97
    iget-object v4, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "contact_info_qcontact_address"

    invoke-interface {v4, v5}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v4

    .line 99
    new-instance v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/tencent/mm/plugin/qmessage/ui/a$a;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/a;B)V

    .line 100
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qmessage/a/d;->aqu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_8

    const-string/jumbo v0, "MicroMsg.ContactWidgetQContact"

    const-string/jumbo v6, "QExtInfoContent : parse xml, but xml is null"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 103
    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->fKF:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 106
    :cond_4
    if-eqz v2, :cond_5

    .line 107
    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->fKG:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 110
    :cond_5
    if-eqz v3, :cond_6

    .line 111
    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->fKH:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string/jumbo v0, ""

    :goto_4
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 114
    :cond_6
    if-eqz v4, :cond_7

    .line 115
    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->bHj:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string/jumbo v0, ""

    :goto_5
    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 118
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 100
    :cond_8
    const-string/jumbo v6, "extinfo"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string/jumbo v0, ".extinfo.sex"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->fKF:Ljava/lang/String;

    const-string/jumbo v0, ".extinfo.age"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->fKG:Ljava/lang/String;

    const-string/jumbo v0, ".extinfo.bd"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->fKH:Ljava/lang/String;

    const-string/jumbo v0, ".extinfo.country"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->bHk:Ljava/lang/String;

    const-string/jumbo v0, ".extinfo.province"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->aFo:Ljava/lang/String;

    const-string/jumbo v0, ".extinfo.city"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->aFp:Ljava/lang/String;

    :cond_9
    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->fKF:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->fKF:Ljava/lang/String;

    const-string/jumbo v6, "1"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->fKE:Lcom/tencent/mm/plugin/qmessage/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qmessage/ui/a;->context:Landroid/content/Context;

    const v6, 0x7f081182

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->fKF:Ljava/lang/String;

    :goto_6
    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->bHk:Ljava/lang/String;

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->bHj:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->bHk:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->bHj:Ljava/lang/String;

    :cond_a
    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->aFo:Ljava/lang/String;

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->bHj:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->aFo:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->bHj:Ljava/lang/String;

    :cond_b
    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->aFp:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->bHj:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->aFp:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->bHj:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->fKE:Lcom/tencent/mm/plugin/qmessage/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qmessage/ui/a;->context:Landroid/content/Context;

    const v6, 0x7f081181

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->fKF:Ljava/lang/String;

    goto :goto_6

    .line 103
    :cond_d
    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->fKF:Ljava/lang/String;

    goto/16 :goto_2

    .line 107
    :cond_e
    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->fKG:Ljava/lang/String;

    goto/16 :goto_3

    .line 111
    :cond_f
    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->fKH:Ljava/lang/String;

    goto/16 :goto_4

    .line 115
    :cond_10
    iget-object v0, v5, Lcom/tencent/mm/plugin/qmessage/ui/a$a;->bHj:Ljava/lang/String;

    goto/16 :goto_5
.end method


# virtual methods
.method public final Ld()Z
    .locals 2

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x8c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    .line 170
    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->onDetach()V

    .line 174
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/k;ZI)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 60
    if-eqz p1, :cond_5

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 61
    if-eqz p2, :cond_6

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 62
    iget-object v0, p2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Gp(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v3, 0x8c

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 66
    iput-object p2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    .line 69
    const v0, 0x7f06001b

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 71
    const-string/jumbo v0, "contact_info_header_normal"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    const-string/jumbo v3, "ContactWidgetQContact"

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->jmn:Ljava/lang/String;

    .line 74
    const/4 v3, 0x0

    invoke-virtual {v0, p2, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->a(Lcom/tencent/mm/storage/k;ILjava/lang/String;)V

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qmessage/ui/a;->Lc()V

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->aqw()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/qmessage/a/e;->tz(Ljava/lang/String;)Lcom/tencent/mm/plugin/qmessage/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qmessage/a/d;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_2

    :cond_1
    const-string/jumbo v0, "MicroMsg.ContactWidgetQContact"

    const-string/jumbo v3, "getProfileOrNot: QContact is null, should not in this way"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/qmessage/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qmessage/a/d;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->username:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->aqQ:I

    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->aqw()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/qmessage/a/e;->a(Lcom/tencent/mm/plugin/qmessage/a/d;)Z

    :cond_2
    iget v3, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->fKs:I

    if-ne v3, v1, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qmessage/a/d;->aqu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    move v0, v1

    :goto_2
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    move v2, v1

    :cond_3
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/tencent/mm/plugin/qmessage/a/b;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/qmessage/a/b;-><init>(Ljava/util/Set;)V

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v4, Lcom/tencent/mm/plugin/qmessage/ui/a$1;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/qmessage/ui/a$1;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/a;Lcom/tencent/mm/plugin/qmessage/a/b;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->context:Landroid/content/Context;

    const v4, 0x7f080134

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->context:Landroid/content/Context;

    const v4, 0x7f0800e4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/qmessage/ui/a$2;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/qmessage/ui/a$2;-><init>(Lcom/tencent/mm/plugin/qmessage/ui/a;Lcom/tencent/mm/plugin/qmessage/a/b;)V

    invoke-static {v0, v2, v1, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->cka:Landroid/app/ProgressDialog;

    .line 80
    :cond_4
    return v1

    :cond_5
    move v0, v2

    .line 60
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 61
    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 78
    goto :goto_2
.end method

.method public final ma(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 8

    .prologue
    const/16 v7, 0xbb8

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 231
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v2

    const/16 v3, 0x8c

    if-eq v2, v3, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->cka:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_3

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 238
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->cka:Landroid/app/ProgressDialog;

    .line 240
    packed-switch p1, :pswitch_data_0

    :cond_2
    move v0, v1

    :goto_1
    if-nez v0, :cond_0

    .line 245
    :cond_3
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->aqw()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/qmessage/a/e;->tz(Ljava/lang/String;)Lcom/tencent/mm/plugin/qmessage/a/d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qmessage/a/d;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_6

    :cond_4
    const-string/jumbo v0, "MicroMsg.ContactWidgetQContact"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resetUpdateStatus: did not find this QContact, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qmessage/ui/a;->Lc()V

    goto :goto_0

    .line 240
    :pswitch_0
    sget-boolean v2, Lcom/tencent/mm/platformtools/q;->chE:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->context:Landroid/content/Context;

    const v4, 0x7f08084c

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :pswitch_1
    sget-boolean v2, Lcom/tencent/mm/platformtools/q;->chE:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->context:Landroid/content/Context;

    const v4, 0x7f08084d

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 246
    :cond_6
    const/16 v2, 0x8

    iput v2, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->aqQ:I

    iput v1, v0, Lcom/tencent/mm/plugin/qmessage/a/d;->fKs:I

    invoke-static {}, Lcom/tencent/mm/plugin/qmessage/a/g;->aqw()Lcom/tencent/mm/plugin/qmessage/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/qmessage/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/qmessage/a/d;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "MicroMsg.ContactWidgetQContact"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resetUpdateStatus: update Qcontact failed, username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/qmessage/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 240
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
