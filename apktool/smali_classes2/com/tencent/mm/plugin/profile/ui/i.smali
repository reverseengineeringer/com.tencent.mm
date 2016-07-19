.class public final Lcom/tencent/mm/plugin/profile/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;
.implements Lcom/tencent/mm/sdk/h/j$b;


# static fields
.field private static cEA:Z


# instance fields
.field private cFh:Lcom/tencent/mm/storage/k;

.field private ckp:Lcom/tencent/mm/ui/base/preference/f;

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/profile/ui/i;->cEA:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/i;->context:Landroid/content/Context;

    .line 53
    return-void
.end method

.method private Lc()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 171
    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    move v1, v2

    .line 172
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/h;->si()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/h;->sK()Z

    move-result v4

    if-nez v4, :cond_2

    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_0

    and-int/lit16 v0, v0, -0x4001

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_0
    move v4, v3

    .line 174
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "contact_info_header_helper"

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;

    .line 175
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/i;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v5, v5, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/i;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/i;->context:Landroid/content/Context;

    const v8, 0x7f0804f0

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    if-eqz v1, :cond_4

    move v5, v2

    :goto_2
    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/preference/HelperHeaderPreference;->updateStatus(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "contact_info_medianote_install"

    invoke-interface {v0, v5, v1}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 180
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/i;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v6, "contact_info_medianote_view"

    if-nez v1, :cond_5

    move v0, v2

    :goto_3
    invoke-interface {v5, v6, v0}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 182
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/i;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v6, "contact_info_medianote_sync_to_qqmail"

    if-nez v1, :cond_6

    move v0, v2

    :goto_4
    invoke-interface {v5, v6, v0}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 184
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/i;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v6, "contact_info_medianote_clear_data"

    if-nez v1, :cond_7

    move v0, v2

    :goto_5
    invoke-interface {v5, v6, v0}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "contact_info_medianote_uninstall"

    if-nez v1, :cond_8

    :goto_6
    invoke-interface {v0, v5, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_medianote_sync_to_qqmail"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 189
    iput-boolean v4, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    .line 190
    return-void

    :cond_1
    move v1, v3

    .line 171
    goto/16 :goto_0

    .line 172
    :cond_2
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    goto :goto_1

    :cond_4
    move v5, v3

    .line 176
    goto :goto_2

    :cond_5
    move v0, v3

    .line 180
    goto :goto_3

    :cond_6
    move v0, v3

    .line 182
    goto :goto_4

    :cond_7
    move v0, v3

    .line 184
    goto :goto_5

    :cond_8
    move v2, v3

    .line 186
    goto :goto_6
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/i;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic apV()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/profile/ui/i;->cEA:Z

    return v0
.end method

.method static synthetic apW()Z
    .locals 1

    .prologue
    .line 40
    sget-boolean v0, Lcom/tencent/mm/plugin/profile/ui/i;->cEA:Z

    return v0
.end method

.method static synthetic bQ(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/profile/ui/i;->cEA:Z

    const v0, 0x7f080134

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const v0, 0x7f080149

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/i$6;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/profile/ui/i$6;-><init>()V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    const-string/jumbo v1, "medianote"

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/i$7;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/profile/ui/i$7;-><init>(Lcom/tencent/mm/ui/base/p;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/model/ar;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar$a;)I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v1, "medianote"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->GM(Ljava/lang/String;)V

    return-void
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

    .line 193
    if-eqz p1, :cond_0

    const v0, 0x7f081117

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    :goto_0
    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    .line 197
    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/i$4;

    invoke-direct {v1, p1, p0, v2}, Lcom/tencent/mm/plugin/profile/ui/i$4;-><init>(ZLandroid/content/Context;Lcom/tencent/mm/ui/i;)V

    .line 226
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 227
    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/i$5;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/profile/ui/i$5;-><init>(Lcom/tencent/mm/ui/base/p;Lcom/tencent/mm/sdk/platformtools/ac;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 236
    return-void

    .line 193
    :cond_0
    const v0, 0x7f08111f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static dJ(Z)V
    .locals 4

    .prologue
    .line 302
    invoke-static {}, Lcom/tencent/mm/model/h;->si()I

    move-result v0

    .line 303
    if-eqz p0, :cond_0

    .line 304
    or-int/lit16 v0, v0, 0x4000

    .line 308
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 310
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 311
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/aj/b$g;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/aj/b$g;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    .line 312
    return-void

    .line 306
    :cond_0
    and-int/lit16 v0, v0, -0x4001

    goto :goto_0

    .line 310
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method


# virtual methods
.method public final Ld()Z
    .locals 1

    .prologue
    .line 270
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 276
    sget-object v0, Lcom/tencent/mm/plugin/profile/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f;->jg()V

    .line 277
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 282
    invoke-static {p3, v5}, Lcom/tencent/mm/sdk/platformtools/be;->h(Ljava/lang/Object;I)I

    move-result v0

    .line 283
    const-string/jumbo v1, "MicroMsg.ContactWidgetMediaNote"

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

    .line 284
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    if-ne p2, v1, :cond_0

    if-gtz v0, :cond_2

    .line 285
    :cond_0
    const-string/jumbo v1, "MicroMsg.ContactWidgetMediaNote"

    const-string/jumbo v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    :cond_1
    :goto_0
    return-void

    .line 288
    :cond_2
    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 291
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/i;->Lc()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/k;ZI)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 154
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 155
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 156
    iget-object v0, p2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eA(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 160
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/i;->cFh:Lcom/tencent/mm/storage/k;

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/i;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    .line 163
    const v0, 0x7f060019

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/i;->Lc()V

    .line 166
    return v1

    :cond_1
    move v0, v2

    .line 154
    goto :goto_0
.end method

.method public final ma(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const v4, 0x7f08009c

    const v5, 0x7f080099

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 57
    const-string/jumbo v1, "MicroMsg.ContactWidgetMediaNote"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleEvent : key = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    .line 124
    :goto_0
    return v0

    .line 62
    :cond_0
    const-string/jumbo v1, "contact_info_medianote_view"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Chat_User"

    const-string/jumbo v2, "medianote"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/profile/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/i;->context:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/g;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/profile/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f;->jg()V

    move v0, v7

    .line 65
    goto :goto_0

    .line 68
    :cond_1
    const-string/jumbo v1, "contact_info_medianote_sync_to_qqmail"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/h;->sK()Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i;->context:Landroid/content/Context;

    const v1, 0x7f0804ef

    const v2, 0x7f0804ee

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/i$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/profile/ui/i$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/i;)V

    invoke-static {v0, v1, v2, v3, v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/i;->Lc()V

    :goto_1
    move v0, v7

    .line 84
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 80
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 81
    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/i;->dJ(Z)V

    goto :goto_1

    .line 87
    :cond_3
    const-string/jumbo v1, "contact_info_medianote_clear_data"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/i;->context:Landroid/content/Context;

    const v2, 0x7f0804a4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/i;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/i;->context:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/i$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/i$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/i;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v7

    .line 99
    goto/16 :goto_0

    .line 102
    :cond_4
    const-string/jumbo v1, "contact_info_medianote_install"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i;->context:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/profile/ui/i;->d(Landroid/content/Context;Z)V

    move v0, v7

    .line 104
    goto/16 :goto_0

    .line 107
    :cond_5
    const-string/jumbo v1, "contact_info_medianote_uninstall"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/i;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/i;->context:Landroid/content/Context;

    const v2, 0x7f08111b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/i;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/i;->context:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/i$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/i$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/i;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v7

    .line 120
    goto/16 :goto_0

    .line 123
    :cond_6
    const-string/jumbo v1, "MicroMsg.ContactWidgetMediaNote"

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
    .line 298
    return-void
.end method
