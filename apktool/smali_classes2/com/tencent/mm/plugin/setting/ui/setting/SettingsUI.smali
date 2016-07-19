.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/j$b;


# instance fields
.field private bQd:Lcom/tencent/mm/sdk/platformtools/ah;

.field private bWN:Lcom/tencent/mm/t/d;

.field private ckp:Lcom/tencent/mm/ui/base/preference/f;

.field private guE:Landroid/app/ProgressDialog;

.field private guF:Lcom/tencent/mm/sdk/platformtools/ah;

.field private guG:Lcom/tencent/mm/t/d;

.field private gwX:Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;

.field private gwY:Lcom/tencent/mm/o/a$a;

.field private gwZ:Landroid/app/Dialog;

.field private gxa:Lcom/tencent/mm/ui/base/h;

.field private gxb:Landroid/view/View;

.field private gxc:Landroid/widget/CheckBox;

.field private gxd:Landroid/app/Dialog;

.field private gxe:Lcom/tencent/mm/t/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 81
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->gwX:Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->guE:Landroid/app/ProgressDialog;

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bWN:Lcom/tencent/mm/t/d;

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->guG:Lcom/tencent/mm/t/d;

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->gwY:Lcom/tencent/mm/o/a$a;

    .line 625
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->gwZ:Landroid/app/Dialog;

    .line 717
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->gxd:Landroid/app/Dialog;

    .line 778
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bQd:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 779
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->gxe:Lcom/tencent/mm/t/d;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->avP()V

    return-void
.end method

.method private avP()V
    .locals 6

    .prologue
    const v5, 0x41003

    const/4 v4, 0x0

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_about_micromsg"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 391
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v1

    const v2, 0x40002

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/o/a;->F(II)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 393
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v2

    const v3, 0x40001

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/o/a;->F(II)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/be;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    .line 395
    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/f;->kuL:Z

    if-nez v3, :cond_1

    .line 397
    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    .line 402
    :cond_0
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sM(I)V

    .line 403
    const v1, 0x7f0800f4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f02056b

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ah(Ljava/lang/String;I)V

    .line 408
    :goto_0
    return-void

    .line 405
    :cond_1
    const-string/jumbo v1, ""

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ah(Ljava/lang/String;I)V

    .line 406
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sM(I)V

    goto :goto_0
.end method

.method private awj()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_account_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;

    .line 271
    if-nez v0, :cond_1

    .line 272
    const-string/jumbo v0, "MicroMsg.SettingsUI"

    const-string/jumbo v1, "safedevicesate preference is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->sR(I)V

    .line 277
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 278
    if-eqz v1, :cond_0

    .line 282
    invoke-static {}, Lcom/tencent/mm/model/h;->sl()Z

    move-result v1

    .line 284
    if-eqz v1, :cond_3

    .line 285
    const v1, 0x7f080f76

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->setSummary(I)V

    .line 286
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->sT(I)V

    .line 292
    :goto_1
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v1

    const-string/jumbo v2, "VoiceprintEntry"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v5, :cond_0

    .line 293
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kBz:Lcom/tencent/mm/storage/j$a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 294
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/h;->getInt(II)I

    move-result v1

    .line 295
    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-nez v1, :cond_2

    .line 296
    const v1, 0x7f0800f4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f02056b

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->ah(Ljava/lang/String;I)V

    .line 297
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->sM(I)V

    .line 298
    const-string/jumbo v0, "MicroMsg.SettingsUI"

    const-string/jumbo v1, "show voiceprint dot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 288
    :cond_3
    const v1, 0x7f080f77

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->setSummary(I)V

    .line 289
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->sT(I)V

    goto :goto_1

    .line 301
    :cond_4
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->sM(I)V

    goto :goto_2
.end method

.method private awk()V
    .locals 3

    .prologue
    .line 416
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yQ()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v2

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_bind_mobile"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;

    .line 418
    if-eqz v0, :cond_2

    .line 419
    sget-object v1, Lcom/tencent/mm/modelfriend/m$a;->bFV:Lcom/tencent/mm/modelfriend/m$a;

    if-eq v2, v1, :cond_0

    sget-object v1, Lcom/tencent/mm/modelfriend/m$a;->bFW:Lcom/tencent/mm/modelfriend/m$a;

    if-ne v2, v1, :cond_3

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->age:Z

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->NK()V

    .line 420
    sget-object v1, Lcom/tencent/mm/modelfriend/m$a;->bFV:Lcom/tencent/mm/modelfriend/m$a;

    if-eq v2, v1, :cond_1

    sget-object v1, Lcom/tencent/mm/modelfriend/m$a;->bFW:Lcom/tencent/mm/modelfriend/m$a;

    if-ne v2, v1, :cond_4

    :cond_1
    const v1, 0x7f081112

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->setSummary(I)V

    .line 422
    :cond_2
    return-void

    .line 419
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 420
    :cond_4
    const v1, 0x7f081111

    goto :goto_1
.end method

.method private awl()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 589
    sget-object v0, Lcom/tencent/mm/plugin/setting/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f;->jo()V

    .line 591
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 594
    new-instance v0, Lcom/tencent/mm/e/a/gt;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/gt;-><init>()V

    .line 595
    iget-object v1, v0, Lcom/tencent/mm/e/a/gt;->anN:Lcom/tencent/mm/e/a/gt$a;

    iput v3, v1, Lcom/tencent/mm/e/a/gt$a;->status:I

    .line 596
    iget-object v1, v0, Lcom/tencent/mm/e/a/gt;->anN:Lcom/tencent/mm/e/a/gt$a;

    iput v3, v1, Lcom/tencent/mm/e/a/gt$a;->anO:I

    .line 597
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 599
    new-instance v0, Lcom/tencent/mm/e/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/o;-><init>()V

    .line 600
    iget-object v1, v0, Lcom/tencent/mm/e/a/o;->aeh:Lcom/tencent/mm/e/a/o$a;

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/o$a;->aei:Z

    .line 601
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 603
    const-string/jumbo v0, "show_whatsnew"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Fe(Ljava/lang/String;)V

    .line 604
    invoke-static {p0, v2}, Lcom/tencent/mm/protocal/d;->h(Landroid/content/Context;Z)V

    .line 606
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 607
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 608
    const-string/jumbo v1, "Intro_Switch"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 609
    sget-object v1, Lcom/tencent/mm/plugin/setting/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/g;->t(Landroid/content/Intent;Landroid/content/Context;)V

    .line 610
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/modelsimple/d;->y(Landroid/content/Context;Ljava/lang/String;)Z

    .line 611
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->finish()V

    .line 615
    return-void
.end method

.method private awm()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 627
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d19

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 628
    const-string/jumbo v0, "MicroMsg.SettingsUI"

    const-string/jumbo v1, "reprot: MM_LightPushCloseWechat == OP_LogoutOutside"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->gwZ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->gwZ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 661
    :goto_0
    return v7

    .line 633
    :cond_0
    const-string/jumbo v0, "MicroMsg.SettingsUI"

    const-string/jumbo v1, "reprot: MM_LightPushCloseWechat == OP_LogoutOutside"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    const v0, 0x7f0810d7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v0, 0x7f0810d4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0810d6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$21;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$21;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$22;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$22;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->gwZ:Landroid/app/Dialog;

    goto :goto_0
.end method

.method private awn()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 669
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2d19

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 670
    const-string/jumbo v0, "MicroMsg.SettingsUI"

    const-string/jumbo v2, "reprot: MM_LightPushCloseWechat == OP_CloseWeChat"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->gxb:Landroid/view/View;

    if-nez v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f030514

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->gxb:Landroid/view/View;

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->gxb:Landroid/view/View;

    const v2, 0x7f100f20

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->gxc:Landroid/widget/CheckBox;

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->gxc:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->gxa:Lcom/tencent/mm/ui/base/h;

    if-nez v0, :cond_1

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->gxb:Landroid/view/View;

    const v3, 0x7f080b16

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080099

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$23;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$23;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$24;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$24;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->gxa:Lcom/tencent/mm/ui/base/h;

    .line 712
    :goto_0
    return v7

    .line 710
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->gxa:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->show()V

    goto :goto_0
.end method

.method private awo()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1090
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xff

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$15;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->guG:Lcom/tencent/mm/t/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 1131
    new-instance v0, Lcom/tencent/mm/modelsimple/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/s;-><init>(I)V

    .line 1132
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/modelsimple/s;->bVh:I

    .line 1133
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 1136
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$16;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$16;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;Lcom/tencent/mm/modelsimple/s;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->guF:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 1155
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->guF:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 1158
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f080134

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f081764

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$17;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$17;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;Lcom/tencent/mm/modelsimple/s;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->guE:Landroid/app/ProgressDialog;

    .line 1175
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->gwZ:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 76
    const-string/jumbo v0, "MicroMsg.SettingsUI"

    const-string/jumbo v1, "dklogout User LOGOUT Now uin:%d , clear cookie"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelstat/a;->Dw()Lcom/tencent/mm/modelstat/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/a;->Dx()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xff

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->guG:Lcom/tencent/mm/t/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    new-instance v0, Lcom/tencent/mm/modelsimple/s;

    invoke-direct {v0, v5}, Lcom/tencent/mm/modelsimple/s;-><init>(I)V

    iput v5, v0, Lcom/tencent/mm/modelsimple/s;->bVh:I

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$8;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$8;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;Lcom/tencent/mm/modelsimple/s;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->guF:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->guF:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x2ee0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f081765

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;Lcom/tencent/mm/modelsimple/s;)V

    invoke-static {p0, v1, v4, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->guE:Landroid/app/ProgressDialog;

    sget-object v0, Lcom/tencent/mm/model/ag;->btA:Lcom/tencent/mm/model/ag;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/s/b;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/ag;->fo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->gxc:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->ej(Z)V

    return-void
.end method

.method private ej(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1063
    const-string/jumbo v0, "welcome_page_show"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Fe(Ljava/lang/String;)V

    .line 1064
    if-eqz p1, :cond_1

    .line 1065
    invoke-static {p0, v1}, Lcom/tencent/mm/protocal/d;->h(Landroid/content/Context;Z)V

    .line 1066
    invoke-static {p0, v1}, Lcom/tencent/mm/protocal/d;->i(Landroid/content/Context;Z)V

    .line 1067
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/y;->lD()V

    .line 1074
    :goto_0
    new-instance v0, Lcom/tencent/mm/e/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/o;-><init>()V

    .line 1075
    iget-object v1, v0, Lcom/tencent/mm/e/a/o;->aeh:Lcom/tencent/mm/e/a/o$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/e/a/o$a;->aei:Z

    .line 1076
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1078
    sget-object v0, Lcom/tencent/mm/plugin/setting/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/f;->jl()V

    .line 1079
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/y;->lA()V

    .line 1080
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->finish()V

    .line 1081
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVb:Lcom/tencent/mm/pluginsdk/i$j;

    if-eqz v0, :cond_0

    .line 1082
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVb:Lcom/tencent/mm/pluginsdk/i$j;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/pluginsdk/i$j;->a(Landroid/content/Context;Z)V

    .line 1086
    :cond_0
    return-void

    .line 1069
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/y;->j(ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 76
    const-string/jumbo v0, "MicroMsg.SettingsUI"

    const-string/jumbo v1, "dklogout User EXIT Now uin:%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/model/c;->uin:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->gxd:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->gxd:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->bsL:I

    invoke-static {v0}, Lcom/tencent/mm/model/c;->da(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x119

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->gxe:Lcom/tencent/mm/t/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    new-instance v0, Lcom/tencent/mm/modelsimple/ag;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/ag;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$5;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;Lcom/tencent/mm/modelsimple/ag;)V

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bQd:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bQd:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f080134

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f08172d

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$6;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$6;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;Lcom/tencent/mm/modelsimple/ag;)V

    invoke-static {v1, v2, v5, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->guE:Landroid/app/ProgressDialog;

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->awo()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->gxd:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Z
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->awm()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Z
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->awn()Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/t/d;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->gxe:Lcom/tencent/mm/t/d;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/t/d;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->gxe:Lcom/tencent/mm/t/d;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bQd:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bQd:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->guE:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->awo()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/t/d;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->guG:Lcom/tencent/mm/t/d;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/t/d;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->guG:Lcom/tencent/mm/t/d;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->guF:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->guF:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->bsL:I

    invoke-static {v0}, Lcom/tencent/mm/model/c;->da(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x119

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$11;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bWN:Lcom/tencent/mm/t/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    new-instance v0, Lcom/tencent/mm/modelsimple/ag;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/ag;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$13;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$13;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;Lcom/tencent/mm/modelsimple/ag;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->guF:Lcom/tencent/mm/sdk/platformtools/ah;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->guF:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f08172d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$14;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$14;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;Lcom/tencent/mm/modelsimple/ag;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->guE:Landroid/app/ProgressDialog;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->awl()V

    goto :goto_0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/t/d;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bWN:Lcom/tencent/mm/t/d;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/t/d;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bWN:Lcom/tencent/mm/t/d;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->awl()V

    return-void
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->ej(Z)V

    return-void
.end method


# virtual methods
.method public final GK()I
    .locals 1

    .prologue
    .line 120
    const v0, 0x7f060046

    return v0
.end method

.method protected final Gy()V
    .locals 2

    .prologue
    .line 309
    const v0, 0x7f081154

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->rR(I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_push_software"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 319
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$18;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 328
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    .line 335
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->awk()V

    .line 336
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->avP()V

    .line 337
    return-void
.end method

.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 353
    invoke-static {p3, v5}, Lcom/tencent/mm/sdk/platformtools/be;->h(Ljava/lang/Object;I)I

    move-result v0

    .line 354
    const-string/jumbo v1, "MicroMsg.SettingsUI"

    const-string/jumbo v2, "onNotifyChange event:%d obj:%d stg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object p2, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    if-ne p2, v1, :cond_0

    if-gtz v0, :cond_2

    .line 356
    :cond_0
    const-string/jumbo v1, "MicroMsg.SettingsUI"

    const-string/jumbo v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p2, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    :cond_1
    :goto_0
    return-void

    .line 360
    :cond_2
    if-ne v8, v0, :cond_3

    .line 361
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-virtual {v1, v6, v9}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 364
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 367
    :cond_3
    const/4 v1, 0x6

    if-ne v1, v0, :cond_4

    .line 368
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->awk()V

    goto :goto_0

    .line 369
    :cond_4
    const/16 v1, 0x40

    if-ne v1, v0, :cond_1

    .line 370
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->awj()V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 8

    .prologue
    const v6, 0x41003

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 427
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    .line 428
    const-string/jumbo v3, "MicroMsg.SettingsUI"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " item has been clicked!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const-string/jumbo v3, "settings_account_info"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 433
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v3, "VoiceprintEntry"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x28

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/h;->getInt(II)I

    move-result v0

    const/high16 v3, 0x20000

    and-int/2addr v0, v3

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kBz:Lcom/tencent/mm/storage/j$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.SettingsUI"

    const-string/jumbo v2, "unset setting account info dot show"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->i(Ljava/lang/Class;)V

    .line 485
    :goto_0
    return v1

    .line 434
    :cond_1
    const-string/jumbo v3, "settings_account"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalInfoUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 437
    :cond_2
    const-string/jumbo v3, "settings_bind_mobile"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 438
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "key_upload_scene"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->v(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 440
    :cond_3
    const-string/jumbo v3, "settings_about_privacy"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 441
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 443
    :cond_4
    const-string/jumbo v3, "settings_about_system"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 444
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 446
    :cond_5
    const-string/jumbo v3, "settings_push_software"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 447
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x3014

    invoke-virtual {v0, v3, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "title"

    const v5, 0x7f081122

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "showShare"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 449
    :cond_6
    const-string/jumbo v3, "settings_about_micromsg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 450
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    const v2, 0x40001

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/o/a;->H(II)V

    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    const v2, 0x40002

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/o/a;->H(II)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 452
    :cond_7
    const-string/jumbo v3, "settings_about_device"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 453
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "exdevice"

    const-string/jumbo v4, ".ui.ExdeviceManageDeviceUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 455
    :cond_8
    const-string/jumbo v3, "settings_logout"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 456
    invoke-static {}, Lcom/tencent/mm/af/b;->AX()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "MicroMsg.SettingsUI"

    const-string/jumbo v2, "oversea user logout"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0810d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0810d4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080099

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$10;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$10;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d19

    new-array v4, v1, [Ljava/lang/Object;

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.SettingsUI"

    const-string/jumbo v2, "reprot: MM_LightPushCloseWechat == OP_LogoutCloseEntrance"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ui/base/h$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f030328

    invoke-static {v2, v3, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f1009f2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f1009f3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/h$a;->au(Landroid/view/View;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h$a;->bhJ()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->gxd:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->gxd:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 457
    :cond_a
    const-string/jumbo v3, "settings_exit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 458
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->awn()Z

    move-result v1

    goto/16 :goto_0

    .line 459
    :cond_b
    const-string/jumbo v3, "settings_logout_option"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 460
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->awm()Z

    move-result v1

    goto/16 :goto_0

    .line 461
    :cond_c
    const-string/jumbo v3, "settings_like_facebook"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 462
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()I

    move-result v0

    .line 463
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZE()Ljava/lang/String;

    move-result-object v3

    .line 464
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0810ce

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&countrycode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 465
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 468
    :cond_d
    const-string/jumbo v3, "settings_follow_twitter"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 469
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()I

    move-result v0

    .line 470
    const v3, 0x7f0810bf

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 471
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 474
    :cond_e
    const-string/jumbo v3, "settings_notification_preference"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 475
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 477
    :cond_f
    const-string/jumbo v3, "settings_chatting"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 478
    const-class v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->i(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 479
    :cond_10
    const-string/jumbo v3, "settings_active_time"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 480
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c57

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->i(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 481
    :cond_11
    const-string/jumbo v3, "settings_safe"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 482
    const-class v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->i(Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_12
    move v1, v2

    .line 485
    goto/16 :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 164
    const-string/jumbo v0, "MicroMsg.SettingsUI"

    const-string/jumbo v1, "settings handle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    packed-switch p1, :pswitch_data_0

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 168
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->awl()V

    goto :goto_0

    .line 175
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 179
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 180
    const-string/jumbo v2, "CropImageMode"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181
    const-string/jumbo v2, "CropImage_OutputPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    const-string/jumbo v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    sget-object v0, Lcom/tencent/mm/plugin/setting/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v2, v1, v5}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0

    .line 188
    :pswitch_2
    if-eqz p3, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 195
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 196
    const-string/jumbo v1, "CropImageMode"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 197
    const-string/jumbo v1, "CropImage_OutputPath"

    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/s/d;->n(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const-string/jumbo v1, "CropImage_ImgPath"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    sget-object v0, Lcom/tencent/mm/plugin/setting/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rz()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/ui/tools/a$a;)V

    goto :goto_0

    .line 206
    :pswitch_3
    if-eqz p3, :cond_0

    .line 209
    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    if-nez v0, :cond_1

    .line 211
    const-string/jumbo v0, "MicroMsg.SettingsUI"

    const-string/jumbo v1, "crop picture failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_0

    .line 213
    :cond_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/m;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v1, v4, v6}, Lcom/tencent/mm/pluginsdk/model/m;->a(ILjava/lang/Runnable;)Z

    goto :goto_1

    .line 166
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 125
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->Gy()V

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->gwY:Lcom/tencent/mm/o/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/o/a;->a(Lcom/tencent/mm/o/a$a;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v1, "VoiceprintEntry"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->getInt(II)I

    move-result v0

    .line 133
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kBx:Lcom/tencent/mm/storage/j$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 135
    const-string/jumbo v0, "MicroMsg.SettingsUI"

    const-string/jumbo v1, "unset more tab dot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/16 v3, 0x119

    .line 142
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/h/j$b;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->gwY:Lcom/tencent/mm/o/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/o/a;->b(Lcom/tencent/mm/o/a$a;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bWN:Lcom/tencent/mm/t/d;

    if-eqz v0, :cond_1

    .line 148
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bWN:Lcom/tencent/mm/t/d;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->guG:Lcom/tencent/mm/t/d;

    if-eqz v0, :cond_2

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xff

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->guG:Lcom/tencent/mm/t/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->gxe:Lcom/tencent/mm/t/d;

    if-eqz v0, :cond_3

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->gxe:Lcom/tencent/mm/t/d;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 159
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 160
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 228
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 229
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$12;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->u(Ljava/lang/Runnable;)I

    .line 236
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_account"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;

    .line 242
    if-eqz v0, :cond_0

    .line 243
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    .line 244
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->bxe:Landroid/graphics/Bitmap;

    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->gtN:I

    iput-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->gtO:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->dXl:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->dXl:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->gtO:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 247
    :cond_0
    invoke-static {}, Lcom/tencent/mm/af/b;->AS()Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_like_facebook"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_follow_twitter"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 254
    :cond_1
    new-instance v0, Lcom/tencent/mm/e/a/cv;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/cv;-><init>()V

    .line 255
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 256
    iget-object v0, v0, Lcom/tencent/mm/e/a/cv;->aid:Lcom/tencent/mm/e/a/cv$a;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/cv$a;->agF:Z

    if-nez v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_about_device"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 261
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->awj()V

    .line 263
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->awk()V

    .line 264
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->avP()V

    .line 265
    const-string/jumbo v0, "MicroMsg.SettingsUI"

    const-string/jumbo v1, "on resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 267
    return-void
.end method
