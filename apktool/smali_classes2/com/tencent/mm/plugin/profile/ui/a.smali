.class public final Lcom/tencent/mm/plugin/profile/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;
.implements Lcom/tencent/mm/t/d;
.implements Lcom/tencent/mm/v/q$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/profile/ui/a$a;
    }
.end annotation


# instance fields
.field adL:Lcom/tencent/mm/ui/MMActivity;

.field private bAS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/v/m$a;",
            ">;"
        }
    .end annotation
.end field

.field private bAT:Lcom/tencent/mm/v/m$b;

.field private bBa:Z

.field private bBc:Ljava/lang/String;

.field private bpi:Landroid/content/SharedPreferences;

.field cEA:Z

.field cFh:Lcom/tencent/mm/storage/k;

.field cHv:Lcom/tencent/mm/v/m;

.field private cXg:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private cXm:Z

.field private cXr:Lcom/tencent/mm/v/k;

.field cjq:Lcom/tencent/mm/ui/base/p;

.field ckp:Lcom/tencent/mm/ui/base/preference/f;

.field private fEI:Z

.field private fEK:I

.field fEL:Ljava/lang/String;

.field private fEP:Ljava/lang/String;

.field private fFO:Lcom/tencent/mm/protocal/b/js;

.field private fFP:Z

.field private fFQ:Z

.field fFR:Z

.field private fFS:I

.field private fFT:Ljava/lang/String;

.field private fFU:Z

.field fFV:Lcom/tencent/mm/ui/base/h;

.field private fFW:Landroid/os/Bundle;

.field fFX:Lcom/tencent/mm/modelsns/SnsAdClick;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFO:Lcom/tencent/mm/protocal/b/js;

    .line 142
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFP:Z

    .line 143
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFQ:Z

    .line 144
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bBa:Z

    .line 145
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFR:Z

    .line 146
    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFS:I

    .line 151
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFV:Lcom/tencent/mm/ui/base/h;

    .line 154
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bpi:Landroid/content/SharedPreferences;

    .line 165
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFX:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 1752
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cjq:Lcom/tencent/mm/ui/base/p;

    .line 1753
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cEA:Z

    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    .line 168
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/protocal/b/js;)V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/profile/ui/a;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    .line 172
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fEP:Ljava/lang/String;

    .line 173
    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFO:Lcom/tencent/mm/protocal/b/js;

    .line 174
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/a;)V
    .locals 2

    .prologue
    .line 125
    new-instance v0, Lcom/tencent/mm/ui/tools/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/n;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/a$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/a$17;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->lXz:Lcom/tencent/mm/ui/base/n$a;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/a$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/a$18;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->hoS:Lcom/tencent/mm/ui/base/n$c;

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/a$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/n;->hoT:Lcom/tencent/mm/ui/base/n$d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/n;->bH()Z

    return-void
.end method

.method private apQ()V
    .locals 15

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 636
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/a;->Ld()Z

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const v1, 0x7f06000f

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 640
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFR:Z

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/o;->hi(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v0

    .line 646
    iput-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAS:Ljava/util/List;

    .line 647
    iput-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    .line 649
    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v1

    if-nez v1, :cond_6b

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFO:Lcom/tencent/mm/protocal/b/js;

    if-eqz v1, :cond_6b

    .line 650
    new-instance v0, Lcom/tencent/mm/v/m;

    invoke-direct {v0}, Lcom/tencent/mm/v/m;-><init>()V

    .line 651
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/v/m;->field_username:Ljava/lang/String;

    .line 652
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFO:Lcom/tencent/mm/protocal/b/js;

    iget v1, v1, Lcom/tencent/mm/protocal/b/js;->bFu:I

    iput v1, v0, Lcom/tencent/mm/v/m;->field_brandFlag:I

    .line 653
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFO:Lcom/tencent/mm/protocal/b/js;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/js;->bFx:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/v/m;->field_brandIconURL:Ljava/lang/String;

    .line 654
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFO:Lcom/tencent/mm/protocal/b/js;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/js;->bFw:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/v/m;->field_brandInfo:Ljava/lang/String;

    .line 655
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFO:Lcom/tencent/mm/protocal/b/js;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/js;->bFv:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/v/m;->field_extInfo:Ljava/lang/String;

    move-object v7, v0

    .line 659
    :goto_0
    if-eqz v7, :cond_2

    iget-object v0, v7, Lcom/tencent/mm/v/m;->field_brandInfo:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v7, Lcom/tencent/mm/v/m;->field_extInfo:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFO:Lcom/tencent/mm/protocal/b/js;

    if-eqz v0, :cond_2

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/v/m;->field_username:Ljava/lang/String;

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFO:Lcom/tencent/mm/protocal/b/js;

    iget v0, v0, Lcom/tencent/mm/protocal/b/js;->bFu:I

    iput v0, v7, Lcom/tencent/mm/v/m;->field_brandFlag:I

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFO:Lcom/tencent/mm/protocal/b/js;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/js;->bFx:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/v/m;->field_brandIconURL:Ljava/lang/String;

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFO:Lcom/tencent/mm/protocal/b/js;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/js;->bFw:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/v/m;->field_brandInfo:Ljava/lang/String;

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFO:Lcom/tencent/mm/protocal/b/js;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/js;->bFv:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/v/m;->field_extInfo:Ljava/lang/String;

    .line 669
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;

    .line 670
    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 671
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fEP:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->fEC:Ljava/lang/String;

    iput-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->cHv:Lcom/tencent/mm/v/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->onDetach()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/h/j$b;)V

    invoke-static {}, Lcom/tencent/mm/s/n;->vd()Lcom/tencent/mm/s/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/s/d;->d(Lcom/tencent/mm/s/d$a;)V

    invoke-static {}, Lcom/tencent/mm/v/an;->xO()Lcom/tencent/mm/v/t$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/v/t$a;->a(Lcom/tencent/mm/v/t$a$a;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->cFh:Lcom/tencent/mm/storage/k;

    const-string/jumbo v2, "initView: contact username is null"

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    move v1, v4

    :goto_1
    invoke-static {v2, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->Gy()V

    .line 676
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_enable"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_disable"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_stick_biz"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 680
    if-eqz v7, :cond_1b

    .line 681
    invoke-virtual {v7}, Lcom/tencent/mm/v/m;->wH()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_add"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_expose_btn"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->oU()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cXm:Z

    .line 686
    invoke-virtual {v7}, Lcom/tencent/mm/v/m;->wI()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 689
    invoke-static {}, Lcom/tencent/mm/v/an;->xN()Lcom/tencent/mm/v/i;

    iget-object v0, v7, Lcom/tencent/mm/v/m;->field_username:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/v/i;->a(Ljava/lang/String;Lcom/tencent/mm/v/u;)V

    .line 718
    :cond_3
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cXm:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/a;->dH(Z)V

    .line 739
    :goto_4
    iput-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cHv:Lcom/tencent/mm/v/m;

    .line 740
    invoke-virtual {v7}, Lcom/tencent/mm/v/m;->wM()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAS:Ljava/util/List;

    .line 741
    invoke-virtual {v7, v5}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    invoke-virtual {v0}, Lcom/tencent/mm/v/m$b;->wN()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "near_field_service"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 744
    const v1, 0x7f08173c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    .line 750
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    invoke-virtual {v0}, Lcom/tencent/mm/v/m$b;->wS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 751
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFQ:Z

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    invoke-virtual {v0}, Lcom/tencent/mm/v/m$b;->wS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/a;->tt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 754
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFP:Z

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v0

    if-nez v0, :cond_18

    .line 758
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "expireTime not null, and %s is not my contact"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 759
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/a;->apR()V

    .line 767
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/a;->tv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 769
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/a;->apR()V

    .line 776
    :cond_5
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    invoke-virtual {v0}, Lcom/tencent/mm/v/m$b;->wP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    invoke-virtual {v0}, Lcom/tencent/mm/v/m$b;->wP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    invoke-virtual {v0}, Lcom/tencent/mm/v/m$b;->wP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bBc:Ljava/lang/String;

    .line 780
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    iget-object v1, v0, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    if-eqz v1, :cond_7

    const-string/jumbo v1, "1"

    iget-object v2, v0, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    const-string/jumbo v3, "IsShowMember"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/v/m$b;->bBa:Z

    :cond_7
    iget-boolean v0, v0, Lcom/tencent/mm/v/m$b;->bBa:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bBa:Z

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    invoke-virtual {v0}, Lcom/tencent/mm/v/m$b;->xd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_service_phone"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_service_phone"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 785
    if-eqz v0, :cond_8

    .line 786
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    invoke-virtual {v1}, Lcom/tencent/mm/v/m$b;->xd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 787
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f012a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->cVM:I

    .line 799
    :cond_8
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->aFn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_user_desc"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 801
    if-eqz v0, :cond_9

    .line 802
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->aFn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1c

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_user_desc"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 836
    :cond_9
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    invoke-virtual {v0}, Lcom/tencent/mm/v/m$b;->wX()Lcom/tencent/mm/v/m$b$c;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    invoke-virtual {v0}, Lcom/tencent/mm/v/m$b;->wX()Lcom/tencent/mm/v/m$b$c;

    move-result-object v3

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 839
    if-eqz v0, :cond_24

    iget-object v1, v3, Lcom/tencent/mm/v/m$b$c;->bBS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 840
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->biX()V

    .line 841
    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lkR:Z

    .line 843
    iget-object v1, v3, Lcom/tencent/mm/v/m$b$c;->bBT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 844
    iget v1, v3, Lcom/tencent/mm/v/m$b$c;->bBR:I

    packed-switch v1, :pswitch_data_0

    const-string/jumbo v2, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v8, "getVerifyStr, error type %d"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v5

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0804d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->kNX:Ljava/lang/String;

    .line 848
    :goto_b
    sget-object v1, Lcom/tencent/mm/model/z$a;->btx:Lcom/tencent/mm/model/z$d;

    if-eqz v1, :cond_21

    .line 851
    sget-object v1, Lcom/tencent/mm/model/z$a;->btx:Lcom/tencent/mm/model/z$d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget v2, v2, Lcom/tencent/mm/e/b/p;->field_verifyFlag:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/model/z$d;->de(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v2, v1

    .line 856
    :goto_c
    if-eqz v2, :cond_69

    .line 857
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v8, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v1, v8, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 859
    :goto_d
    const-string/jumbo v8, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v9, "verify bmp is null ? %B"

    new-array v10, v4, [Ljava/lang/Object;

    if-nez v2, :cond_22

    move v2, v4

    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v5

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 860
    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lkY:Landroid/graphics/drawable/Drawable;

    .line 861
    iget-object v1, v3, Lcom/tencent/mm/v/m$b$c;->bBS:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 862
    iget-object v8, v3, Lcom/tencent/mm/v/m$b$c;->bBV:Ljava/lang/String;

    .line 863
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, v3, Lcom/tencent/mm/v/m$b$c;->bBS:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    .line 865
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_68

    .line 867
    :try_start_0
    new-instance v1, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v9, " "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 868
    :try_start_1
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x8e00

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 869
    const/4 v3, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x11

    invoke-virtual {v1, v2, v3, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 874
    :goto_f
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 895
    :cond_a
    :goto_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    invoke-virtual {v0}, Lcom/tencent/mm/v/m$b;->wR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_trademark"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 897
    if-eqz v0, :cond_b

    .line 898
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->biX()V

    .line 899
    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lkR:Z

    .line 903
    sget-object v1, Lcom/tencent/mm/model/z$a;->btx:Lcom/tencent/mm/model/z$d;

    if-eqz v1, :cond_27

    .line 904
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070059

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 908
    :goto_11
    const-string/jumbo v3, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v8, "trademark bmp is null ? %B"

    new-array v9, v4, [Ljava/lang/Object;

    if-nez v1, :cond_28

    move v2, v4

    :goto_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 910
    if-eqz v1, :cond_67

    .line 911
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, v2

    .line 913
    :goto_13
    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lkY:Landroid/graphics/drawable/Drawable;

    .line 914
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    invoke-virtual {v1}, Lcom/tencent/mm/v/m$b;->wR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 916
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "trademark name : %s, url : %s."

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    invoke-virtual {v3}, Lcom/tencent/mm/v/m$b;->wR()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    invoke-virtual {v3}, Lcom/tencent/mm/v/m$b;->wQ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 923
    :cond_b
    :goto_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    invoke-virtual {v0}, Lcom/tencent/mm/v/m$b;->wT()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    invoke-virtual {v0}, Lcom/tencent/mm/v/m$b;->wT()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2a

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_privilege"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 925
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->biX()V

    .line 926
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ig(Z)V

    .line 927
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lkZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 928
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    invoke-virtual {v1}, Lcom/tencent/mm/v/m$b;->wT()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/v/m$b$e;

    .line 929
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f03030d

    invoke-static {v2, v3, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 931
    const v3, 0x7f1006c7

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v9, Lcom/tencent/mm/plugin/profile/ui/a$a;

    iget-object v10, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v11, v1, Lcom/tencent/mm/v/m$b$e;->iconUrl:Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Lcom/tencent/mm/plugin/profile/ui/a$a;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 933
    iget-object v3, v1, Lcom/tencent/mm/v/m$b$e;->description:Ljava/lang/String;

    .line 934
    iget-object v9, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v1, v1, Lcom/tencent/mm/v/m$b$e;->bCa:Ljava/lang/String;

    const-string/jumbo v10, "string"

    iget-object v11, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v11}, Lcom/tencent/mm/ui/MMActivity;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v1, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 935
    if-lez v1, :cond_c

    .line 936
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 939
    :cond_c
    const v1, 0x7f1003cf

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 940
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lkZ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_d
    move v1, v5

    .line 671
    goto/16 :goto_1

    .line 673
    :cond_e
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "head pref is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_bizinfo"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 691
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 694
    invoke-virtual {v7}, Lcom/tencent/mm/v/m;->wz()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_enable"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_disable"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_disable"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 698
    const v1, 0x7f0804ac

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cXg:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 703
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "updatePlaceTop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bpi:Landroid/content/SharedPreferences;

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bpi:Landroid/content/SharedPreferences;

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cXg:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bpi:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "biz_placed_to_the_top"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->oX()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_11
    :goto_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 704
    invoke-virtual {v7}, Lcom/tencent/mm/v/m;->wJ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_locate"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 703
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bpi:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_16

    .line 708
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_enable"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_disable"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_enable"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 711
    const v1, 0x7f0804af

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_locate"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 719
    :cond_14
    invoke-virtual {v7}, Lcom/tencent/mm/v/m;->wG()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_locate"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_enter_enterprise"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 724
    const v1, 0x7f0804b0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->oU()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cXm:Z

    .line 728
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cXm:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/a;->dH(Z)V

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 730
    const v1, 0x7f0804b1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto/16 :goto_4

    .line 732
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_stick_biz"

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v0

    if-nez v0, :cond_16

    move v0, v4

    :goto_17
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_stick_biz"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 734
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->oX()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 737
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cXm:Z

    goto/16 :goto_4

    :cond_16
    move v0, v5

    .line 732
    goto :goto_17

    .line 746
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "near_field_service"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 761
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 773
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto/16 :goto_7

    .line 790
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_service_phone"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto/16 :goto_8

    .line 794
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 795
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "get biz info from storage, but return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 805
    :cond_1c
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->biX()V

    .line 806
    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lkR:Z

    .line 808
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0804d2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->kNX:Ljava/lang/String;

    .line 809
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->aFn:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 810
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ig(Z)V

    .line 811
    sget-object v1, Lcom/tencent/mm/model/z$a;->btx:Lcom/tencent/mm/model/z$d;

    if-eqz v1, :cond_1d

    .line 814
    sget-object v1, Lcom/tencent/mm/model/z$a;->btx:Lcom/tencent/mm/model/z$d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget v2, v2, Lcom/tencent/mm/e/b/p;->field_verifyFlag:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/model/z$d;->de(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 818
    :goto_18
    const-string/jumbo v3, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v8, "verify bmp is null ? %B"

    new-array v9, v4, [Ljava/lang/Object;

    if-nez v1, :cond_1e

    move v2, v4

    :goto_19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 820
    if-eqz v1, :cond_6a

    .line 821
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, v2

    .line 823
    :goto_1a
    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lkY:Landroid/graphics/drawable/Drawable;

    .line 824
    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lkW:I

    goto/16 :goto_9

    :cond_1d
    move-object v1, v6

    .line 816
    goto :goto_18

    :cond_1e
    move v2, v5

    .line 818
    goto :goto_19

    .line 828
    :cond_1f
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "has not desc info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_user_desc"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 830
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFP:Z

    if-nez v0, :cond_9

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto/16 :goto_9

    .line 844
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08056d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    .line 846
    :cond_20
    iget-object v1, v3, Lcom/tencent/mm/v/m$b$c;->bBT:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->kNX:Ljava/lang/String;

    goto/16 :goto_b

    :cond_21
    move-object v2, v6

    .line 853
    goto/16 :goto_c

    :cond_22
    move v2, v5

    .line 859
    goto/16 :goto_e

    .line 870
    :catch_0
    move-exception v1

    move-object v14, v1

    move-object v1, v2

    move-object v2, v14

    .line 871
    :goto_1b
    const-string/jumbo v3, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v8, "verifySummary setSpan error: %s"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 876
    :cond_23
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "[arthurdan.emojiSpan] Notice!!!! extInfo.verifyInfo.verifySourceDescription is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 881
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto/16 :goto_10

    .line 883
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    invoke-virtual {v0}, Lcom/tencent/mm/v/m$b;->wY()Lcom/tencent/mm/v/m$b$f;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    invoke-virtual {v0}, Lcom/tencent/mm/v/m$b;->wY()Lcom/tencent/mm/v/m$b$f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/m$b$f;->bCb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 885
    if-eqz v0, :cond_a

    .line 887
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    invoke-virtual {v1}, Lcom/tencent/mm/v/m$b;->wY()Lcom/tencent/mm/v/m$b$f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/v/m$b$f;->bCb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    .line 891
    :cond_26
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "has not verify info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto/16 :goto_10

    :cond_27
    move-object v1, v6

    .line 906
    goto/16 :goto_11

    :cond_28
    move v2, v5

    .line 908
    goto/16 :goto_12

    .line 919
    :cond_29
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "has not trademark info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_trademark"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto/16 :goto_14

    .line 944
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_privilege"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 948
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_category2"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 949
    if-ltz v2, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAS:Ljava/util/List;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_30

    .line 950
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1c
    if-ltz v3, :cond_31

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f08049d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAS:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/v/m$a;

    iget-object v0, v0, Lcom/tencent/mm/v/m$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bBa:Z

    if-eqz v0, :cond_2f

    .line 952
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAS:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 955
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAS:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/v/m$a;

    iget-object v0, v0, Lcom/tencent/mm/v/m$a;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAS:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/v/m$a;

    iget-object v0, v0, Lcom/tencent/mm/v/m$a;->bAW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 958
    :cond_2d
    new-instance v6, Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v6, v0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 962
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "contact_info_bizinfo_external#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAS:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/v/m$a;

    iget-object v1, v0, Lcom/tencent/mm/v/m$a;->title:Ljava/lang/String;

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAS:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/v/m$a;

    iget-object v0, v0, Lcom/tencent/mm/v/m$a;->bAW:Ljava/lang/String;

    const-string/jumbo v9, "string"

    iget-object v10, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/MMActivity;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v0, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 965
    if-lez v0, :cond_66

    .line 966
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 968
    :goto_1d
    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAS:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/v/m$a;

    iget-object v0, v0, Lcom/tencent/mm/v/m$a;->description:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAS:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/v/m$a;

    iget-object v0, v0, Lcom/tencent/mm/v/m$a;->description:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 974
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAS:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/v/m$a;

    iget-object v0, v0, Lcom/tencent/mm/v/m$a;->bAW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "__mp_wording__brandinfo_feedback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_scope_of_business"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 976
    if-lez v0, :cond_65

    .line 977
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 980
    :goto_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v6, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAS:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/v/m$a;

    iget-object v0, v0, Lcom/tencent/mm/v/m$a;->bAW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "__mp_wording__brandinfo_biz_detail"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 983
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v6}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    .line 984
    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v6, v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 950
    :cond_2f
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto/16 :goto_1c

    .line 990
    :cond_30
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "pos no more"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    :cond_31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFP:Z

    if-nez v0, :cond_3a

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->t(Lcom/tencent/mm/storage/k;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->aFs:Ljava/lang/String;

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->aFs:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser_weibo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 996
    if-eqz v0, :cond_32

    .line 997
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_weiboNickname:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f08113b

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v8, v8, Lcom/tencent/mm/e/b/p;->aFs:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/model/i;->fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 998
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0f012a

    invoke-static {v1, v2}, Lcom/tencent/mm/az/a;->A(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->cVM:I

    .line 999
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ig(Z)V

    .line 1006
    :cond_32
    :goto_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    invoke-virtual {v0}, Lcom/tencent/mm/v/m$b;->wV()Lcom/tencent/mm/v/m$b$d;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 1007
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_reputation"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;

    .line 1008
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    invoke-virtual {v1}, Lcom/tencent/mm/v/m$b;->wV()Lcom/tencent/mm/v/m$b$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/v/m$b$d;->bBW:I

    if-lez v1, :cond_3b

    .line 1009
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    invoke-virtual {v1}, Lcom/tencent/mm/v/m$b;->wV()Lcom/tencent/mm/v/m$b$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/v/m$b$d;->bBW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->kH(I)V

    .line 1014
    :goto_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_guarantee_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;

    .line 1015
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    invoke-virtual {v1}, Lcom/tencent/mm/v/m$b;->wV()Lcom/tencent/mm/v/m$b$d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/v/m$b$d;->bBY:Ljava/util/List;

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    invoke-virtual {v1}, Lcom/tencent/mm/v/m$b;->wV()Lcom/tencent/mm/v/m$b$d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/v/m$b$d;->bBY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3c

    .line 1016
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    invoke-virtual {v1}, Lcom/tencent/mm/v/m$b;->wV()Lcom/tencent/mm/v/m$b$d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/v/m$b$d;->bBY:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->aI(Ljava/util/List;)V

    .line 1021
    :goto_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_scope_of_business"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 1022
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    invoke-virtual {v1}, Lcom/tencent/mm/v/m$b;->wV()Lcom/tencent/mm/v/m$b$d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/v/m$b$d;->bBX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 1023
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    invoke-virtual {v1}, Lcom/tencent/mm/v/m$b;->wV()Lcom/tencent/mm/v/m$b$d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/v/m$b$d;->bBX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1024
    iput v13, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->lkW:I

    .line 1025
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->ig(Z)V

    .line 1036
    :goto_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_BIZ_KF_WORKER_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "updateKF %s, %b"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v1, v3, v5

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFU:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFU:Z

    if-nez v0, :cond_35

    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFT:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    iget-object v2, v0, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    if-eqz v2, :cond_33

    iget-object v2, v0, Lcom/tencent/mm/v/m$b;->bAX:Lorg/json/JSONObject;

    const-string/jumbo v3, "FunctionFlag"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/v/m$b;->bBv:I

    :cond_33
    iget v0, v0, Lcom/tencent/mm/v/m$b;->bBv:I

    sget v2, Lcom/tencent/mm/v/m;->bAR:I

    and-int/2addr v0, v2

    if-lez v0, :cond_3f

    move v0, v4

    :goto_23
    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_40

    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 1040
    :cond_35
    :goto_24
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "KIsardDevice(%b)"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v6, "KIsHardDevice"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KIsHardDevice"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 1042
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "Hard device biz..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/a;->apS()Z

    move-result v0

    .line 1044
    const-string/jumbo v1, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "contact.isContact()(%b), isHardDeviceBound(%b)"

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget v6, v6, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v6}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1045
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget v1, v1, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v1

    if-eqz v1, :cond_50

    if-eqz v0, :cond_50

    .line 1046
    if-eqz v7, :cond_4f

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1050
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_locate"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1051
    invoke-virtual {v7}, Lcom/tencent/mm/v/m;->wI()Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 1052
    invoke-static {}, Lcom/tencent/mm/v/an;->xL()Lcom/tencent/mm/v/l;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/v/m;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/v/l;->gR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1053
    invoke-static {}, Lcom/tencent/mm/v/an;->xL()Lcom/tencent/mm/v/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/v/l;->gP(Ljava/lang/String;)Lcom/tencent/mm/v/k;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cXr:Lcom/tencent/mm/v/k;

    .line 1054
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cXr:Lcom/tencent/mm/v/k;

    if-eqz v2, :cond_4a

    .line 1055
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cXr:Lcom/tencent/mm/v/k;

    invoke-virtual {v2, v13}, Lcom/tencent/mm/v/k;->dA(I)Z

    move-result v2

    if-nez v2, :cond_49

    move v2, v4

    :goto_25
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    .line 1064
    :goto_26
    invoke-virtual {v7}, Lcom/tencent/mm/v/m;->wz()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    if-nez v0, :cond_36

    if-eqz v7, :cond_36

    .line 1067
    invoke-virtual {v7, v5}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    .line 1069
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    invoke-virtual {v0}, Lcom/tencent/mm/v/m$b;->wO()Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string/jumbo v0, "brandservice"

    invoke-static {v0}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 1078
    :goto_27
    invoke-virtual {v7, v5}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/v/m$b;->wD()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 1079
    invoke-virtual {v7}, Lcom/tencent/mm/v/m;->wA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    .line 1092
    :goto_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_read_msg_online"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_add"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v0

    .line 1097
    if-eqz v0, :cond_37

    .line 1098
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->Ah(Ljava/lang/String;)V

    .line 1100
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ex(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 1102
    const v1, 0x7f080537

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f080566

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->rR(I)V

    .line 1106
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cHv:Lcom/tencent/mm/v/m;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cHv:Lcom/tencent/mm/v/m;

    invoke-virtual {v0}, Lcom/tencent/mm/v/m;->wH()Z

    move-result v0

    if-nez v0, :cond_39

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f020515

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/a$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/a$15;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;)V

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1251
    :cond_39
    :goto_29
    return-void

    .line 1002
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser_weibo"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto/16 :goto_1f

    .line 1011
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_reputation"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto/16 :goto_20

    .line 1018
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_guarantee_info"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto/16 :goto_21

    .line 1027
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_scope_of_business"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto/16 :goto_22

    .line 1031
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_reputation"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_guarantee_info"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_scope_of_business"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto/16 :goto_22

    :cond_3f
    move v0, v5

    .line 1036
    goto/16 :goto_23

    :cond_40
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, Lcom/tencent/mm/v/an;->xG()Lcom/tencent/mm/v/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/r;->hr(Ljava/lang/String;)Lcom/tencent/mm/v/p;

    move-result-object v1

    if-nez v1, :cond_42

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/mm/v/an;->xI()Lcom/tencent/mm/v/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/v/q;->a(Lcom/tencent/mm/v/q$a;)V

    invoke-static {}, Lcom/tencent/mm/v/an;->xI()Lcom/tencent/mm/v/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41

    const-string/jumbo v0, "MicroMsg.BizKFService"

    const-string/jumbo v1, "doKFGetBindList null brandname"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2a
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFU:Z

    goto/16 :goto_24

    :cond_41
    new-instance v3, Lcom/tencent/mm/v/ag;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mm/v/ag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    const-string/jumbo v2, "MicroMsg.BizKFService"

    const-string/jumbo v3, "doKFGetBindList %s, %d"

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v1, v6, v5

    iget-object v0, v0, Lcom/tencent/mm/v/q;->bCo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2a

    :cond_42
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "has default kf %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/tencent/mm/v/p;->field_openId:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;

    iget-object v2, v1, Lcom/tencent/mm/v/p;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/tencent/mm/v/p;->field_openId:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v5, v3}, Lcom/tencent/mm/s/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_43

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/a;->c(Lcom/tencent/mm/v/p;)V

    iget-object v0, v1, Lcom/tencent/mm/v/p;->field_openId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/a;->tu(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_43
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->n(Landroid/graphics/Bitmap;)V

    goto/16 :goto_24

    :cond_44
    invoke-static {}, Lcom/tencent/mm/v/an;->xG()Lcom/tencent/mm/v/r;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/v/r;->hq(Ljava/lang/String;)Lcom/tencent/mm/v/p;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-static {v0}, Lcom/tencent/mm/v/r;->a(Lcom/tencent/mm/v/p;)Z

    move-result v3

    if-eqz v3, :cond_46

    :cond_45
    invoke-static {}, Lcom/tencent/mm/v/an;->xI()Lcom/tencent/mm/v/q;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/tencent/mm/v/q;->a(Lcom/tencent/mm/v/q$a;)V

    invoke-static {}, Lcom/tencent/mm/v/an;->xI()Lcom/tencent/mm/v/q;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v6, v6, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v6, v1}, Lcom/tencent/mm/v/q;->O(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFU:Z

    :cond_46
    if-nez v0, :cond_64

    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "no such kf, get default kf"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/v/r;->hr(Ljava/lang/String;)Lcom/tencent/mm/v/p;

    move-result-object v0

    move-object v1, v0

    :goto_2b
    if-nez v1, :cond_47

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto/16 :goto_24

    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;

    iget-object v2, v1, Lcom/tencent/mm/v/p;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/tencent/mm/v/p;->field_openId:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v5, v3}, Lcom/tencent/mm/s/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_48

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/a;->c(Lcom/tencent/mm/v/p;)V

    iget-object v0, v1, Lcom/tencent/mm/v/p;->field_openId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/a;->tu(Ljava/lang/String;)V

    :goto_2c
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "kf worker %s, %s"

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/tencent/mm/v/p;->field_openId:Ljava/lang/String;

    aput-object v6, v3, v5

    iget-object v1, v1, Lcom/tencent/mm/v/p;->field_nickname:Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_48
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->n(Landroid/graphics/Bitmap;)V

    goto :goto_2c

    :cond_49
    move v2, v5

    .line 1055
    goto/16 :goto_25

    .line 1057
    :cond_4a
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "bizChatMyuser bizChatUserInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    .line 1060
    :cond_4b
    invoke-virtual {v7}, Lcom/tencent/mm/v/m;->wz()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    goto/16 :goto_26

    .line 1072
    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto/16 :goto_27

    .line 1075
    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto/16 :goto_27

    .line 1081
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_locate"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 1082
    invoke-virtual {v7}, Lcom/tencent/mm/v/m;->wA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    goto/16 :goto_28

    .line 1086
    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_locate"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_template_recv"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto/16 :goto_28

    .line 1119
    :cond_50
    const-string/jumbo v1, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "%s is not my hard biz contact"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v6, v6, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1120
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/a;->apR()V

    .line 1121
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_biz_add"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 1122
    const-string/jumbo v2, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v3, "isBizConferenceAccount(%b)"

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFQ:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1123
    if-eqz v1, :cond_51

    .line 1125
    if-eqz v0, :cond_53

    .line 1126
    const v0, 0x7f08049a

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 1132
    :cond_51
    :goto_2d
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fEK:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/a;->kO(I)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 1133
    if-nez v7, :cond_54

    .line 1134
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "bizinfo is null in temp session"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    :cond_52
    :goto_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/MMActivity;->hF(Z)V

    goto/16 :goto_29

    .line 1128
    :cond_53
    const v0, 0x7f080494

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    goto :goto_2d

    .line 1136
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1137
    invoke-virtual {v7}, Lcom/tencent/mm/v/m;->wz()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto :goto_2e

    .line 1147
    :cond_55
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 1148
    if-eqz v7, :cond_5f

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1152
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_locate"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1153
    invoke-virtual {v7}, Lcom/tencent/mm/v/m;->wI()Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 1154
    invoke-static {}, Lcom/tencent/mm/v/an;->xL()Lcom/tencent/mm/v/l;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/v/m;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/v/l;->gR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1155
    invoke-static {}, Lcom/tencent/mm/v/an;->xL()Lcom/tencent/mm/v/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/v/l;->gP(Ljava/lang/String;)Lcom/tencent/mm/v/k;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cXr:Lcom/tencent/mm/v/k;

    .line 1156
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cXr:Lcom/tencent/mm/v/k;

    if-eqz v2, :cond_5a

    .line 1157
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cXr:Lcom/tencent/mm/v/k;

    invoke-virtual {v2, v13}, Lcom/tencent/mm/v/k;->dA(I)Z

    move-result v2

    if-nez v2, :cond_59

    move v2, v4

    :goto_2f
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    .line 1166
    :goto_30
    invoke-virtual {v7}, Lcom/tencent/mm/v/m;->wz()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    if-nez v0, :cond_56

    if-eqz v7, :cond_56

    .line 1169
    invoke-virtual {v7, v5}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    .line 1171
    :cond_56
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    if-eqz v0, :cond_5c

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    invoke-virtual {v0}, Lcom/tencent/mm/v/m$b;->wO()Z

    move-result v0

    if-eqz v0, :cond_5c

    const-string/jumbo v0, "brandservice"

    invoke-static {v0}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 1180
    :goto_31
    invoke-virtual {v7, v5}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/v/m$b;->wD()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 1181
    invoke-virtual {v7}, Lcom/tencent/mm/v/m;->wA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    .line 1194
    :goto_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_read_msg_online"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_add"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v0

    .line 1199
    if-eqz v0, :cond_57

    .line 1200
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->Ah(Ljava/lang/String;)V

    .line 1202
    :cond_57
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ex(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 1203
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 1204
    const v1, 0x7f080537

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f080566

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->rR(I)V

    .line 1208
    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cHv:Lcom/tencent/mm/v/m;

    if-eqz v0, :cond_39

    .line 1210
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f020515

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/a$16;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/a$16;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;)V

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_29

    :cond_59
    move v2, v5

    .line 1157
    goto/16 :goto_2f

    .line 1159
    :cond_5a
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "bizChatMyuser bizChatUserInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_30

    .line 1162
    :cond_5b
    invoke-virtual {v7}, Lcom/tencent/mm/v/m;->wz()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    goto/16 :goto_30

    .line 1174
    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto/16 :goto_31

    .line 1177
    :cond_5d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto/16 :goto_31

    .line 1183
    :cond_5e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_locate"

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 1184
    invoke-virtual {v7}, Lcom/tencent/mm/v/m;->wA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    goto/16 :goto_32

    .line 1188
    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 1190
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_locate"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_template_recv"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto/16 :goto_32

    .line 1221
    :cond_60
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "%s is not my contact"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1222
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/a;->apR()V

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_add"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 1224
    if-eqz v0, :cond_61

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFQ:Z

    if-eqz v1, :cond_61

    .line 1229
    const v1, 0x7f08049a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 1231
    :cond_61
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fEK:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/a;->kO(I)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 1232
    if-nez v7, :cond_63

    .line 1233
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "bizinfo is null in temp session"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    :cond_62
    :goto_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/MMActivity;->hF(Z)V

    goto/16 :goto_29

    .line 1235
    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1236
    invoke-virtual {v7}, Lcom/tencent/mm/v/m;->wz()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    .line 1237
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto :goto_33

    .line 870
    :catch_1
    move-exception v2

    goto/16 :goto_1b

    :cond_64
    move-object v1, v0

    goto/16 :goto_2b

    :cond_65
    move v1, v2

    goto/16 :goto_1e

    :cond_66
    move-object v0, v1

    goto/16 :goto_1d

    :cond_67
    move-object v1, v6

    goto/16 :goto_13

    :cond_68
    move-object v1, v2

    goto/16 :goto_f

    :cond_69
    move-object v1, v6

    goto/16 :goto_d

    :cond_6a
    move-object v1, v6

    goto/16 :goto_1a

    :cond_6b
    move-object v7, v0

    goto/16 :goto_0

    .line 844
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private apR()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1347
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ex(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/a;->tv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1349
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 1359
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser_weibo"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 1360
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 1361
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_template_recv"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 1363
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_locate"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 1365
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFP:Z

    if-nez v0, :cond_3

    .line 1366
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 1370
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->eT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/a;->tv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1371
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 1376
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/a;->tv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1377
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_user_desc"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 1381
    :goto_3
    return-void

    .line 1351
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 1353
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fEK:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/a;->kO(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1354
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_expose_btn"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1356
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_expose_btn"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1368
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_add"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto :goto_1

    .line 1373
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto :goto_2

    .line 1379
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_user_desc"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto :goto_3
.end method

.method private apS()Z
    .locals 4

    .prologue
    .line 1607
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1608
    const/4 v0, 0x0

    .line 1618
    :goto_0
    return v0

    .line 1610
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "device_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1611
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "device_type"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1613
    new-instance v2, Lcom/tencent/mm/e/a/bq;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/bq;-><init>()V

    .line 1614
    iget-object v3, v2, Lcom/tencent/mm/e/a/bq;->agy:Lcom/tencent/mm/e/a/bq$a;

    iput-object v0, v3, Lcom/tencent/mm/e/a/bq$a;->YC:Ljava/lang/String;

    .line 1615
    iget-object v0, v2, Lcom/tencent/mm/e/a/bq;->agy:Lcom/tencent/mm/e/a/bq$a;

    iput-object v1, v0, Lcom/tencent/mm/e/a/bq$a;->agw:Ljava/lang/String;

    .line 1616
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1618
    iget-object v0, v2, Lcom/tencent/mm/e/a/bq;->agz:Lcom/tencent/mm/e/a/bq$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/bq$b;->agA:Z

    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/v/p;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1912
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1913
    invoke-static {}, Lcom/tencent/mm/s/n;->vu()Lcom/tencent/mm/s/i;

    move-result-object v2

    .line 1914
    iget-object v3, p0, Lcom/tencent/mm/v/p;->field_openId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/s/i;->gq(Ljava/lang/String;)Lcom/tencent/mm/s/h;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1915
    new-instance v3, Lcom/tencent/mm/s/h;

    invoke-direct {v3}, Lcom/tencent/mm/s/h;-><init>()V

    .line 1916
    iget-object v4, p0, Lcom/tencent/mm/v/p;->field_openId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/s/h;->username:Ljava/lang/String;

    .line 1917
    iget-object v4, p0, Lcom/tencent/mm/v/p;->field_headImgUrl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/s/h;->bxI:Ljava/lang/String;

    .line 1918
    invoke-virtual {v3, v5}, Lcom/tencent/mm/s/h;->ap(Z)V

    .line 1919
    const/4 v4, 0x3

    iput v4, v3, Lcom/tencent/mm/s/h;->aFc:I

    .line 1920
    invoke-virtual {v2, v3}, Lcom/tencent/mm/s/i;->a(Lcom/tencent/mm/s/h;)Z

    .line 1922
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/n;->vw()Lcom/tencent/mm/s/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/v/p;->field_openId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/s/c;->ge(Ljava/lang/String;)V

    .line 1923
    const-string/jumbo v2, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v3, "downloadKFAvatar, %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1924
    return-void
.end method

.method private dH(Z)V
    .locals 2

    .prologue
    .line 1808
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_1

    .line 1809
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 1810
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1811
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->rV(I)V

    .line 1817
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1818
    if-eqz v0, :cond_1

    .line 1819
    iput-boolean p1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    .line 1822
    :cond_1
    return-void

    .line 1813
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->rV(I)V

    goto :goto_0
.end method

.method private static kO(I)Z
    .locals 1

    .prologue
    .line 2191
    const/16 v0, 0x51

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5e

    if-ne p0, v0, :cond_1

    .line 2195
    :cond_0
    const/4 v0, 0x1

    .line 2198
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static tt(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1429
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1430
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    .line 1435
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private tu(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1891
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/a$10;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/profile/ui/a$10;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;Ljava/lang/String;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    .line 1909
    return-void
.end method


# virtual methods
.method public final Ld()Z
    .locals 2

    .prologue
    .line 1385
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;

    .line 1386
    if-eqz v0, :cond_0

    .line 1387
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->onDetach()V

    .line 1394
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final U(ILjava/lang/String;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1444
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFW:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fEK:I

    const/16 v3, 0x27

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fEK:I

    const/16 v3, 0x38

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fEK:I

    const/16 v3, 0x23

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fEK:I

    const/16 v3, 0x57

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fEK:I

    const/16 v3, 0x58

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fEK:I

    const/16 v3, 0x59

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fEK:I

    const/16 v3, 0x55

    if-eq v0, v3, :cond_1

    .line 1451
    :cond_0
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "mExtArgs is null or the add contact action is not from biz search."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1490
    :goto_0
    return-void

    .line 1454
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_2

    .line 1455
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "contact is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1458
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFW:Landroid/os/Bundle;

    const-string/jumbo v3, "Contact_Ext_Args_Search_Id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1459
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFW:Landroid/os/Bundle;

    const-string/jumbo v4, "Contact_Ext_Args_Query_String"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1460
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFW:Landroid/os/Bundle;

    const-string/jumbo v5, "Contact_Ext_Args_Index"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1462
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fEK:I

    sparse-switch v0, :sswitch_data_0

    move v0, v2

    .line 1479
    :goto_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFW:Landroid/os/Bundle;

    const-string/jumbo v7, "Contact_Ext_Extra_Params"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1480
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v7, v7, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1483
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1484
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1488
    :goto_2
    const-string/jumbo v3, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v4, "report 10866: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1489
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2a72

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    goto/16 :goto_0

    :sswitch_0
    move v0, v1

    .line 1465
    goto/16 :goto_1

    .line 1467
    :sswitch_1
    const/4 v0, 0x2

    .line 1468
    goto/16 :goto_1

    .line 1470
    :sswitch_2
    const/4 v0, 0x3

    .line 1471
    goto/16 :goto_1

    .line 1473
    :sswitch_3
    const/4 v0, 0x4

    .line 1474
    goto/16 :goto_1

    .line 1476
    :sswitch_4
    const/4 v0, 0x5

    goto/16 :goto_1

    .line 1486
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1462
    nop

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_0
        0x55 -> :sswitch_4
        0x57 -> :sswitch_1
        0x58 -> :sswitch_2
        0x59 -> :sswitch_3
    .end sparse-switch
.end method

.method final a(Lcom/tencent/mm/v/m;Z)V
    .locals 6

    .prologue
    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 580
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_locate"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 582
    new-instance v2, Lcom/tencent/mm/protocal/b/aeg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aeg;-><init>()V

    .line 583
    iget v3, p1, Lcom/tencent/mm/v/m;->field_brandFlag:I

    iput v3, v2, Lcom/tencent/mm/protocal/b/aeg;->bFu:I

    .line 584
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/aeg;->emC:Ljava/lang/String;

    .line 585
    iget v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fEK:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/profile/ui/a;->kO(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 586
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/aj/b$a;

    const/16 v5, 0x3a

    invoke-direct {v4, v5, v2}, Lcom/tencent/mm/aj/b$a;-><init>(ILcom/tencent/mm/ax/a;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    .line 590
    :goto_0
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 592
    invoke-virtual {p1}, Lcom/tencent/mm/v/m;->wz()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    .line 595
    if-eqz v1, :cond_0

    .line 596
    invoke-virtual {p1}, Lcom/tencent/mm/v/m;->wA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->lkh:Z

    .line 599
    :cond_0
    if-eqz p2, :cond_1

    .line 600
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/a;->apQ()V

    .line 602
    :cond_1
    return-void

    .line 588
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/aj/b$a;

    const/16 v5, 0x2f

    invoke-direct {v4, v5, v2}, Lcom/tencent/mm/aj/b$a;-><init>(ILcom/tencent/mm/ax/a;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/k;ZI)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 606
    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 607
    iget-object v0, p2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 608
    if-eqz p1, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 610
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    .line 611
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    .line 612
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fEI:Z

    .line 613
    iput p4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fEK:I

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "add_more_friend_search_scene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFS:I

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "KSnsAdTag"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFX:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_Ext_Args"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFW:Landroid/os/Bundle;

    .line 619
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/a;->apQ()V

    .line 620
    if-eqz p2, :cond_0

    .line 621
    invoke-static {}, Lcom/tencent/mm/v/an;->xQ()Lcom/tencent/mm/v/a;

    move-result-object v0

    iget-object v3, p2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/v/a;->a(Ljava/lang/String;Lcom/tencent/mm/v/a$a;)Z

    .line 622
    iget-object v0, p2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/o;->hi(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v0

    .line 624
    if-eqz v0, :cond_0

    .line 625
    invoke-virtual {v0, v2}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/v/m$b;->xe()Lcom/tencent/mm/v/m$b$b$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/m$b$b$b;->bBM:Ljava/lang/String;

    .line 626
    if-eqz v0, :cond_0

    .line 627
    invoke-static {}, Lcom/tencent/mm/v/an;->xQ()Lcom/tencent/mm/v/a;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Lcom/tencent/mm/v/a;->a(Ljava/lang/String;Lcom/tencent/mm/v/a$a;)Z

    .line 632
    :cond_0
    return v1

    :cond_1
    move v0, v2

    .line 606
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 607
    goto :goto_1

    :cond_3
    move v0, v2

    .line 608
    goto :goto_2
.end method

.method final apT()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1701
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1722
    :cond_0
    :goto_0
    return-void

    .line 1705
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1707
    const-string/jumbo v1, "http://mp.weixin.qq.com/mp/infringement?username=%s&from=1#wechat_redirect"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1708
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1709
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1710
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final c(Ljava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/bby;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 2119
    invoke-static {}, Lcom/tencent/mm/v/an;->xI()Lcom/tencent/mm/v/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/v/q;->b(Lcom/tencent/mm/v/q$a;)V

    .line 2120
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v0, :cond_0

    .line 2121
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "onKFSceneEnd, screen is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2145
    :goto_0
    return-void

    .line 2124
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_1

    .line 2125
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "onKFSceneEnd, contact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2128
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 2129
    :cond_2
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "onKFSceneEnd, worker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2132
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2133
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bby;

    .line 2134
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/bby;->kra:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/bby;->kra:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFT:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2135
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v1, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 2136
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 2137
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bby;->jWK:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2142
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 2143
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 2144
    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bby;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bby;->jWK:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final dG(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cHv:Lcom/tencent/mm/v/m;

    .line 460
    new-instance v3, Lcom/tencent/mm/plugin/profile/a/c;

    iget-object v4, v0, Lcom/tencent/mm/v/m;->field_username:Ljava/lang/String;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/profile/a/c;-><init>(Ljava/lang/String;Z)V

    .line 461
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v4, 0x572

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 462
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f080134

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f080149

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/a$13;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/profile/ui/a$13;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;Lcom/tencent/mm/plugin/profile/a/c;)V

    invoke-static {v0, v2, v1, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cjq:Lcom/tencent/mm/ui/base/p;

    .line 470
    return-void

    :cond_0
    move v0, v2

    .line 460
    goto :goto_0
.end method

.method public final ma(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v1, 0x4

    const/4 v7, 0x2

    const/4 v2, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 179
    if-nez p1, :cond_1

    move v9, v8

    .line 455
    :cond_0
    :goto_0
    return v9

    .line 183
    :cond_1
    const-string/jumbo v0, "contact_info_verifyuser_weibo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/a/a;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/e/b/p;->aFs:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string/jumbo v0, "MicroMsg.ViewTWeibo"

    const-string/jumbo v1, "null weibo id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v3

    const/16 v4, 0xcd

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "http://t.qq.com/"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/profile/a/a;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mm/plugin/profile/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/a/a;->fIj:Lcom/tencent/mm/plugin/profile/a/a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/a/a;->fIj:Lcom/tencent/mm/plugin/profile/a/a;

    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a/a;->fIk:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto :goto_0

    .line 188
    :cond_3
    const-string/jumbo v0, "contact_info_biz_go_chatting"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFX:Lcom/tencent/mm/modelsns/SnsAdClick;

    if-eqz v0, :cond_4

    .line 190
    new-instance v0, Lcom/tencent/mm/e/a/js;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/js;-><init>()V

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFX:Lcom/tencent/mm/modelsns/SnsAdClick;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/modelsns/SnsAdClick;->bVJ:I

    .line 192
    iget-object v1, v0, Lcom/tencent/mm/e/a/js;->asl:Lcom/tencent/mm/e/a/js$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFX:Lcom/tencent/mm/modelsns/SnsAdClick;

    iput-object v2, v1, Lcom/tencent/mm/e/a/js$a;->asm:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 193
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 195
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cHv:Lcom/tencent/mm/v/m;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cHv:Lcom/tencent/mm/v/m;

    invoke-virtual {v0}, Lcom/tencent/mm/v/m;->wG()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cHv:Lcom/tencent/mm/v/m;

    invoke-virtual {v0}, Lcom/tencent/mm/v/m;->wI()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 196
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cHv:Lcom/tencent/mm/v/m;

    invoke-virtual {v1}, Lcom/tencent/mm/v/m;->wI()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cHv:Lcom/tencent/mm/v/m;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/v/m$b;->xe()Lcom/tencent/mm/v/m$b$b$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/v/m$b$b$b;->bBM:Ljava/lang/String;

    .line 199
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 200
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "contact_info_biz_go_chatting fatherUserName is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v8

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_6
    const-string/jumbo v2, "enterprise_biz_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    const-string/jumbo v2, "enterprise_biz_display_name"

    invoke-static {v1}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    :goto_1
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ".ui.conversation.EnterpriseConversationUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 215
    :goto_2
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/profile/ui/a;->U(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 206
    :cond_7
    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    const-string/jumbo v1, "enterprise_biz_display_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 213
    :cond_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fEI:Z

    if-eqz v1, :cond_9

    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Chat_Mode"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/MMActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_2

    :cond_9
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Chat_Mode"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/profile/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/g;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_2

    .line 219
    :cond_a
    const-string/jumbo v0, "contact_info_biz_add"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KIsHardDevice"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KHardDeviceBindTicket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "bindTicket is null, means it is not switch from QRcode scan, just add contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/a$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/a$5;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fEK:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bBc:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bBc:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->jeN:Ljava/lang/String;

    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fEL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fEL:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->fEL:Ljava/lang/String;

    :cond_d
    iput-boolean v9, v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->jeU:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;Z)V

    .line 223
    :goto_3
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFS:I

    if-eqz v0, :cond_0

    .line 224
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2bff

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFS:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 220
    :cond_e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/a;->apS()Z

    move-result v1

    if-nez v1, :cond_b

    const-string/jumbo v1, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "IsHardDevice, bindTicket = %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x218

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    new-instance v1, Lcom/tencent/mm/e/a/bn;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/bn;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/a/bn;->agn:Lcom/tencent/mm/e/a/bn$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/bn$a;->agp:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/e/a/bn;->agn:Lcom/tencent/mm/e/a/bn$a;

    iput v9, v0, Lcom/tencent/mm/e/a/bn$a;->agr:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v1, Lcom/tencent/mm/e/a/bn;->ago:Lcom/tencent/mm/e/a/bn$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bn$b;->ags:Lcom/tencent/mm/t/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f080134

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f080149

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/a$4;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/a$4;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;Lcom/tencent/mm/t/j;)V

    invoke-static {v1, v2, v9, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cjq:Lcom/tencent/mm/ui/base/p;

    goto :goto_3

    .line 229
    :cond_f
    const-string/jumbo v0, "contact_info_biz_read_msg_online"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    const-string/jumbo v0, "contact_info_stick_biz"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_stick_biz"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 236
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 237
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x33fb

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    aput-object v4, v1, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->em(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 242
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/model/i;->l(Ljava/lang/String;Z)V

    .line 243
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x33fb

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    aput-object v4, v1, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 256
    :cond_11
    const-string/jumbo v0, "contact_info_guarantee_info"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    invoke-virtual {v0}, Lcom/tencent/mm/v/m$b;->wV()Lcom/tencent/mm/v/m$b$d;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    invoke-virtual {v0}, Lcom/tencent/mm/v/m$b;->wV()Lcom/tencent/mm/v/m$b$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/m$b$d;->bBZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 257
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 258
    const-string/jumbo v3, "rawUrl"

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    invoke-virtual {v4}, Lcom/tencent/mm/v/m$b;->wV()Lcom/tencent/mm/v/m$b$d;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/v/m$b$d;->bBZ:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    const-string/jumbo v3, "useJs"

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 260
    const-string/jumbo v3, "vertical_scroll"

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 261
    const-string/jumbo v3, "geta8key_scene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v4, "webview"

    const-string/jumbo v5, ".ui.tools.WebViewUI"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 265
    :cond_12
    const-string/jumbo v0, "contact_info_bizinfo_external#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 266
    const-string/jumbo v0, "contact_info_bizinfo_external#"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 267
    if-ltz v0, :cond_18

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAS:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_18

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAS:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/v/m$a;

    .line 269
    iget-object v1, v0, Lcom/tencent/mm/v/m$a;->url:Ljava/lang/String;

    .line 271
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 272
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    const-string/jumbo v1, "useJs"

    invoke-virtual {v3, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 274
    const-string/jumbo v1, "vertical_scroll"

    invoke-virtual {v3, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 275
    const-string/jumbo v1, "geta8key_scene"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 276
    const-string/jumbo v1, "KPublisherId"

    const-string/jumbo v2, "brand_profile"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFW:Landroid/os/Bundle;

    if-eqz v1, :cond_13

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fEK:I

    const/16 v2, 0x27

    if-eq v1, v2, :cond_14

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fEK:I

    const/16 v2, 0x38

    if-eq v1, v2, :cond_14

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fEK:I

    const/16 v2, 0x23

    if-eq v1, v2, :cond_14

    :cond_13
    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fEK:I

    const/16 v2, 0x57

    if-eq v1, v2, :cond_14

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fEK:I

    const/16 v2, 0x59

    if-eq v1, v2, :cond_14

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fEK:I

    const/16 v2, 0x55

    if-eq v1, v2, :cond_14

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fEK:I

    const/16 v2, 0x58

    if-ne v1, v2, :cond_16

    .line 284
    :cond_14
    const-string/jumbo v1, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "from biz search."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 286
    const-string/jumbo v2, "KFromBizSearch"

    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 287
    const-string/jumbo v2, "KBizSearchExtArgs"

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFW:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 288
    const-string/jumbo v2, "jsapiargs"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget v1, v1, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x7

    .line 290
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/v/m$a;->bAW:Ljava/lang/String;

    const-string/jumbo v5, "string"

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/MMActivity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 291
    iget-object v0, v0, Lcom/tencent/mm/v/m$a;->title:Ljava/lang/String;

    .line 292
    if-lez v2, :cond_15

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 296
    :cond_15
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/profile/ui/a;->U(ILjava/lang/String;)V

    .line 298
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 289
    :cond_17
    const/4 v1, 0x6

    goto :goto_4

    .line 303
    :cond_18
    const-string/jumbo v0, "contact_info_subscribe_bizinfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string/jumbo v0, "contact_info_show_brand"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string/jumbo v0, "contact_info_locate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 304
    :cond_19
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cHv:Lcom/tencent/mm/v/m;

    .line 305
    if-eqz v3, :cond_0

    .line 309
    const-string/jumbo v0, "contact_info_subscribe_bizinfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 310
    invoke-virtual {v3}, Lcom/tencent/mm/v/m;->wI()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 311
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "setBrandFlag"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/tencent/mm/v/m;->wI()Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1a
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "setBrandFlag not EnterpriseChat"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_1b
    :goto_5
    invoke-virtual {v3}, Lcom/tencent/mm/v/m;->wI()Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    invoke-virtual {p0, v3, v8}, Lcom/tencent/mm/plugin/profile/ui/a;->a(Lcom/tencent/mm/v/m;Z)V

    goto/16 :goto_0

    .line 311
    :cond_1c
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v2, 0x553

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1d

    move v0, v8

    :goto_6
    new-instance v1, Lcom/tencent/mm/plugin/profile/a/b;

    iget-object v2, v3, Lcom/tencent/mm/v/m;->field_username:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/profile/a/b;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f080134

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f080149

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/a$14;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/profile/ui/a$14;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;Lcom/tencent/mm/plugin/profile/a/b;)V

    invoke-static {v0, v2, v9, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cjq:Lcom/tencent/mm/ui/base/p;

    goto :goto_5

    :cond_1d
    move v0, v1

    goto :goto_6

    .line 313
    :cond_1e
    invoke-virtual {v3}, Lcom/tencent/mm/v/m;->wz()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 314
    iget v0, v3, Lcom/tencent/mm/v/m;->field_brandFlag:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/tencent/mm/v/m;->field_brandFlag:I

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    if-nez v0, :cond_1f

    if-eqz v3, :cond_1f

    .line 316
    invoke-virtual {v3, v8}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    .line 318
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bAT:Lcom/tencent/mm/v/m$b;

    invoke-virtual {v0}, Lcom/tencent/mm/v/m$b;->wO()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string/jumbo v0, "brandservice"

    invoke-static {v0}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_template_recv"

    invoke-interface {v0, v4, v8}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    .line 327
    :goto_7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x33fb

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/mm/v/m;->field_username:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v3}, Lcom/tencent/mm/v/m;->wz()Z

    move-result v6

    if-eqz v6, :cond_20

    move v1, v2

    :cond_20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 321
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_template_recv"

    invoke-interface {v0, v4, v9}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto :goto_7

    .line 324
    :cond_22
    iget v0, v3, Lcom/tencent/mm/v/m;->field_brandFlag:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v3, Lcom/tencent/mm/v/m;->field_brandFlag:I

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_template_recv"

    invoke-interface {v0, v4, v9}, Lcom/tencent/mm/ui/base/preference/f;->aD(Ljava/lang/String;Z)V

    goto :goto_7

    .line 333
    :cond_23
    const-string/jumbo v0, "contact_info_show_brand"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 334
    iget v0, v3, Lcom/tencent/mm/v/m;->field_brandFlag:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_24

    move v0, v9

    :goto_8
    if-eqz v0, :cond_25

    .line 335
    iget v0, v3, Lcom/tencent/mm/v/m;->field_brandFlag:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lcom/tencent/mm/v/m;->field_brandFlag:I

    goto/16 :goto_5

    :cond_24
    move v0, v8

    .line 334
    goto :goto_8

    .line 337
    :cond_25
    iget v0, v3, Lcom/tencent/mm/v/m;->field_brandFlag:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v3, Lcom/tencent/mm/v/m;->field_brandFlag:I

    goto/16 :goto_5

    .line 340
    :cond_26
    const-string/jumbo v0, "contact_info_locate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 341
    invoke-virtual {v3}, Lcom/tencent/mm/v/m;->wA()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 342
    iget v0, v3, Lcom/tencent/mm/v/m;->field_brandFlag:I

    and-int/lit8 v0, v0, -0x5

    iput v0, v3, Lcom/tencent/mm/v/m;->field_brandFlag:I

    goto/16 :goto_5

    .line 344
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f080392

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->pc()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f080134

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/a$1;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/profile/ui/a$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;Lcom/tencent/mm/v/m;)V

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/a$11;

    invoke-direct {v5, p0, v3}, Lcom/tencent/mm/plugin/profile/ui/a$11;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;Lcom/tencent/mm/v/m;)V

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFV:Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_5

    .line 368
    :cond_28
    const-string/jumbo v0, "contact_info_verifyuser"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cHv:Lcom/tencent/mm/v/m;

    .line 370
    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {v0, v8}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v1

    .line 374
    if-eqz v1, :cond_0

    .line 377
    const/4 v0, 0x0

    .line 378
    invoke-virtual {v1}, Lcom/tencent/mm/v/m$b;->wX()Lcom/tencent/mm/v/m$b$c;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-virtual {v1}, Lcom/tencent/mm/v/m$b;->wX()Lcom/tencent/mm/v/m$b$c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/v/m$b$c;->bBU:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 379
    invoke-virtual {v1}, Lcom/tencent/mm/v/m$b;->wX()Lcom/tencent/mm/v/m$b$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/m$b$c;->bBU:Ljava/lang/String;

    .line 383
    :cond_29
    :goto_9
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 384
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 385
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    const-string/jumbo v0, "useJs"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 387
    const-string/jumbo v0, "vertical_scroll"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 388
    const-string/jumbo v0, "geta8key_scene"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 380
    :cond_2a
    invoke-virtual {v1}, Lcom/tencent/mm/v/m$b;->wY()Lcom/tencent/mm/v/m$b$f;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v1}, Lcom/tencent/mm/v/m$b;->wY()Lcom/tencent/mm/v/m$b$f;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/v/m$b$f;->bCc:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 381
    invoke-virtual {v1}, Lcom/tencent/mm/v/m$b;->wY()Lcom/tencent/mm/v/m$b$f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/v/m$b$f;->bCc:Ljava/lang/String;

    goto :goto_9

    .line 394
    :cond_2b
    const-string/jumbo v0, "contact_info_trademark"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cHv:Lcom/tencent/mm/v/m;

    .line 396
    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {v0, v8}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/v/m$b;->wQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 400
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 401
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v0, v8}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/v/m$b;->wQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 402
    const-string/jumbo v0, "useJs"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 403
    const-string/jumbo v0, "vertical_scroll"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 404
    const-string/jumbo v0, "geta8key_scene"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 410
    :cond_2c
    const-string/jumbo v0, "contact_is_mute"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 411
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cXm:Z

    if-nez v0, :cond_35

    move v0, v9

    :goto_a
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cXm:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cXm:Z

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->l(Lcom/tencent/mm/storage/k;)V

    :goto_b
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cXm:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/a;->dH(Z)V

    .line 414
    :cond_2d
    const-string/jumbo v0, "contact_info_enter_enterprise"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    if-nez v0, :cond_37

    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "EnterEnterprise context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_2e
    :goto_c
    const-string/jumbo v0, "contact_info_biz_disable"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f0804ad

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f0804ac

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f080099

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/a$12;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/a$12;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 430
    :cond_2f
    const-string/jumbo v0, "contact_info_biz_enable"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 431
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/profile/ui/a;->dG(Z)V

    .line 434
    :cond_30
    const-string/jumbo v0, "contact_info_template_recv"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 436
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 437
    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cHv:Lcom/tencent/mm/v/m;

    iget-object v2, v2, Lcom/tencent/mm/v/m;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, "brandservice"

    const-string/jumbo v3, ".ui.ReceiveTemplateMsgMgrUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 441
    :cond_31
    const-string/jumbo v0, "contact_info_service_phone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_service_phone"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->IR(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 443
    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 444
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, ""

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f0804aa

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f080099

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/profile/ui/a$6;

    invoke-direct {v6, p0, v2}, Lcom/tencent/mm/plugin/profile/ui/a$6;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;Ljava/lang/String;)V

    const/4 v7, 0x0

    move v1, v9

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 449
    :cond_32
    const-string/jumbo v0, "contact_info_expose_btn"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 450
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/a;->apT()V

    .line 452
    :cond_33
    const-string/jumbo v0, "biz_placed_to_the_top"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "changePlacedTop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bpi:Landroid/content/SharedPreferences;

    if-nez v0, :cond_34

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bpi:Landroid/content/SharedPreferences;

    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->oX()Z

    move-result v0

    if-eqz v0, :cond_39

    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "unSetPlaceTop:%s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/model/i;->l(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bpi:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    :cond_35
    move v0, v8

    .line 411
    goto/16 :goto_a

    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->m(Lcom/tencent/mm/storage/k;)V

    goto/16 :goto_b

    .line 415
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cHv:Lcom/tencent/mm/v/m;

    if-nez v0, :cond_38

    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "EnterEnterprise bizInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_38
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cHv:Lcom/tencent/mm/v/m;

    iget-object v2, v2, Lcom/tencent/mm/v/m;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, "brandservice"

    const-string/jumbo v3, ".ui.EnterpriseBizContactListUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_c

    .line 453
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/model/i;->k(Ljava/lang/String;Z)V

    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "setPlaceTop:%s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bpi:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1399
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    if-nez v0, :cond_1

    .line 1400
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "null == context"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    :cond_0
    :goto_0
    return-void

    .line 1404
    :cond_1
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "onActivityResult, requestCode = %d, resultCode = %d"

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

    .line 1406
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1408
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 1409
    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1410
    const-string/jumbo v1, "received_card_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1411
    const-string/jumbo v2, "Is_Chatroom"

    invoke-virtual {p3, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1413
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1414
    const-string/jumbo v4, "Chat_User"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1415
    const-string/jumbo v1, "send_card_username"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1416
    const-string/jumbo v0, "Is_Chatroom"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1417
    sget-object v0, Lcom/tencent/mm/plugin/profile/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/pluginsdk/g;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1418
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto :goto_0

    .line 1406
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 8

    .prologue
    const/16 v7, 0x218

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2039
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSceneEnd errType = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", errCode = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ",errMsg = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2040
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->fFU:Z

    .line 2041
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cjq:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2042
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 2044
    :cond_0
    if-nez p4, :cond_2

    .line 2045
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2115
    :cond_1
    :goto_0
    return-void

    .line 2048
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 2050
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 2051
    :cond_3
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "scene.getType() = %s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2054
    :cond_4
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "scene.getType() = %s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2055
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    if-ne v0, v7, :cond_5

    .line 2063
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 2064
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/a;->apQ()V

    goto :goto_0

    .line 2066
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x553

    if-ne v0, v1, :cond_d

    move-object v0, p4

    .line 2067
    check-cast v0, Lcom/tencent/mm/plugin/profile/a/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/a/b;->bkQ:Lcom/tencent/mm/t/a;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/a/b;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v1, v1, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v1, v1, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/a/b;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aom;

    move-object v1, v0

    .line 2068
    :goto_1
    check-cast p4, Lcom/tencent/mm/plugin/profile/a/b;

    iget-object v0, p4, Lcom/tencent/mm/plugin/profile/a/b;->bkQ:Lcom/tencent/mm/t/a;

    if-eqz v0, :cond_6

    iget-object v0, p4, Lcom/tencent/mm/plugin/profile/a/b;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    if-eqz v0, :cond_6

    iget-object v0, p4, Lcom/tencent/mm/plugin/profile/a/b;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aol;

    move-object v2, v0

    .line 2069
    :cond_6
    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aom;->jFB:Lcom/tencent/mm/protocal/b/akb;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aom;->jFB:Lcom/tencent/mm/protocal/b/akb;

    iget v0, v0, Lcom/tencent/mm/protocal/b/akb;->ret:I

    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aom;->jNL:Lcom/tencent/mm/protocal/b/fh;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aom;->jNL:Lcom/tencent/mm/protocal/b/fh;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/fh;->jAi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2070
    :cond_7
    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aom;->jFB:Lcom/tencent/mm/protocal/b/akb;

    if-eqz v0, :cond_9

    .line 2071
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "willen onSceneEnd err:code:%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aom;->jFB:Lcom/tencent/mm/protocal/b/akb;

    iget v1, v1, Lcom/tencent/mm/protocal/b/akb;->ret:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    move-object v1, v2

    .line 2067
    goto :goto_1

    .line 2073
    :cond_9
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "willen onSceneEnd err:resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2077
    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/aom;->jNL:Lcom/tencent/mm/protocal/b/fh;

    if-nez v0, :cond_b

    .line 2078
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "willen onSceneEnd resp.user == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2081
    :cond_b
    invoke-static {}, Lcom/tencent/mm/v/an;->xL()Lcom/tencent/mm/v/l;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/aom;->jNL:Lcom/tencent/mm/protocal/b/fh;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/fh;->jAi:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/v/l;->gP(Ljava/lang/String;)Lcom/tencent/mm/v/k;

    move-result-object v0

    .line 2082
    if-nez v0, :cond_c

    .line 2083
    new-instance v0, Lcom/tencent/mm/v/k;

    invoke-direct {v0}, Lcom/tencent/mm/v/k;-><init>()V

    .line 2084
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/aom;->jNL:Lcom/tencent/mm/protocal/b/fh;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/fh;->jAi:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/v/k;->field_userId:Ljava/lang/String;

    .line 2086
    :cond_c
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/aom;->jNL:Lcom/tencent/mm/protocal/b/fh;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/fh;->cON:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/v/k;->field_userName:Ljava/lang/String;

    .line 2087
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aol;->jAh:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/v/k;->field_brandUserName:Ljava/lang/String;

    .line 2088
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aom;->jNL:Lcom/tencent/mm/protocal/b/fh;

    iget v2, v2, Lcom/tencent/mm/protocal/b/fh;->iXc:I

    iput v2, v0, Lcom/tencent/mm/v/k;->field_UserVersion:I

    .line 2089
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aom;->jNL:Lcom/tencent/mm/protocal/b/fh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/fh;->jAc:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/v/k;->field_headImageUrl:Ljava/lang/String;

    .line 2090
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aom;->jNL:Lcom/tencent/mm/protocal/b/fh;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/fh;->jAk:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/v/k;->field_profileUrl:Ljava/lang/String;

    .line 2091
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/aom;->jNL:Lcom/tencent/mm/protocal/b/fh;

    iget v2, v2, Lcom/tencent/mm/protocal/b/fh;->jAd:I

    iput v2, v0, Lcom/tencent/mm/v/k;->field_bitFlag:I

    .line 2092
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aom;->jNL:Lcom/tencent/mm/protocal/b/fh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/fh;->jAg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/v/k;->field_addMemberUrl:Ljava/lang/String;

    .line 2093
    iput-boolean v4, v0, Lcom/tencent/mm/v/k;->field_needToUpdate:Z

    .line 2094
    invoke-static {}, Lcom/tencent/mm/v/an;->xL()Lcom/tencent/mm/v/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/v/l;->b(Lcom/tencent/mm/v/k;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2095
    invoke-static {}, Lcom/tencent/mm/v/an;->xL()Lcom/tencent/mm/v/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/v/l;->a(Lcom/tencent/mm/v/k;)Z

    goto/16 :goto_0

    .line 2097
    :cond_d
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x572

    if-ne v0, v1, :cond_1

    move-object v0, p4

    .line 2098
    check-cast v0, Lcom/tencent/mm/plugin/profile/a/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/a/c;->bkQ:Lcom/tencent/mm/t/a;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/a/c;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v1, v1, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v1, v1, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    if-eqz v1, :cond_f

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/a/c;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ati;

    move-object v1, v0

    :goto_2
    move-object v0, p4

    .line 2099
    check-cast v0, Lcom/tencent/mm/plugin/profile/a/c;

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/a/c;->bkQ:Lcom/tencent/mm/t/a;

    if-eqz v5, :cond_10

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/a/c;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v5, v5, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v5, v5, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    if-eqz v5, :cond_10

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/a/c;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/atj;

    .line 2100
    :goto_3
    if-eqz v0, :cond_e

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/atj;->jFB:Lcom/tencent/mm/protocal/b/akb;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/atj;->jFB:Lcom/tencent/mm/protocal/b/akb;

    iget v2, v2, Lcom/tencent/mm/protocal/b/akb;->ret:I

    if-eqz v2, :cond_12

    .line 2101
    :cond_e
    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/atj;->jFB:Lcom/tencent/mm/protocal/b/akb;

    if-eqz v1, :cond_11

    .line 2102
    const-string/jumbo v1, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "chuangchen onSceneEnd type:%s, err:code:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atj;->jFB:Lcom/tencent/mm/protocal/b/akb;

    iget v0, v0, Lcom/tencent/mm/protocal/b/akb;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    move-object v1, v2

    .line 2098
    goto :goto_2

    :cond_10
    move-object v0, v2

    .line 2099
    goto :goto_3

    .line 2104
    :cond_11
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "chuangchen onSceneEnd type:%s, err:resp == null"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2108
    :cond_12
    iget-boolean v0, v1, Lcom/tencent/mm/protocal/b/ati;->kkU:Z

    if-nez v0, :cond_14

    move v0, v3

    .line 2109
    :goto_4
    if-eqz v0, :cond_16

    .line 2110
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cHv:Lcom/tencent/mm/v/m;

    iget v1, v0, Lcom/tencent/mm/v/m;->field_brandFlag:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/tencent/mm/v/m;->field_brandFlag:I

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/profile/ui/a;->a(Lcom/tencent/mm/v/m;Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/v/m;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/s;->GO(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v1

    if-nez v1, :cond_13

    new-instance v1, Lcom/tencent/mm/storage/r;

    iget-object v2, v0, Lcom/tencent/mm/v/m;->field_username:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/r;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cHv:Lcom/tencent/mm/v/m;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/v/m;->ax(Z)Lcom/tencent/mm/v/m$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/v/m$b;->xe()Lcom/tencent/mm/v/m$b$b$b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/v/m$b$b$b;->bBM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/r;->cg(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/v/m;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/aj;->Ho(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/s;->D(Lcom/tencent/mm/storage/ai;)V

    :cond_13
    :goto_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/v/m;->field_enterpriseFather:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->GL(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    move v0, v4

    .line 2108
    goto :goto_4

    .line 2110
    :cond_15
    invoke-virtual {v1}, Lcom/tencent/mm/storage/r;->wt()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    goto :goto_5

    .line 2112
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cHv:Lcom/tencent/mm/v/m;

    iget v1, v0, Lcom/tencent/mm/v/m;->field_brandFlag:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/v/m;->field_brandFlag:I

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/profile/ui/a;->a(Lcom/tencent/mm/v/m;Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/v/m;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/s;->GM(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/v/m;->field_enterpriseFather:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->GL(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method final tv(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 2149
    const-string/jumbo v0, "weixinsrc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cFh:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "gh_6e99ff560306"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final xv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2154
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    return-object v0
.end method
