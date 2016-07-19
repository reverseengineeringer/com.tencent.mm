.class public final Lcom/tencent/mm/plugin/profile/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;
.implements Lcom/tencent/mm/sdk/h/j$b;


# instance fields
.field private cFh:Lcom/tencent/mm/storage/k;

.field private cFi:Ljava/util/Map;
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

.field private ckp:Lcom/tencent/mm/ui/base/preference/f;

.field context:Landroid/content/Context;

.field private fGg:Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/d;->cFi:Ljava/util/Map;

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/d;->context:Landroid/content/Context;

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/q;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/profile/ui/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/d;->fGg:Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;

    .line 59
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v1, "facebookapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->GQ(Ljava/lang/String;)Z

    .line 61
    return-void
.end method

.method private Lc()V
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/d;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/d;->cFi:Ljava/util/Map;

    const-string/jumbo v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/d;->cFi:Ljava/util/Map;

    const-string/jumbo v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/d;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/d;->fGg:Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference;->a(Lcom/tencent/mm/storage/k;Lcom/tencent/mm/plugin/profile/ui/HelperHeaderPreference$a;)V

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/d;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/d;->cFi:Ljava/util/Map;

    const-string/jumbo v1, "contact_info_facebookapp_cat"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/d;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/d;->cFi:Ljava/util/Map;

    const-string/jumbo v2, "contact_info_facebookapp_cat"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 197
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_4

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/d;->cFi:Ljava/util/Map;

    const-string/jumbo v1, "contact_info_facebookapp_install"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/d;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/d;->cFi:Ljava/util/Map;

    const-string/jumbo v2, "contact_info_facebookapp_install"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 228
    :cond_2
    :goto_1
    return-void

    .line 197
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 204
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/h;->sE()Z

    move-result v0

    if-nez v0, :cond_7

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/d;->cFi:Ljava/util/Map;

    const-string/jumbo v1, "contact_info_facebookapp_connect"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/d;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/d;->cFi:Ljava/util/Map;

    const-string/jumbo v2, "contact_info_facebookapp_connect"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 221
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/d;->cFi:Ljava/util/Map;

    const-string/jumbo v1, "contact_info_facebookapp_cat2"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/d;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/d;->cFi:Ljava/util/Map;

    const-string/jumbo v2, "contact_info_facebookapp_cat2"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 225
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/d;->cFi:Ljava/util/Map;

    const-string/jumbo v1, "contact_info_facebookapp_uninstall"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/d;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/d;->cFi:Ljava/util/Map;

    const-string/jumbo v2, "contact_info_facebookapp_uninstall"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_1

    .line 209
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/d;->cFi:Ljava/util/Map;

    const-string/jumbo v1, "contact_info_facebookapp_addr"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/d;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/d;->cFi:Ljava/util/Map;

    const-string/jumbo v2, "contact_info_facebookapp_addr"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/d;->cFi:Ljava/util/Map;

    const-string/jumbo v1, "contact_info_facebookapp_addr"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10122

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 216
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/d;->cFi:Ljava/util/Map;

    const-string/jumbo v1, "contact_info_facebookapp_showqrcode"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/d;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/d;->cFi:Ljava/util/Map;

    const-string/jumbo v2, "contact_info_facebookapp_showqrcode"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_2
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

    .line 231
    if-eqz p1, :cond_0

    const v0, 0x7f081117

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    :goto_0
    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    .line 235
    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/d$2;

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/plugin/profile/ui/d$2;-><init>(ZLcom/tencent/mm/ui/i;)V

    .line 260
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 261
    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/d$3;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/profile/ui/d$3;-><init>(Lcom/tencent/mm/ui/base/p;Lcom/tencent/mm/sdk/platformtools/ac;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 270
    return-void

    .line 231
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
    .line 281
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/d;->cFi:Ljava/util/Map;

    const-string/jumbo v1, "contact_info_header_helper"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v0, Lcom/tencent/mm/plugin/profile/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f;->jg()V

    .line 288
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 294
    invoke-static {p3, v5}, Lcom/tencent/mm/sdk/platformtools/be;->h(Ljava/lang/Object;I)I

    move-result v0

    .line 295
    const-string/jumbo v1, "MicroMsg.ContactWidgetFacebookapp"

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

    .line 296
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    if-ne p2, v1, :cond_0

    if-gtz v0, :cond_2

    .line 297
    :cond_0
    const-string/jumbo v1, "MicroMsg.ContactWidgetFacebookapp"

    const-string/jumbo v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    :cond_1
    :goto_0
    return-void

    .line 300
    :cond_2
    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const v1, 0x10121

    if-ne v0, v1, :cond_1

    .line 303
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/d;->Lc()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/k;ZI)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 119
    if-eqz p1, :cond_a

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 120
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 121
    iget-object v0, p2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->et(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 125
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/d;->cFh:Lcom/tencent/mm/storage/k;

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/d;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    .line 128
    const v0, 0x7f060011

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 130
    const-string/jumbo v0, "contact_info_header_helper"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/d;->cFi:Ljava/util/Map;

    const-string/jumbo v3, "contact_info_header_helper"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_1
    const-string/jumbo v0, "contact_info_facebookapp_listfriend"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/d;->cFi:Ljava/util/Map;

    const-string/jumbo v3, "contact_info_facebookapp_listfriend"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_2
    const-string/jumbo v0, "contact_info_facebookapp_connect"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/d;->cFi:Ljava/util/Map;

    const-string/jumbo v3, "contact_info_facebookapp_connect"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_3
    const-string/jumbo v0, "contact_info_facebookapp_cat"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    .line 146
    if-eqz v0, :cond_4

    .line 147
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/d;->cFi:Ljava/util/Map;

    const-string/jumbo v3, "contact_info_facebookapp_cat"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_4
    const-string/jumbo v0, "contact_info_facebookapp_addr"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/d;->cFi:Ljava/util/Map;

    const-string/jumbo v3, "contact_info_facebookapp_addr"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_5
    const-string/jumbo v0, "contact_info_facebookapp_showqrcode"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/d;->cFi:Ljava/util/Map;

    const-string/jumbo v3, "contact_info_facebookapp_showqrcode"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_6
    const-string/jumbo v0, "contact_info_facebookapp_cat2"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    .line 161
    if-eqz v0, :cond_7

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/d;->cFi:Ljava/util/Map;

    const-string/jumbo v3, "contact_info_facebookapp_cat2"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_7
    const-string/jumbo v0, "contact_info_facebookapp_install"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/d;->cFi:Ljava/util/Map;

    const-string/jumbo v3, "contact_info_facebookapp_install"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_8
    const-string/jumbo v0, "contact_info_facebookapp_uninstall"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/d;->cFi:Ljava/util/Map;

    const-string/jumbo v3, "contact_info_facebookapp_uninstall"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/d;->Lc()V

    .line 176
    return v1

    :cond_a
    move v0, v2

    .line 119
    goto/16 :goto_0
.end method

.method public final ma(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 65
    const-string/jumbo v1, "MicroMsg.ContactWidgetFacebookapp"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    .line 113
    :goto_0
    return v0

    .line 70
    :cond_0
    const-string/jumbo v1, "contact_info_facebookapp_install"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/d;->context:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/profile/ui/d;->d(Landroid/content/Context;Z)V

    move v0, v7

    .line 72
    goto :goto_0

    .line 75
    :cond_1
    const-string/jumbo v1, "contact_info_facebookapp_uninstall"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/d;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/d;->context:Landroid/content/Context;

    const v2, 0x7f08111b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/d;->context:Landroid/content/Context;

    const v4, 0x7f08009c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/d;->context:Landroid/content/Context;

    const v5, 0x7f080099

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/d$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/d$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/d;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v7

    .line 88
    goto :goto_0

    .line 91
    :cond_2
    const-string/jumbo v1, "contact_info_facebookapp_listfriend"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/d;->context:Landroid/content/Context;

    const-string/jumbo v1, ""

    const-string/jumbo v2, "com.tencent.mm.ui.account.FacebookFriendUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v7

    .line 93
    goto :goto_0

    .line 96
    :cond_3
    const-string/jumbo v1, "contact_info_facebookapp_connect"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/d;->context:Landroid/content/Context;

    const-string/jumbo v1, ".ui.account.FacebookAuthUI"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v7

    .line 98
    goto :goto_0

    .line 101
    :cond_4
    const-string/jumbo v1, "contact_info_facebookapp_addr"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/d;->context:Landroid/content/Context;

    const-string/jumbo v1, ".ui.account.FacebookAuthUI"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v7

    .line 103
    goto/16 :goto_0

    .line 105
    :cond_5
    const-string/jumbo v1, "contact_info_facebookapp_showqrcode"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 106
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 107
    const-string/jumbo v1, "show_to"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    sget-object v1, Lcom/tencent/mm/plugin/profile/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/d;->context:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/g;->p(Landroid/content/Intent;Landroid/content/Context;)V

    move v0, v7

    .line 109
    goto/16 :goto_0

    .line 112
    :cond_6
    const-string/jumbo v1, "MicroMsg.ContactWidgetFacebookapp"

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
    .locals 0

    .prologue
    .line 309
    return-void
.end method
