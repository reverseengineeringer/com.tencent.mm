.class public final Lcom/tencent/mm/plugin/nearby/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;
.implements Lcom/tencent/mm/sdk/h/j$b;
.implements Lcom/tencent/mm/t/d;


# static fields
.field private static fqk:Z


# instance fields
.field private cFh:Lcom/tencent/mm/storage/k;

.field private cjq:Lcom/tencent/mm/ui/base/p;

.field private ckp:Lcom/tencent/mm/ui/base/preference/f;

.field private context:Landroid/content/Context;

.field private fqh:Lcom/tencent/mm/plugin/nearby/a/d;

.field private fqi:Landroid/view/View;

.field private fqj:Landroid/widget/CheckBox;

.field private fql:Lcom/tencent/mm/ui/base/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/nearby/ui/a;->fqk:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->fql:Lcom/tencent/mm/ui/base/h;

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    .line 67
    const v0, 0x7f030311

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->fqi:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->fqi:Landroid/view/View;

    const v1, 0x7f1009bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->fqj:Landroid/widget/CheckBox;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->fqj:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x94

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 71
    return-void
.end method

.method private Lc()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 225
    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    move v1, v2

    .line 227
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_header_helper"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    .line 228
    iget-object v4, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    const v7, 0x7f0804d6

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    if-eqz v1, :cond_1

    move v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->updateStatus(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_lbs_install"

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 232
    iget-object v4, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "contact_info_lbs_go_lbs"

    if-nez v1, :cond_2

    move v0, v2

    :goto_2
    invoke-interface {v4, v5, v0}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 233
    iget-object v4, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "contact_info_lbs_clear_info"

    if-nez v1, :cond_3

    move v0, v2

    :goto_3
    invoke-interface {v4, v5, v0}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_lbs_uninstall"

    if-nez v1, :cond_4

    :goto_4
    invoke-interface {v0, v4, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 235
    return-void

    :cond_0
    move v1, v3

    .line 225
    goto :goto_0

    :cond_1
    move v4, v3

    .line 229
    goto :goto_1

    :cond_2
    move v0, v3

    .line 232
    goto :goto_2

    :cond_3
    move v0, v3

    .line 233
    goto :goto_3

    :cond_4
    move v2, v3

    .line 234
    goto :goto_4
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/a;Lcom/tencent/mm/plugin/nearby/a/d;)Lcom/tencent/mm/plugin/nearby/a/d;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->fqh:Lcom/tencent/mm/plugin/nearby/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/nearby/ui/a;Lcom/tencent/mm/ui/base/p;)Lcom/tencent/mm/ui/base/p;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->cjq:Lcom/tencent/mm/ui/base/p;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/nearby/ui/a;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->fqj:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/nearby/ui/a;)Lcom/tencent/mm/plugin/nearby/a/d;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->fqh:Lcom/tencent/mm/plugin/nearby/a/d;

    return-object v0
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

    .line 238
    if-eqz p1, :cond_0

    const v0, 0x7f081117

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 240
    :goto_0
    sput-boolean p1, Lcom/tencent/mm/plugin/nearby/ui/a;->fqk:Z

    .line 241
    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    .line 243
    new-instance v1, Lcom/tencent/mm/plugin/nearby/ui/a$6;

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/plugin/nearby/ui/a$6;-><init>(ZLcom/tencent/mm/ui/i;)V

    .line 266
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 267
    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/a$7;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/a$7;-><init>(Lcom/tencent/mm/ui/base/p;Lcom/tencent/mm/sdk/platformtools/ac;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 276
    return-void

    .line 238
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
    .line 280
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x94

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 282
    sget-object v0, Lcom/tencent/mm/plugin/nearby/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f;->jg()V

    .line 283
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 289
    invoke-static {p3, v5}, Lcom/tencent/mm/sdk/platformtools/be;->h(Ljava/lang/Object;I)I

    move-result v0

    .line 290
    const-string/jumbo v1, "MicroMsg.ContactWidgetLBS"

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

    .line 291
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    if-ne p2, v1, :cond_0

    if-gtz v0, :cond_2

    .line 292
    :cond_0
    const-string/jumbo v1, "MicroMsg.ContactWidgetLBS"

    const-string/jumbo v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    :cond_1
    :goto_0
    return-void

    .line 295
    :cond_2
    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 298
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearby/ui/a;->Lc()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/k;ZI)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 208
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 209
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 210
    iget-object v0, p2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ey(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 213
    const-string/jumbo v0, "MicroMsg.ContactWidgetLBS"

    const-string/jumbo v2, "listener added"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iput-object p2, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    .line 216
    sput-boolean v1, Lcom/tencent/mm/plugin/nearby/ui/a;->fqk:Z

    .line 218
    const v0, 0x7f060016

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 220
    invoke-direct {p0}, Lcom/tencent/mm/plugin/nearby/ui/a;->Lc()V

    .line 221
    return v1

    :cond_1
    move v0, v2

    .line 208
    goto :goto_0
.end method

.method public final ma(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 75
    const-string/jumbo v1, "MicroMsg.ContactWidgetLBS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    .line 112
    :goto_0
    return v0

    .line 80
    :cond_0
    const-string/jumbo v1, "contact_info_lbs_go_lbs"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x1007

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyFriendsIntroUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/av/c;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v7

    .line 82
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->uF()Lcom/tencent/mm/model/ax;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/av/c;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/model/ax;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/model/ax;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/model/ax;->aFd:I

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/av/c;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x1008

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/at/a;->cy(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->fql:Lcom/tencent/mm/ui/base/h;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    const v2, 0x7f080134

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->fqi:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/a$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/nearby/ui/a$2;-><init>(Lcom/tencent/mm/plugin/nearby/ui/a;)V

    new-instance v4, Lcom/tencent/mm/plugin/nearby/ui/a$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/nearby/ui/a$3;-><init>(Lcom/tencent/mm/plugin/nearby/ui/a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->fql:Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->fql:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto/16 :goto_1

    .line 85
    :cond_9
    const-string/jumbo v1, "contact_info_lbs_install"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/nearby/ui/a;->d(Landroid/content/Context;Z)V

    move v0, v7

    .line 87
    goto/16 :goto_0

    .line 90
    :cond_a
    const-string/jumbo v1, "contact_info_lbs_clear_info"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    const v1, 0x7f080cb2

    const v2, 0x7f080cb1

    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/a$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/nearby/ui/a$4;-><init>(Lcom/tencent/mm/plugin/nearby/ui/a;)V

    new-instance v4, Lcom/tencent/mm/plugin/nearby/ui/a$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/nearby/ui/a$5;-><init>(Lcom/tencent/mm/plugin/nearby/ui/a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v7

    .line 92
    goto/16 :goto_0

    .line 95
    :cond_b
    const-string/jumbo v1, "contact_info_lbs_uninstall"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    const v2, 0x7f08111b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    const v4, 0x7f08009c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    const v5, 0x7f080099

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/nearby/ui/a$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/nearby/ui/a$1;-><init>(Lcom/tencent/mm/plugin/nearby/ui/a;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v7

    .line 108
    goto/16 :goto_0

    .line 111
    :cond_c
    const-string/jumbo v1, "MicroMsg.ContactWidgetLBS"

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
    .line 305
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->fqh:Lcom/tencent/mm/plugin/nearby/a/d;

    if-nez v0, :cond_1

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/plugin/nearby/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/a/d;->vc()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    const-string/jumbo v0, "MicroMsg.ContactWidgetLBS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x94

    if-ne v0, v1, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->cjq:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 319
    iput-object v4, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->cjq:Lcom/tencent/mm/ui/base/p;

    .line 322
    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 324
    const v0, 0x7f080cb4

    .line 328
    :goto_1
    check-cast p4, Lcom/tencent/mm/plugin/nearby/a/d;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/nearby/a/d;->vc()I

    move-result v1

    if-ne v1, v3, :cond_0

    sget-boolean v1, Lcom/tencent/mm/plugin/nearby/ui/a;->fqk:Z

    if-eqz v1, :cond_0

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->context:Landroid/content/Context;

    const v2, 0x7f080134

    new-instance v3, Lcom/tencent/mm/plugin/nearby/ui/a$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/nearby/ui/a$8;-><init>(Lcom/tencent/mm/plugin/nearby/ui/a;)V

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 334
    iput-object v4, p0, Lcom/tencent/mm/plugin/nearby/ui/a;->fqh:Lcom/tencent/mm/plugin/nearby/a/d;

    goto :goto_0

    .line 326
    :cond_3
    const v0, 0x7f080cb3

    goto :goto_1
.end method
