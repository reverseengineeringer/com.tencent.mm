.class public Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private atA:I

.field protected coc:Lcom/tencent/mm/ui/base/p;

.field private mfn:Landroid/widget/ImageView;

.field private mfo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;->coc:Lcom/tencent/mm/ui/base/p;

    .line 51
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;->atA:I

    .line 52
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;->mfo:I

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_1

    .line 142
    check-cast p4, Lcom/tencent/mm/plugin/sns/d/p;

    .line 143
    iget v0, p4, Lcom/tencent/mm/plugin/sns/d/p;->type:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;->coc:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;->coc:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;->finish()V

    .line 169
    :cond_1
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 135
    const v0, 0x7f0a045b

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/16 v2, 0x400

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/b/n;->axL()Lcom/tencent/mm/plugin/sns/lucky/b/n;

    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 67
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;->Gj(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;->baT()V

    .line 71
    sget-object v0, Lcom/tencent/mm/storage/j$a;->mfW:Lcom/tencent/mm/storage/j$a;

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/lucky/b/n;->mfi:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/lucky/b/t;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/String;)V

    .line 72
    const v0, 0x7f070deb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;->mfn:Landroid/widget/ImageView;

    .line 74
    const v0, 0x7f070dec

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 75
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/lucky/b/n;->hkK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    const v0, 0x7f070ded

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/lucky/b/n;->hkM:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    const v0, 0x7f070de8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 82
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/lucky/b/n;->iDj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    new-instance v2, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI$1;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const v0, 0x7f070de9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 102
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/lucky/b/n;->hkO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    new-instance v1, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI$2;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/a/b$b;->aQi()Lcom/tencent/mm/pluginsdk/i/a/a/b;

    iget v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;->atA:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;->mfo:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/a/b;->bC(II)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyIntroduceUI;->mfn:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 126
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 56
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 57
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    return v0
.end method
