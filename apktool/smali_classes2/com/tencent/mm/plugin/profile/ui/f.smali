.class public final Lcom/tencent/mm/plugin/profile/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;
.implements Lcom/tencent/mm/sdk/h/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/profile/ui/f$a;
    }
.end annotation


# instance fields
.field private cJw:Lcom/tencent/mm/ui/base/preference/f;

.field private fGj:Z

.field private fGk:Lcom/tencent/mm/storage/k;

.field private fGl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/base/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private fGm:Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;

.field private fGn:Z

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/f;->fGl:Ljava/util/Map;

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/f;->mContext:Landroid/content/Context;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/f$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/f;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/profile/ui/f$a;-><init>(Lcom/tencent/mm/plugin/profile/ui/f;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/f;->fGm:Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;

    .line 61
    return-void
.end method

.method private Lc()V
    .locals 3

    .prologue
    .line 214
    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v0

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/f;->fGj:Z

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/f;->cJw:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/f;->fGl:Ljava/util/Map;

    const-string/jumbo v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/f;->fGl:Ljava/util/Map;

    const-string/jumbo v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/f;->fGk:Lcom/tencent/mm/storage/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/f;->fGm:Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;)V

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/f;->cJw:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 223
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/f;->fGj:Z

    if-eqz v0, :cond_5

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/f;->fGl:Ljava/util/Map;

    const-string/jumbo v1, "contact_info_googlecontact_add_view"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/f;->cJw:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/f;->fGl:Ljava/util/Map;

    const-string/jumbo v2, "contact_info_googlecontact_add_view"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/f;->fGl:Ljava/util/Map;

    const-string/jumbo v1, "contact_info_googlecontact_setting_view"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/f;->cJw:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/f;->fGl:Ljava/util/Map;

    const-string/jumbo v2, "contact_info_googlecontact_setting_view"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/f;->fGl:Ljava/util/Map;

    const-string/jumbo v1, "contact_info_googlecontact_uninstall"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/f;->cJw:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/f;->fGl:Ljava/util/Map;

    const-string/jumbo v2, "contact_info_googlecontact_uninstall"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 250
    :cond_3
    :goto_1
    return-void

    .line 214
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 245
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/f;->fGl:Ljava/util/Map;

    const-string/jumbo v1, "contact_info_googlecontact_install"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 246
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/f;->cJw:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/f;->fGl:Ljava/util/Map;

    const-string/jumbo v2, "contact_info_googlecontact_install"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_1
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
    const/4 v2, 0x0

    .line 264
    if-eqz p1, :cond_0

    const v0, 0x7f081117

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 266
    :goto_0
    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    .line 268
    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/f$2;

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/plugin/profile/ui/f$2;-><init>(ZLcom/tencent/mm/ui/i;)V

    .line 283
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 284
    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/f$3;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/profile/ui/f$3;-><init>(Landroid/app/ProgressDialog;Lcom/tencent/mm/sdk/platformtools/ac;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 293
    return-void

    .line 264
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
    .line 137
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/f;->fGl:Ljava/util/Map;

    const-string/jumbo v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/tencent/mm/plugin/profile/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f;->jg()V

    .line 143
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 66
    invoke-static {p3, v5}, Lcom/tencent/mm/sdk/platformtools/be;->h(Ljava/lang/Object;I)I

    move-result v0

    .line 67
    const-string/jumbo v1, "MicroMsg.ContactWidgetGoogleContact"

    const-string/jumbo v2, "onNotifyChange event:%d obj:%d stg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object p2, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    if-ne p2, v1, :cond_0

    if-gtz v0, :cond_2

    .line 69
    :cond_0
    const-string/jumbo v1, "MicroMsg.ContactWidgetGoogleContact"

    const-string/jumbo v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    :cond_1
    :goto_0
    return-void

    .line 72
    :cond_2
    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 75
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/f;->Lc()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/k;ZI)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 84
    if-eqz p1, :cond_6

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 85
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 86
    iget-object v0, p2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eN(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/f;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/n;->aJ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/f;->fGn:Z

    .line 90
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/f;->fGk:Lcom/tencent/mm/storage/k;

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/f;->cJw:Lcom/tencent/mm/ui/base/preference/f;

    .line 93
    const v0, 0x7f060015

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 95
    const-string/jumbo v0, "contact_info_header_helper"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/f;->fGl:Ljava/util/Map;

    const-string/jumbo v3, "contact_info_header_helper"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    const-string/jumbo v0, "contact_info_googlecontact_add_view"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/f;->fGl:Ljava/util/Map;

    const-string/jumbo v3, "contact_info_googlecontact_add_view"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_2
    const-string/jumbo v0, "contact_info_googlecontact_setting_view"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/f;->fGl:Ljava/util/Map;

    const-string/jumbo v3, "contact_info_googlecontact_setting_view"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_3
    const-string/jumbo v0, "contact_info_googlecontact_install"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/f;->fGl:Ljava/util/Map;

    const-string/jumbo v3, "contact_info_googlecontact_install"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_4
    const-string/jumbo v0, "contact_info_googlecontact_uninstall"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/f;->fGl:Ljava/util/Map;

    const-string/jumbo v3, "contact_info_googlecontact_uninstall"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/f;->Lc()V

    .line 132
    return v1

    :cond_6
    move v0, v2

    .line 84
    goto/16 :goto_0
.end method

.method public final ma(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 148
    const-string/jumbo v1, "MicroMsg.ContactWidgetGoogleContact"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    :goto_0
    return v0

    .line 153
    :cond_0
    const-string/jumbo v1, "contact_info_googlecontact_add_view"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 154
    const-string/jumbo v0, "MicroMsg.ContactWidgetGoogleContact"

    const-string/jumbo v1, "contact_info_googlecontact_add_view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x33007

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/f;->fGn:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x33005

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "enter_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/profile/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/f;->mContext:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/g;->h(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_2
    move v0, v7

    .line 156
    goto :goto_0

    .line 155
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x33006

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "enter_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/profile/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/f;->mContext:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/g;->g(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    .line 158
    :cond_4
    const-string/jumbo v1, "contact_info_googlecontact_setting_view"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 159
    const-string/jumbo v0, "MicroMsg.ContactWidgetGoogleContact"

    const-string/jumbo v1, "contact_info_googlecontact_setting_view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "enter_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/profile/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/f;->mContext:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/g;->i(Landroid/content/Context;Landroid/content/Intent;)V

    move v0, v7

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_5
    const-string/jumbo v1, "contact_info_googlecontact_install"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 164
    const-string/jumbo v0, "MicroMsg.ContactWidgetGoogleContact"

    const-string/jumbo v1, "contact_info_googlecontact_install"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/f;->mContext:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/profile/ui/f;->d(Landroid/content/Context;Z)V

    move v0, v7

    .line 166
    goto/16 :goto_0

    .line 169
    :cond_6
    const-string/jumbo v1, "contact_info_googlecontact_uninstall"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 170
    const-string/jumbo v0, "MicroMsg.ContactWidgetGoogleContact"

    const-string/jumbo v1, "contact_info_googlecontact_uninstall"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/f;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/f;->mContext:Landroid/content/Context;

    const v2, 0x7f08111b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/f;->mContext:Landroid/content/Context;

    const v4, 0x7f08009c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/f;->mContext:Landroid/content/Context;

    const v5, 0x7f080099

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/f$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/f$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/f;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v7

    .line 183
    goto/16 :goto_0

    .line 186
    :cond_7
    const-string/jumbo v1, "MicroMsg.ContactWidgetGoogleContact"

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
    .locals 7

    .prologue
    const/16 v6, 0x3ed

    const/4 v5, 0x0

    .line 193
    const-string/jumbo v0, "MicroMsg.ContactWidgetGoogleContact"

    const-string/jumbo v1, "requestCode:%d, resultCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 195
    if-ne p1, v6, :cond_0

    .line 196
    const-string/jumbo v0, "gpservices"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/f;->fGn:Z

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    if-ne p1, v6, :cond_0

    .line 200
    const-string/jumbo v0, "gpservices"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/f;->fGn:Z

    goto :goto_0
.end method
