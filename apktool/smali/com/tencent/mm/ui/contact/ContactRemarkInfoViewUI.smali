.class public Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private aSO:Ljava/lang/String;

.field private ajj:Ljava/lang/String;

.field private bYj:Ljava/lang/String;

.field private cId:Lcom/tencent/mm/storage/k;

.field private fvF:I

.field private ljF:Z

.field private ljZ:Landroid/view/View;

.field private lju:Landroid/widget/TextView;

.field private ljv:Landroid/widget/TextView;

.field private ljy:Landroid/widget/ImageView;

.field private lka:Landroid/view/View;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->ljF:Z

    return-void
.end method

.method private Ou()V
    .locals 2

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->cId:Lcom/tencent/mm/storage/k;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->cId:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->ajj:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->cId:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->aSO:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->aSO:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->cId:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/p;->aSP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->bYj:Ljava/lang/String;

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->ljF:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->username:Ljava/lang/String;

    return-object v0
.end method

.method private bhd()V
    .locals 2

    .prologue
    .line 176
    invoke-static {}, Lcom/tencent/mm/aj/c;->BE()Lcom/tencent/mm/aj/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/c;->iw(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->ljy:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->ljF:Z

    .line 181
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->fvF:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)Lcom/tencent/mm/storage/k;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->cId:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->bhd()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->ljy:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected final Gb()V
    .locals 3

    .prologue
    .line 103
    const v0, 0x7f070089

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->lju:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f070094

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->ljv:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f070097

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->ljy:Landroid/widget/ImageView;

    .line 106
    const v0, 0x7f0700fe

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->ljZ:Landroid/view/View;

    .line 107
    const v0, 0x7f0700ff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->lka:Landroid/view/View;

    .line 109
    const v0, 0x7f0b043d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->qb(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->ljy:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$1;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    const/4 v0, 0x0

    const v1, 0x7f0b0df2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$2;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 140
    new-instance v0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$3;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 150
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 73
    const v0, 0x7f0a0036

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_Scene"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->fvF:I

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->username:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->finish()V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->Ou()V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->Gb()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 69
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 61
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->Ou()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->lju:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->ajj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->lju:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->aSO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->ljZ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->ljv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->aSO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->bYj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->lka:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/aj/c;->BE()Lcom/tencent/mm/aj/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aj/c;->iu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/aj/c;->BE()Lcom/tencent/mm/aj/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->bYj:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI$4;-><init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/aj/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/aj/c$a;)V

    .line 64
    :goto_1
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->ljZ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->bhd()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->lka:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
