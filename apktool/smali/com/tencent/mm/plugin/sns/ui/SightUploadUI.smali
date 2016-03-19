.class public Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private asL:Ljava/lang/String;

.field private gLa:Ljava/lang/String;

.field private gLb:Ljava/util/ArrayList;

.field private gLc:Z

.field private gLd:I

.field private haZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

.field private hba:Lcom/tencent/mm/plugin/sns/ui/t;

.field private hbb:Landroid/widget/LinearLayout;

.field private hbc:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->hba:Lcom/tencent/mm/plugin/sns/ui/t;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->asL:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->gLa:Ljava/lang/String;

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->gLc:Z

    .line 44
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->gLd:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->haZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->asL:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->gLd:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->asL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->hbc:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->gLc:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->gLb:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Lcom/tencent/mm/plugin/sns/ui/t;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->hba:Lcom/tencent/mm/plugin/sns/ui/t;

    return-object v0
.end method


# virtual methods
.method protected final Gb()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 64
    const v0, 0x7f070cd1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->haZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->haZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/t;->cY(Landroid/content/Context;)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->haZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getTextSize()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setTextSize(IF)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kdescription"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->haZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Kdescription"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->haZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setBackListener(Lcom/tencent/mm/ui/widget/MMEditText$a;)V

    .line 83
    const v0, 0x7f070cd7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->hbc:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->hbc:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->haZ:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->setMMEditText(Lcom/tencent/mm/ui/widget/MMEditText;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->hbc:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->setVisibility(I)V

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSightDraftEntrance"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    const v0, 0x7f030165

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 140
    :cond_1
    const v0, 0x7f0b0ddf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)V

    sget v2, Lcom/tencent/mm/ui/j$b;->kpL:I

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 194
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->bC(Z)V

    .line 195
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 59
    const v0, 0x7f0a042f

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/16 v1, 0xa

    const/4 v9, 0x2

    const/4 v2, 0x5

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 221
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 223
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_3

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->hbc:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    if-eqz p3, :cond_3

    if-ne p1, v1, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->hiv:Lcom/tencent/mm/plugin/sns/ui/SightLocationWidget;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/SightLocationWidget;->A(Landroid/content/Intent;)Z

    .line 231
    :cond_3
    :goto_1
    if-ne p1, v2, :cond_0

    .line 232
    if-eqz p3, :cond_0

    .line 235
    const-string/jumbo v0, "Ktag_range_index"

    invoke-virtual {p3, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 236
    if-lt v1, v9, :cond_7

    .line 237
    const-string/jumbo v0, "Klabel_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->gLa:Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->gLa:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 239
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->gLb:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOW()Lcom/tencent/mm/pluginsdk/i$e;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aOW()Lcom/tencent/mm/pluginsdk/i$e;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/mm/pluginsdk/i$e;->qh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/i$e;->qk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_9

    :cond_5
    const-string/jumbo v0, "!32@/B4Tb64lLpIZFTyMKm284J9F1ofS+Oqo"

    const-string/jumbo v2, "dz: getContactNamesFromLabels,namelist get bu label is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_6
    if-ne v1, v9, :cond_b

    .line 241
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->gLc:Z

    .line 246
    :cond_7
    :goto_2
    if-ne v8, v1, :cond_c

    .line 247
    iput v8, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->gLd:I

    goto :goto_0

    .line 229
    :cond_8
    if-ne p1, v2, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->gLv:Lcom/tencent/mm/plugin/sns/ui/SightRangeWidget;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/mm/plugin/sns/ui/SightRangeWidget;->a(IILandroid/content/Intent;Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;)Z

    goto :goto_1

    .line 239
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->gLb:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->gLb:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "!32@/B4Tb64lLpIZFTyMKm284J9F1ofS+Oqo"

    const-string/jumbo v5, "dz:name : %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 243
    :cond_b
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->gLc:Z

    goto :goto_2

    .line 249
    :cond_c
    iput v7, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->gLd:I

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ae;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ae;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->hba:Lcom/tencent/mm/plugin/sns/ui/t;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->hba:Lcom/tencent/mm/plugin/sns/ui/t;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/t;->n(Landroid/os/Bundle;)V

    .line 50
    const v0, 0x7f070cd2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->hbb:Landroid/widget/LinearLayout;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->hbb:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->hba:Lcom/tencent/mm/plugin/sns/ui/t;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/t;->aAX()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 52
    const v0, 0x7f0b1651

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qb(I)V

    .line 53
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iF:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08017d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->Gb()V

    .line 55
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 206
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->hba:Lcom/tencent/mm/plugin/sns/ui/t;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/t;->aAY()Z

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->hbc:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->hiv:Lcom/tencent/mm/plugin/sns/ui/SightLocationWidget;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SightLocationWidget;->stop()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->hbc:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->RN()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->destroy()V

    .line 210
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 214
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->age()V

    .line 216
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 199
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 200
    const-string/jumbo v0, "!32@/B4Tb64lLpIZFTyMKm284J9F1ofS+Oqo"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->hbc:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->eYO:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->apz()V

    .line 202
    :cond_0
    return-void
.end method
