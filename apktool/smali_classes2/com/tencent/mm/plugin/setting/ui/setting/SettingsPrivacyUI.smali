.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private baY:Ljava/lang/String;

.field private cFa:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field cXu:Z

.field private ckp:Lcom/tencent/mm/ui/base/preference/f;

.field private gva:Z

.field private gvb:Z

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->cFa:Ljava/util/HashMap;

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->baY:Ljava/lang/String;

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->gva:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->gvb:Z

    .line 58
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->cXu:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method

.method private static awi()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 442
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v2, "AutoAddFriendShow"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 444
    const-string/jumbo v0, "0"

    .line 447
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 454
    :goto_0
    const-string/jumbo v2, "MicroMsg.SettingPrivacy"

    const-string/jumbo v3, "getAutoAddDynamicConfig, autoAdd = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    return v0

    .line 451
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method private b(ZII)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 411
    const-string/jumbo v0, "MicroMsg.SettingPrivacy"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "switch change : open = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " item value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " functionId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    if-eqz p1, :cond_0

    .line 413
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->status:I

    or-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->status:I

    .line 417
    :goto_0
    if-eqz p1, :cond_1

    move v0, v1

    .line 418
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->cFa:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    return v1

    .line 415
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->status:I

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->status:I

    goto :goto_0

    .line 417
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method private kP(I)Z
    .locals 1

    .prologue
    .line 372
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->status:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final GK()I
    .locals 1

    .prologue
    .line 87
    const v0, 0x7f060043

    return v0
.end method

.method protected final Gy()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 277
    const v0, 0x7f081087

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->rR(I)V

    .line 278
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const v1, 0x7f060043

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 291
    const-string/jumbo v0, "MicroMsg.SettingPrivacy"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init function status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_need_verify"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 296
    const/16 v1, 0x20

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->kP(I)Z

    move-result v1

    .line 297
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    .line 301
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_find_me_by_QQ"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 303
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "settings_recommend_qqfriends_to_me"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 305
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    .line 306
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->kP(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->kP(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v5

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    .line 307
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->kP(I)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v5

    :goto_1
    iput-boolean v0, v2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    .line 315
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_find_me_by_mobile"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 317
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "settings_recommend_mobilefriends_to_me"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 318
    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v6, "settings_autoadd_mobilefriends"

    invoke-interface {v3, v6}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 320
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 321
    const/16 v0, 0x200

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->kP(I)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v5

    :goto_3
    iput-boolean v0, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    .line 322
    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->kP(I)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v5

    :goto_4
    iput-boolean v0, v2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    .line 324
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->awi()I

    move-result v0

    if-ne v0, v5, :cond_a

    .line 325
    const/high16 v0, 0x200000

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->kP(I)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    .line 336
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_find_me_by_weixin"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 338
    invoke-static {}, Lcom/tencent/mm/model/h;->sj()I

    move-result v1

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_c

    move v1, v5

    :goto_6
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_find_me_by_google"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_find_google_contact"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 342
    const/high16 v2, 0x80000

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->kP(I)Z

    move-result v2

    if-nez v2, :cond_d

    move v2, v5

    :goto_7
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    .line 343
    const/high16 v2, 0x100000

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->kP(I)Z

    move-result v2

    if-nez v2, :cond_e

    move v2, v5

    :goto_8
    iput-boolean v2, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    .line 344
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x33007

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 345
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->AX()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 346
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 352
    :cond_2
    const-string/jumbo v0, "sns"

    invoke-static {v0}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-nez v0, :cond_3

    move v4, v5

    .line 353
    :cond_3
    if-nez v4, :cond_f

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_add_friends_timeline_tip"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "timline_outside_permiss"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "timeline_black_permiss"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "edit_timeline_group"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "timeline_stranger_show"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 368
    :cond_4
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 369
    return-void

    :cond_5
    move v0, v4

    .line 306
    goto/16 :goto_0

    :cond_6
    move v0, v4

    .line 307
    goto/16 :goto_1

    .line 310
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_2

    :cond_8
    move v0, v4

    .line 321
    goto/16 :goto_3

    :cond_9
    move v0, v4

    .line 322
    goto/16 :goto_4

    .line 327
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_5

    .line 331
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_5

    :cond_c
    move v1, v4

    .line 338
    goto/16 :goto_6

    :cond_d
    move v2, v4

    .line 342
    goto/16 :goto_7

    :cond_e
    move v2, v4

    .line 343
    goto/16 :goto_8

    .line 362
    :cond_f
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x52001

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 363
    if-eqz v0, :cond_10

    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iVz:Lcom/tencent/mm/pluginsdk/i$o$g;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$o$g;->aDA()Z

    move-result v0

    if-nez v0, :cond_4

    .line 364
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "edit_timeline_group"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto :goto_9
.end method

.method public final a(Landroid/content/SharedPreferences;)Lcom/tencent/mm/ui/base/preference/h;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/tencent/mm/ui/base/preference/a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/base/preference/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/16 v7, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 153
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    .line 154
    const-string/jumbo v4, "MicroMsg.SettingPrivacy"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " item has been clicked!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v4, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->bpi:Landroid/content/SharedPreferences;

    .line 157
    const-string/jumbo v5, "settings_need_verify"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 158
    const-string/jumbo v0, "settings_need_verify"

    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v8, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->b(ZII)Z

    move-result v1

    .line 271
    :goto_0
    return v1

    .line 160
    :cond_0
    const-string/jumbo v5, "settings_find_me_by_QQ"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 161
    const-string/jumbo v0, "settings_find_me_by_QQ"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 162
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 163
    :goto_1
    invoke-direct {p0, v0, v7, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->b(ZII)Z

    .line 164
    const/16 v2, 0x10

    const/4 v3, 0x3

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->b(ZII)Z

    goto :goto_0

    :cond_1
    move v0, v2

    .line 162
    goto :goto_1

    .line 167
    :cond_2
    const-string/jumbo v5, "settings_recommend_qqfriends_to_me"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 168
    const-string/jumbo v0, "settings_recommend_qqfriends_to_me"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    :cond_3
    const/16 v0, 0x80

    const/4 v3, 0x6

    invoke-direct {p0, v2, v0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->b(ZII)Z

    goto :goto_0

    .line 171
    :cond_4
    const-string/jumbo v5, "settings_find_me_by_weixin"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 174
    invoke-static {}, Lcom/tencent/mm/model/h;->sj()I

    move-result v0

    .line 175
    const-string/jumbo v5, "settings_find_me_by_weixin"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 176
    if-nez v2, :cond_5

    .line 177
    or-int/lit16 v0, v0, 0x200

    .line 182
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const/16 v5, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/aj/b$g;

    const/16 v6, 0x19

    if-nez v2, :cond_6

    move v0, v1

    :goto_3
    invoke-direct {v5, v6, v0}, Lcom/tencent/mm/aj/b$g;-><init>(II)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    goto/16 :goto_0

    .line 179
    :cond_5
    and-int/lit16 v0, v0, -0x201

    goto :goto_2

    :cond_6
    move v0, v3

    .line 183
    goto :goto_3

    .line 188
    :cond_7
    const-string/jumbo v5, "settings_find_me_by_mobile"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 189
    const-string/jumbo v0, "settings_find_me_by_mobile"

    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_4
    const/16 v0, 0x200

    invoke-direct {p0, v1, v0, v7}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->b(ZII)Z

    move-result v1

    goto/16 :goto_0

    :cond_8
    move v1, v2

    goto :goto_4

    .line 191
    :cond_9
    const-string/jumbo v4, "settings_recommend_mobilefriends_to_me"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 192
    const-string/jumbo v0, "settings_recommend_mobilefriends_to_me"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    .line 193
    :goto_5
    const/16 v3, 0x100

    const/4 v4, 0x7

    invoke-direct {p0, v0, v3, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->b(ZII)Z

    .line 195
    if-eqz v0, :cond_a

    .line 196
    const/high16 v0, 0x200000

    invoke-direct {p0, v2, v0, v8}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->b(ZII)Z

    .line 198
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->Gy()V

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 192
    goto :goto_5

    .line 201
    :cond_c
    const-string/jumbo v4, "settings_autoadd_mobilefriends"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 202
    const-string/jumbo v0, "settings_autoadd_mobilefriends"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    const/high16 v1, 0x200000

    invoke-direct {p0, v0, v1, v8}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->b(ZII)Z

    move-result v1

    goto/16 :goto_0

    .line 204
    :cond_d
    const-string/jumbo v4, "settings_about_blacklist"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 205
    const v0, 0x7f08099d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/n;->fj(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "filter_type"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "titile"

    const v3, 0x7f081121

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "list_attr"

    const v3, 0x8000

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/plugin/setting/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0, p0, v2}, Lcom/tencent/mm/pluginsdk/g;->l(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 207
    :cond_e
    const-string/jumbo v4, "timline_outside_permiss"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 208
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 209
    const-string/jumbo v3, "k_sns_tag_id"

    const-wide/16 v4, 0x4

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 210
    const-string/jumbo v3, "k_sns_from_settings_about_sns"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 213
    const-string/jumbo v1, "sns"

    const-string/jumbo v3, ".ui.SnsBlackDetailUI"

    invoke-static {p0, v1, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    :cond_f
    :goto_6
    move v1, v2

    .line 271
    goto/16 :goto_0

    .line 215
    :cond_10
    const-string/jumbo v4, "edit_timeline_group"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 216
    const-string/jumbo v0, "sns"

    const-string/jumbo v1, ".ui.SnsTagPartlyUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/av/c;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 218
    :cond_11
    const-string/jumbo v4, "timeline_black_permiss"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 219
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 220
    const-string/jumbo v1, "k_sns_tag_id"

    const-wide/16 v4, 0x5

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 221
    const-string/jumbo v1, "k_sns_from_settings_about_sns"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 222
    const-string/jumbo v1, "k_tag_detail_sns_block_scene"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 224
    const-string/jumbo v1, "sns"

    const-string/jumbo v3, ".ui.SnsTagDetailUI"

    invoke-static {p0, v1, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_6

    .line 226
    :cond_12
    const-string/jumbo v3, "timeline_stranger_show"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 227
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->gvb:Z

    if-nez v0, :cond_14

    :goto_7
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->gvb:Z

    .line 229
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iVx:Lcom/tencent/mm/pluginsdk/i$o$b;

    if-eqz v0, :cond_13

    .line 230
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iVx:Lcom/tencent/mm/pluginsdk/i$o$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->baY:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->gvb:Z

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/i$o$b;->ab(Ljava/lang/String;Z)Z

    .line 246
    :cond_13
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iVx:Lcom/tencent/mm/pluginsdk/i$o$b;

    if-eqz v0, :cond_f

    .line 247
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iVx:Lcom/tencent/mm/pluginsdk/i$o$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->baY:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->gvb:Z

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/i$o$b;->ac(Ljava/lang/String;Z)Lcom/tencent/mm/protocal/b/ary;

    move-result-object v0

    .line 248
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$ai;->iVx:Lcom/tencent/mm/pluginsdk/i$o$b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->baY:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/pluginsdk/i$o$b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/ary;)Z

    .line 249
    if-nez v0, :cond_15

    .line 250
    const-string/jumbo v0, "MicroMsg.SettingPrivacy"

    const-string/jumbo v1, "userinfo in null !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 251
    goto/16 :goto_0

    :cond_14
    move v1, v2

    .line 227
    goto :goto_7

    .line 253
    :cond_15
    const-string/jumbo v1, "MicroMsg.SettingPrivacy"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dancy userinfo "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/aj/b$a;

    const/16 v4, 0x33

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/aj/b$a;-><init>(ILcom/tencent/mm/ax/a;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    goto/16 :goto_6

    .line 258
    :cond_16
    const-string/jumbo v3, "settings_find_me_by_google"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 259
    const-string/jumbo v0, "settings_find_me_by_google"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 260
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_17

    move v2, v1

    .line 261
    :cond_17
    const/high16 v0, 0x80000

    const/16 v3, 0x1e

    invoke-direct {p0, v2, v0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->b(ZII)Z

    goto/16 :goto_0

    .line 264
    :cond_18
    const-string/jumbo v3, "settings_find_google_contact"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 265
    const-string/jumbo v0, "settings_find_google_contact"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 266
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_19

    move v2, v1

    .line 267
    :cond_19
    const/high16 v0, 0x100000

    const/16 v3, 0x1d

    invoke-direct {p0, v2, v0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->b(ZII)Z

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/h;->si()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->status:I

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->baY:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->Gy()V

    .line 97
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 148
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 149
    return-void
.end method

.method public onPause()V
    .locals 7

    .prologue
    .line 115
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 116
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->cFa:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v3, Lcom/tencent/mm/protocal/b/os;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/os;-><init>()V

    iput v1, v3, Lcom/tencent/mm/protocal/b/os;->jMd:I

    iput v0, v3, Lcom/tencent/mm/protocal/b/os;->jMe:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/aj/b$a;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v3}, Lcom/tencent/mm/aj/b$a;-><init>(ILcom/tencent/mm/ax/a;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    const-string/jumbo v3, "MicroMsg.SettingPrivacy"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "switch  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->cFa:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 118
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 101
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 102
    new-instance v0, Lcom/tencent/mm/protocal/b/ary;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ary;-><init>()V

    sget-object v1, Lcom/tencent/mm/pluginsdk/i$ai;->iVx:Lcom/tencent/mm/pluginsdk/i$o$b;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/tencent/mm/pluginsdk/i$ai;->iVx:Lcom/tencent/mm/pluginsdk/i$o$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->baY:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i$o$b;->wE(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/ary;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.SettingPrivacy"

    const-string/jumbo v1, "userinfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->cXu:Z

    if-nez v0, :cond_3

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "need_matte_high_light_item"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->IT(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->setSelection(I)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;I)V

    const-wide/16 v4, 0xa

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->cXu:Z

    .line 111
    :cond_3
    return-void

    .line 102
    :cond_4
    iget v1, v0, Lcom/tencent/mm/protocal/b/ary;->kjw:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "timeline_stranger_show"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_5

    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->gvb:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "_preferences"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;->gvb:Z

    if-nez v4, :cond_6

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "timeline_stranger_show"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_5
    move v1, v3

    goto :goto_1

    :cond_6
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "timeline_stranger_show"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0
.end method
