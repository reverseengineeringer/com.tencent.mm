.class public Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private desc:Ljava/lang/String;

.field private gSF:Ljava/lang/String;

.field private gSG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gSH:Z

.field private gSI:I

.field private hoA:Landroid/widget/LinearLayout;

.field private hoB:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

.field private hoC:Z

.field private hoD:J

.field private hoy:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

.field private hoz:Lcom/tencent/mm/plugin/sns/ui/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->hoz:Lcom/tencent/mm/plugin/sns/ui/v;

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->desc:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->gSF:Ljava/lang/String;

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->gSH:Z

    .line 47
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->gSI:I

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->hoC:Z

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->hoD:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->hoy:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->desc:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->gSI:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->desc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->hoB:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->gSH:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->gSG:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Lcom/tencent/mm/plugin/sns/ui/v;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->hoz:Lcom/tencent/mm/plugin/sns/ui/v;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->hoD:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->hoC:Z

    return v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 72
    const v0, 0x7f1009f8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->hoy:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->hoy:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/t;->cW(Landroid/content/Context;)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->hoy:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getTextSize()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setTextSize(IF)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kdescription"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->hoy:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Kdescription"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->hoy:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/MMEditText;->mfR:Lcom/tencent/mm/ui/widget/MMEditText$a;

    .line 91
    const v0, 0x7f100ac9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->hoB:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->hoB:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->hoy:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->gSZ:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$3;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;)V

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->hoB:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->setVisibility(I)V

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSightDraftEntrance"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    const v0, 0x7f070284

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 148
    :cond_1
    const v0, 0x7f080122

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)V

    sget v2, Lcom/tencent/mm/ui/j$b;->kOQ:I

    invoke-virtual {p0, v5, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 205
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->bp(Z)V

    .line 206
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 67
    const v0, 0x7f03059e

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

    .line 232
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 234
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_3

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->hoB:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    if-eqz p3, :cond_3

    if-ne p1, v1, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->hxk:Lcom/tencent/mm/plugin/sns/ui/SightLocationWidget;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/SightLocationWidget;->E(Landroid/content/Intent;)Z

    .line 242
    :cond_3
    :goto_1
    if-ne p1, v2, :cond_0

    .line 243
    if-eqz p3, :cond_0

    .line 246
    const-string/jumbo v0, "Ktag_range_index"

    invoke-virtual {p3, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 247
    if-lt v1, v9, :cond_7

    .line 248
    const-string/jumbo v0, "Klabel_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->gSF:Ljava/lang/String;

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->gSF:Ljava/lang/String;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 250
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->gSG:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTy()Lcom/tencent/mm/pluginsdk/i$e;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTy()Lcom/tencent/mm/pluginsdk/i$e;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/mm/pluginsdk/i$e;->rx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/i$e;->rA(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_9

    :cond_5
    const-string/jumbo v0, "MicroMsg.SightUploadUI"

    const-string/jumbo v2, "dz: getContactNamesFromLabels,namelist get bu label is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_6
    if-ne v1, v9, :cond_b

    .line 252
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->gSH:Z

    .line 257
    :cond_7
    :goto_2
    if-ne v8, v1, :cond_c

    .line 258
    iput v8, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->gSI:I

    goto :goto_0

    .line 240
    :cond_8
    if-ne p1, v2, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->gTa:Lcom/tencent/mm/plugin/sns/ui/SightRangeWidget;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/mm/plugin/sns/ui/SightRangeWidget;->a(IILandroid/content/Intent;Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;)Z

    goto :goto_1

    .line 250
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

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->gSG:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->gSG:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "MicroMsg.SightUploadUI"

    const-string/jumbo v5, "dz:name : %s"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 254
    :cond_b
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->gSH:Z

    goto :goto_2

    .line 260
    :cond_c
    iput v7, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->gSI:I

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/af;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/af;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->hoz:Lcom/tencent/mm/plugin/sns/ui/v;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->hoz:Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/v;->p(Landroid/os/Bundle;)V

    .line 56
    const v0, 0x7f100ae4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->hoA:Landroid/widget/LinearLayout;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->hoA:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->hoz:Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/v;->aDP()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 58
    const v0, 0x7f081304

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->rR(I)V

    .line 59
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f002f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsPostManu"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->hoC:Z

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KTouchCameraTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->hoD:J

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->Gy()V

    .line 63
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 217
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->hoz:Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/v;->aDQ()Z

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->hoB:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->hxk:Lcom/tencent/mm/plugin/sns/ui/SightLocationWidget;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SightLocationWidget;->stop()V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->hoB:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->Th()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->destroy()V

    .line 221
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 225
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->aiI()V

    .line 227
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 210
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 211
    const-string/jumbo v0, "MicroMsg.SightUploadUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->hoB:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->asv()V

    .line 213
    :cond_0
    return-void
.end method
