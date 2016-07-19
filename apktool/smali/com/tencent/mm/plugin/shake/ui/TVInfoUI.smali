.class public Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private agU:J

.field protected cka:Landroid/app/ProgressDialog;

.field protected ckp:Lcom/tencent/mm/ui/base/preference/f;

.field private eLK:Landroid/widget/TextView;

.field private gCQ:Landroid/widget/ImageView;

.field private gCR:Ljava/lang/String;

.field private gCS:Landroid/widget/TextView;

.field private gCT:Lcom/tencent/mm/plugin/shake/d/c$a;

.field private gCU:Lcom/tencent/mm/plugin/shake/d/b;

.field private gjm:Z

.field private glC:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCR:Ljava/lang/String;

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->glC:Z

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gjm:Z

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->cka:Landroid/app/ProgressDialog;

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/shake/d/c$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 154
    if-nez p1, :cond_0

    .line 155
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "refreshViewByProduct(), pd == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->finish()V

    .line 230
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->eLK:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/shake/d/c$a;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/d/c$a;->field_topic:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCS:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    :goto_1
    const v0, 0x7f10110e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCQ:Landroid/widget/ImageView;

    .line 170
    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/d/c$a;->field_playurl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    const v0, 0x7f10110f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 172
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Lcom/tencent/mm/plugin/shake/d/c$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCQ:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$2;-><init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Lcom/tencent/mm/plugin/shake/d/c$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    :cond_1
    const v0, 0x7f020515

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$3;-><init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 204
    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/d/c$a;->field_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->glC:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_TV_come_from_shake"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_TV_getProductInfoScene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 206
    const-string/jumbo v1, "MicroMsg.TVInfoUI"

    const-string/jumbo v2, "GetTVInfo id[%s], scene[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/plugin/shake/d/c$a;->field_id:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;

    iget-object v3, p1, Lcom/tencent/mm/plugin/shake/d/c$a;->field_id:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 209
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->glC:Z

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$4;-><init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 222
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "start postToMainThread initBodyView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$5;-><init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Lcom/tencent/mm/plugin/shake/d/c$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCS:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/shake/d/c$a;->field_topic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 67
    const-string/jumbo v4, ""

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const v0, 0x7f081749

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f08174a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_is_favorite_item"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_can_delete_favorite_item"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0800a4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string/jumbo v1, ""

    new-instance v6, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$6;-><init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLcom/tencent/mm/ui/base/g$d;)Landroid/app/Dialog;

    return-void

    :cond_0
    const-string/jumbo v4, ""

    goto :goto_0

    :cond_1
    const v0, 0x7f080d70

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Lcom/tencent/mm/plugin/shake/d/c$a;)V
    .locals 12

    .prologue
    const v11, 0x7f0305dd

    const/4 v10, 0x2

    const/4 v3, 0x0

    .line 67
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/d/c$a;->gnL:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/d/c$a;->gnL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    move v2, v3

    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/d/c$a;->gnL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/d/c$a;->gnL:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/d/a;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/d/a;->bVA:Ljava/util/LinkedList;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/d/a;->bVA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_7

    move v4, v3

    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/d/a;->bVA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v5, v2, 0x64

    add-int/2addr v5, v4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/d/a;->bVA:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/shake/d/a$a;

    iget v5, v1, Lcom/tencent/mm/plugin/shake/d/a$a;->type:I

    if-ne v5, v10, :cond_3

    new-instance v5, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    iget-object v6, v1, Lcom/tencent/mm/plugin/shake/d/a$a;->title:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0811ec

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v5, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0811eb

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v7, 0x6c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/d/a$a;->title:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v5, v1, Lcom/tencent/mm/plugin/shake/d/a$a;->gDe:Ljava/util/List;

    if-eqz v5, :cond_6

    iget-object v5, v1, Lcom/tencent/mm/plugin/shake/d/a$a;->gDe:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_5
    iget-object v8, v1, Lcom/tencent/mm/plugin/shake/d/a$a;->gDe:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_5

    const/4 v8, 0x3

    if-ge v5, v8, :cond_5

    if-ne v5, v10, :cond_4

    iget-object v8, v1, Lcom/tencent/mm/plugin/shake/d/a$a;->title:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x4

    if-gt v8, v9, :cond_5

    :cond_4
    iget-object v8, v1, Lcom/tencent/mm/plugin/shake/d/a$a;->gDe:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    new-instance v5, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->setKey(Ljava/lang/String;)V

    iput-object v7, v5, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->gDb:Ljava/util/List;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/d/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    iput-object v1, v5, Lcom/tencent/mm/plugin/shake/ui/TVThumbPreference;->cJw:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_4

    :cond_6
    new-instance v5, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    iget-object v6, v1, Lcom/tencent/mm/plugin/shake/d/a$a;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/d/a$a;->enH:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 67
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "show_bottom"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "geta8key_scene"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/shake/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/g;->j(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method private auu()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_TVInfoUI_chatting_msgId"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->agU:J

    .line 252
    iget-wide v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->agU:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->agU:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 254
    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCU:Lcom/tencent/mm/plugin/shake/d/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/d/b;->Ga()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ai;->cs(Ljava/lang/String;)V

    .line 256
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->agU:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/storage/aj;->a(JLcom/tencent/mm/storage/ai;)V

    .line 259
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V
    .locals 8

    .prologue
    const/4 v3, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCT:Lcom/tencent/mm/plugin/shake/d/c$a;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "shareToFriend, but tv is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2aeb

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v7

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCT:Lcom/tencent/mm/plugin/shake/d/c$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/d/c;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/shake/d/c$a;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Retr_Msg_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCU:Lcom/tencent/mm/plugin/shake/d/b;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gjm:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "Retr_Msg_thumb_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCU:Lcom/tencent/mm/plugin/shake/d/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/d/b;->Ga()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string/jumbo v0, "Retr_go_to_chattingUI"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_show_success_tips"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/plugin/shake/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/g;->l(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Lcom/tencent/mm/plugin/shake/d/c$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 67
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/shake/d/c$a;->field_thumburl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/shake/d/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/shake/d/b;-><init>(Lcom/tencent/mm/plugin/shake/d/c$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCU:Lcom/tencent/mm/plugin/shake/d/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCU:Lcom/tencent/mm/plugin/shake/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/d/b;->Gc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCR:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCU:Lcom/tencent/mm/plugin/shake/d/b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.TVInfoUI"

    const-string/jumbo v2, "initHeaderImg photo = %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCQ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gjm:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->auu()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCQ:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCT:Lcom/tencent/mm/plugin/shake/d/c$a;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "shareToTimeLine, but tv is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2aeb

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const-string/jumbo v3, ""

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCT:Lcom/tencent/mm/plugin/shake/d/c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/d/c$a;->field_topic:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "KContentObjDesc"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCT:Lcom/tencent/mm/plugin/shake/d/c$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/d/c$a;->field_topic:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string/jumbo v1, "Ksnsupload_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCT:Lcom/tencent/mm/plugin/shake/d/c$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/d/c$a;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_link"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCT:Lcom/tencent/mm/plugin/shake/d/c$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/d/c$a;->field_shareurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Ksnsupload_appname"

    const v2, 0x7f080fde

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/plugin/shake/shakemedia/a/k;->axl()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "Ksnsupload_appid"

    const-string/jumbo v2, "wxaf060266bfa9a35c"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string/jumbo v1, "Ksnsupload_imgurl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCT:Lcom/tencent/mm/plugin/shake/d/c$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/d/c$a;->field_thumburl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCU:Lcom/tencent/mm/plugin/shake/d/b;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gjm:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "KsnsUpload_imgPath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCU:Lcom/tencent/mm/plugin/shake/d/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shake/d/b;->Ga()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string/jumbo v1, "Ksnsupload_type"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "KUploadProduct_UserData"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCT:Lcom/tencent/mm/plugin/shake/d/c$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/d/c;->b(Lcom/tencent/mm/plugin/shake/d/c$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsUploadUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v1, "KContentObjDesc"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCT:Lcom/tencent/mm/plugin/shake/d/c$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shake/d/c$a;->field_subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCT:Lcom/tencent/mm/plugin/shake/d/c$a;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "do favorite, but tv is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2aeb

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/e/a/bb;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bb;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/b/nt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/nt;-><init>()V

    new-instance v2, Lcom/tencent/mm/protocal/b/nu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/nu;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/b/nx;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/nx;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/nu;->En(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/nu;->Eo(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/nu;->qR(I)Lcom/tencent/mm/protocal/b/nu;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/b/nu;->dE(J)Lcom/tencent/mm/protocal/b/nu;

    invoke-static {}, Lcom/tencent/mm/plugin/shake/shakemedia/a/k;->axl()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v4, "wxaf060266bfa9a35c"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/nu;->Et(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCT:Lcom/tencent/mm/plugin/shake/d/c$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/shake/d/c$a;->field_title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/nx;->Ew(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nx;

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCT:Lcom/tencent/mm/plugin/shake/d/c$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/shake/d/c$a;->field_topic:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCT:Lcom/tencent/mm/plugin/shake/d/c$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/shake/d/c$a;->field_topic:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/nx;->Ex(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nx;

    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCT:Lcom/tencent/mm/plugin/shake/d/c$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/shake/d/c;->b(Lcom/tencent/mm/plugin/shake/d/c$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/nx;->Ez(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nx;

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCT:Lcom/tencent/mm/plugin/shake/d/c$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/shake/d/c$a;->field_thumburl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/nx;->Ey(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nx;

    iget-object v4, v0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCT:Lcom/tencent/mm/plugin/shake/d/c$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/shake/d/c$a;->field_title:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/e/a/bb$a;->title:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCT:Lcom/tencent/mm/plugin/shake/d/c$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/shake/d/c$a;->field_topic:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/e/a/bb$a;->desc:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput-object v1, v4, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    iget-object v4, v0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    const/16 v5, 0xf

    iput v5, v4, Lcom/tencent/mm/e/a/bb$a;->type:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nt;->a(Lcom/tencent/mm/protocal/b/nu;)Lcom/tencent/mm/protocal/b/nt;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/b/nt;->b(Lcom/tencent/mm/protocal/b/nx;)Lcom/tencent/mm/protocal/b/nt;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb;->afR:Lcom/tencent/mm/e/a/bb$b;

    iget v0, v0, Lcom/tencent/mm/e/a/bb$b;->ret:I

    if-nez v0, :cond_3

    const/16 v0, 0xc

    const v1, 0x7f08077e

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080747

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    goto/16 :goto_0

    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCT:Lcom/tencent/mm/plugin/shake/d/c$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/shake/d/c$a;->field_subtitle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/nx;->Ex(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nx;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f08075f

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCQ:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->auu()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gjm:Z

    return v0
.end method


# virtual methods
.method public final GK()I
    .locals 1

    .prologue
    .line 94
    const v0, 0x7f060059

    return v0
.end method

.method protected final Gy()V
    .locals 5

    .prologue
    .line 129
    const v0, 0x7f080fdb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->rR(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->lla:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    .line 132
    const v0, 0x7f101111

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->eLK:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f101110

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCS:Landroid/widget/TextView;

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_TV_xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_TV_xml_bytes"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 142
    :cond_0
    const-string/jumbo v1, "MicroMsg.TVInfoUI"

    const-string/jumbo v2, "tvinfo xml : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/d/c;->uX(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/d/c$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCT:Lcom/tencent/mm/plugin/shake/d/c$a;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCT:Lcom/tencent/mm/plugin/shake/d/c$a;

    if-nez v0, :cond_1

    .line 145
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "initView(), tv == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->finish()V

    .line 151
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCT:Lcom/tencent/mm/plugin/shake/d/c$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->a(Lcom/tencent/mm/plugin/shake/d/c$a;)V

    goto :goto_0
.end method

.method public final LK()I
    .locals 1

    .prologue
    .line 99
    const v0, 0x7f0305dc

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 322
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v3, "onPreferenceTreeClick item: [%s]"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCT:Lcom/tencent/mm/plugin/shake/d/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCT:Lcom/tencent/mm/plugin/shake/d/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/c$a;->gnL:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 325
    :cond_0
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v2, "tv == null || tv.actionlist == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 393
    :goto_0
    return v0

    .line 329
    :cond_1
    :try_start_0
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->cgq:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 330
    div-int/lit8 v3, v0, 0x64

    .line 331
    rem-int/lit8 v4, v0, 0x64

    .line 332
    const-string/jumbo v5, "MicroMsg.TVInfoUI"

    const-string/jumbo v6, "keyId=[%s], ii=[%s], jj=[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    if-ltz v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCT:Lcom/tencent/mm/plugin/shake/d/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/c$a;->gnL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v3, v0, :cond_3

    .line 334
    :cond_2
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v4, "index out of bounds, ii=[%s], list Size=[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCT:Lcom/tencent/mm/plugin/shake/d/c$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/shake/d/c$a;->gnL:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 335
    goto :goto_0

    .line 337
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCT:Lcom/tencent/mm/plugin/shake/d/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/c$a;->gnL:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/d/a;

    .line 338
    if-nez v0, :cond_4

    .line 339
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v3, "actionList == null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 340
    goto :goto_0

    .line 342
    :cond_4
    if-ltz v4, :cond_5

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/d/a;->bVA:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lt v4, v3, :cond_6

    .line 343
    :cond_5
    const-string/jumbo v3, "MicroMsg.TVInfoUI"

    const-string/jumbo v5, "index out of bounds, jj=[%s], actions Size=[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/a;->bVA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 344
    goto/16 :goto_0

    .line 346
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/a;->bVA:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/d/a$a;

    .line 347
    if-nez v0, :cond_7

    .line 348
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v3, "action == null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 349
    goto/16 :goto_0

    .line 352
    :cond_7
    const-string/jumbo v3, "MicroMsg.TVInfoUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "action type:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/mm/plugin/shake/d/a$a;->type:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", target:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/d/a$a;->gDd:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", targetDesc:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/d/a$a;->gDf:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", targetDesc2:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/d/a$a;->gDg:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget v3, v0, Lcom/tencent/mm/plugin/shake/d/a$a;->type:I

    if-ne v3, v9, :cond_9

    .line 354
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 356
    const-string/jumbo v4, "rawUrl"

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/d/a$a;->gDd:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    const-string/jumbo v4, "show_bottom"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 358
    const-string/jumbo v4, "geta8key_scene"

    const/16 v5, 0xa

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 359
    const-string/jumbo v4, "srcUsername"

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/a$a;->gDg:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    sget-object v0, Lcom/tencent/mm/plugin/shake/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0, v3, p0}, Lcom/tencent/mm/pluginsdk/g;->j(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_8
    :goto_1
    move v0, v2

    .line 390
    goto/16 :goto_0

    .line 361
    :cond_9
    iget v3, v0, Lcom/tencent/mm/plugin/shake/d/a$a;->type:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_b

    .line 362
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/shake/d/a$a;->gDd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 363
    if-eqz v3, :cond_8

    .line 364
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 365
    iget v5, v3, Lcom/tencent/mm/e/b/p;->field_type:I

    invoke-static {v5}, Lcom/tencent/mm/i/a;->cy(I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->bbC()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/d/a$a;->gDd:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/v/n;->gZ(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    iget-object v3, v0, Lcom/tencent/mm/plugin/shake/d/a$a;->gDf:Ljava/lang/String;

    const-string/jumbo v5, "1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 367
    const-string/jumbo v3, "Chat_User"

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/a$a;->gDd:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    const-string/jumbo v0, "finish_direct"

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 369
    sget-object v0, Lcom/tencent/mm/plugin/shake/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0, v4, p0}, Lcom/tencent/mm/pluginsdk/g;->e(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 391
    :catch_0
    move-exception v0

    .line 392
    const-string/jumbo v3, "MicroMsg.TVInfoUI"

    const-string/jumbo v4, "onPreferenceTreeClick, [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 393
    goto/16 :goto_0

    .line 371
    :cond_a
    :try_start_1
    const-string/jumbo v3, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/a$a;->gDd:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 372
    const-string/jumbo v0, "force_get_contact"

    const/4 v3, 0x1

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 373
    const-string/jumbo v0, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {p0, v0, v3, v4}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 376
    :cond_b
    iget v3, v0, Lcom/tencent/mm/plugin/shake/d/a$a;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_c

    .line 377
    new-instance v3, Lcom/tencent/mm/e/a/ff;

    invoke-direct {v3}, Lcom/tencent/mm/e/a/ff;-><init>()V

    .line 378
    iget-object v4, v3, Lcom/tencent/mm/e/a/ff;->alS:Lcom/tencent/mm/e/a/ff$a;

    const/16 v5, 0xb

    iput v5, v4, Lcom/tencent/mm/e/a/ff$a;->actionCode:I

    .line 379
    iget-object v4, v3, Lcom/tencent/mm/e/a/ff;->alS:Lcom/tencent/mm/e/a/ff$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/a$a;->gDd:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/e/a/ff$a;->alU:Ljava/lang/String;

    .line 380
    iget-object v0, v3, Lcom/tencent/mm/e/a/ff;->alS:Lcom/tencent/mm/e/a/ff$a;

    iput-object p0, v0, Lcom/tencent/mm/e/a/ff$a;->context:Landroid/content/Context;

    .line 381
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/tencent/mm/e/a/ff;->auX:Ljava/lang/Runnable;

    .line 382
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    goto/16 :goto_1

    .line 383
    :cond_c
    iget v3, v0, Lcom/tencent/mm/plugin/shake/d/a$a;->type:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_8

    .line 384
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 385
    const-string/jumbo v4, "key_product_id"

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/a$a;->gDd:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    const-string/jumbo v0, "key_product_scene"

    const/16 v4, 0x9

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 387
    const-string/jumbo v0, "product"

    const-string/jumbo v4, ".ui.MallProductUI"

    invoke-static {p0, v0, v4, v3}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 89
    const v0, 0x7f0305db

    return v0
.end method

.method public final j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 565
    if-eqz p1, :cond_1

    .line 567
    const-string/jumbo v3, "MicroMsg.TVInfoUI"

    const-string/jumbo v4, "onGetPictureFinish pic, url = [%s], bitmap is null ? [%B]"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v2

    if-nez p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI$7;-><init>(Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 596
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 567
    goto :goto_0

    .line 589
    :catch_0
    move-exception v0

    .line 590
    const-string/jumbo v3, "MicroMsg.TVInfoUI"

    const-string/jumbo v4, "onGetPictureFinish : [%s]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 594
    :cond_1
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "onUpdate pic, url  is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 105
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->b(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->Gy()V

    .line 107
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 123
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->c(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 124
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 125
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 117
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x228

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 118
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 119
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x228

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 113
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 601
    if-nez p4, :cond_1

    .line 602
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    :cond_0
    :goto_0
    return-void

    .line 605
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    const/16 v1, 0x228

    if-ne v0, v1, :cond_0

    .line 606
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 607
    :cond_2
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "onSceneEnd() errType = [%s], errCode = [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    const v0, 0x7f080fdc

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 611
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCT:Lcom/tencent/mm/plugin/shake/d/c$a;

    if-nez v0, :cond_4

    .line 612
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "onSceneEnd tv == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 615
    :cond_4
    check-cast p4, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;

    iget-object v0, p4, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->bkQ:Lcom/tencent/mm/t/a;

    if-eqz v0, :cond_5

    iget-object v0, p4, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    if-eqz v0, :cond_5

    iget-object v0, p4, Lcom/tencent/mm/plugin/shake/shakemedia/a/b;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/wj;

    .line 616
    :goto_1
    if-nez v0, :cond_6

    .line 617
    const-string/jumbo v0, "MicroMsg.TVInfoUI"

    const-string/jumbo v1, "onSceneEnd tvInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 615
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 620
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/wj;->jAx:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 621
    const-string/jumbo v1, "MicroMsg.TVInfoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd  tvInfo.DescriptionXML != null, res:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/wj;->jAx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wj;->jAx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/d/c;->uX(Ljava/lang/String;)Lcom/tencent/mm/plugin/shake/d/c$a;

    move-result-object v0

    .line 624
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCT:Lcom/tencent/mm/plugin/shake/d/c$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCT:Lcom/tencent/mm/plugin/shake/d/c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/d/c$a;->field_xml:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/d/c$a;->field_xml:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCT:Lcom/tencent/mm/plugin/shake/d/c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/d/c$a;->field_xml:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/d/c$a;->field_xml:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 625
    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCT:Lcom/tencent/mm/plugin/shake/d/c$a;

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->gCT:Lcom/tencent/mm/plugin/shake/d/c$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/TVInfoUI;->a(Lcom/tencent/mm/plugin/shake/d/c$a;)V

    goto/16 :goto_0
.end method
