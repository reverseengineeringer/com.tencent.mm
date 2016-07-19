.class public Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field cJw:Lcom/tencent/mm/ui/base/preference/f;

.field private cLy:Lcom/tencent/mm/plugin/card/model/CardInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 24
    const-string/jumbo v0, "MicroMsg.CardPrivilegeUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method private NZ()V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;->cLy:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCT:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;->cLy:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 101
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;->cLy:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;->cLy:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/iu;

    .line 103
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/iu;->cMn:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 104
    new-instance v2, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;-><init>(Landroid/content/Context;)V

    .line 107
    const v3, 0x7f0303ad

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->setLayoutResource(I)V

    .line 108
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/iu;->cMn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->OQ()V

    .line 111
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;->mF(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;->cJw:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 101
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 115
    :cond_1
    return-void
.end method

.method private Oa()V
    .locals 2

    .prologue
    .line 134
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;->cJw:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 136
    return-void
.end method

.method private mF(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 123
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 130
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;->cJw:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 131
    return-void

    .line 127
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final GK()I
    .locals 1

    .prologue
    .line 77
    const v0, 0x7f06000d

    return v0
.end method

.method protected final Gy()V
    .locals 6

    .prologue
    const v2, 0x7f0303ad

    const/4 v5, 0x0

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_card_info_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;->cLy:Lcom/tencent/mm/plugin/card/model/CardInfo;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;->cLy:Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;->cLy:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    if-nez v0, :cond_1

    .line 38
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardPrivilegeUI"

    const-string/jumbo v1, "mCardInfo == null or mCardInfo.getCardTpInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;->finish()V

    .line 56
    :goto_0
    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;->cLy:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/model/CardInfo;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->cME:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;->cLy:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/model/CardInfo;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->cME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;->cLy:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Mq()Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f080326

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;->Ah(Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;->cJw:Lcom/tencent/mm/ui/base/preference/f;

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;->NZ()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;->cLy:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Mr()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;->cLy:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->setLayoutResource(I)V

    const v1, 0x7f080324

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    const-string/jumbo v1, "key_pic_detail"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->OQ()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;->Oa()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;->cJw:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;->Oa()V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;->cLy:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;->Oa()V

    new-instance v0, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->setLayoutResource(I)V

    const-string/jumbo v1, "card_phone"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->setKey(Ljava/lang/String;)V

    const v1, 0x7f080be6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->setTitle(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;->cLy:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/model/CardInfo;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->jCR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f012a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/widget/CardTextPreference;->gw(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;->cJw:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;->mF(Ljava/lang/String;)V

    .line 55
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2c3c

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "CardUpDownIntroduceView"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;->cLy:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/card/model/CardInfo;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/protocal/b/hf;->cMl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;->cLy:Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_tp_id:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;->cLy:Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 43
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;->cLy:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Mr()Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f0802f3

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;->cLy:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Ms()Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f080325

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;->cLy:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/model/CardInfo;->Mt()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f0802f7

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 2

    .prologue
    .line 83
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    const-string/jumbo v1, "key_pic_detail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;->cLy:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCU:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/card/b/a;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;I)V

    .line 88
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 85
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    const-string/jumbo v1, "card_phone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;->cLy:Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->jCR:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/a;->L(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardPrivilegeUI;->Gy()V

    .line 32
    return-void
.end method
