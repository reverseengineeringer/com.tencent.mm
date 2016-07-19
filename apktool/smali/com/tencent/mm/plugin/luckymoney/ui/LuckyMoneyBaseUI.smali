.class public abstract Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/c;


# instance fields
.field public fdn:Lcom/tencent/mm/plugin/luckymoney/c/i;

.field private fdo:Lcom/tencent/mm/plugin/luckymoney/ui/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->fdn:Lcom/tencent/mm/plugin/luckymoney/c/i;

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->fdo:Lcom/tencent/mm/plugin/luckymoney/ui/j;

    return-void
.end method


# virtual methods
.method public final ajM()V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->fdo:Lcom/tencent/mm/plugin/luckymoney/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->cUA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->cUA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->fdo:Lcom/tencent/mm/plugin/luckymoney/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->cUA:Lcom/tencent/mm/ui/MMActivity;

    iget v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->fgX:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/j;->o(Landroid/content/Context;I)Lcom/tencent/mm/plugin/luckymoney/ui/j$a;

    move-result-object v1

    iget v2, v1, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->fhe:I

    if-eqz v2, :cond_1

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->fhe:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/j;->jE(I)V

    .line 54
    :cond_1
    return-void
.end method

.method public final ajN()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->fdo:Lcom/tencent/mm/plugin/luckymoney/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->cUA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->cUA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->fdo:Lcom/tencent/mm/plugin/luckymoney/ui/j;

    iget v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->fgY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/j;->jE(I)V

    .line 59
    return-void
.end method

.method public final b(IILjava/lang/String;Lcom/tencent/mm/t/j;Z)V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 87
    :cond_0
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->finish()V

    .line 91
    :cond_1
    return-void
.end method

.method public final b(Lcom/tencent/mm/t/j;Z)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->fdn:Lcom/tencent/mm/plugin/luckymoney/c/i;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/luckymoney/c/i;->b(Lcom/tencent/mm/t/j;Z)V

    .line 123
    return-void
.end method

.method public abstract d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->fdo:Lcom/tencent/mm/plugin/luckymoney/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->cUA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->cUA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final fd(I)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->fdn:Lcom/tencent/mm/plugin/luckymoney/c/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/luckymoney/c/i;->fd(I)V

    .line 115
    return-void
.end method

.method public final fe(I)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->fdn:Lcom/tencent/mm/plugin/luckymoney/c/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/luckymoney/c/i;->fe(I)V

    .line 119
    return-void
.end method

.method public final j(Lcom/tencent/mm/t/j;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->fdn:Lcom/tencent/mm/plugin/luckymoney/c/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/luckymoney/c/i;->b(Lcom/tencent/mm/t/j;Z)V

    .line 127
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/c/i;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/luckymoney/c/i;-><init>(Landroid/content/Context;Lcom/tencent/mm/wallet_core/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->fdn:Lcom/tencent/mm/plugin/luckymoney/c/i;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->fdn:Lcom/tencent/mm/plugin/luckymoney/c/i;

    const/16 v1, 0x614

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/i;->fd(I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->fdn:Lcom/tencent/mm/plugin/luckymoney/c/i;

    const/16 v1, 0x616

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/i;->fd(I)V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/j;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->fdo:Lcom/tencent/mm/plugin/luckymoney/ui/j;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->fdo:Lcom/tencent/mm/plugin/luckymoney/ui/j;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/j;->fgX:I

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->fdo:Lcom/tencent/mm/plugin/luckymoney/ui/j;

    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/j;->cUA:Lcom/tencent/mm/ui/MMActivity;

    iget v2, v1, Lcom/tencent/mm/plugin/luckymoney/ui/j;->fgX:I

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/j;->o(Landroid/content/Context;I)Lcom/tencent/mm/plugin/luckymoney/ui/j$a;

    move-result-object v2

    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/j;->cUA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->fgZ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/j;->cUA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->fgZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/ui/j;->cUA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    const v0, 0x7f1000bd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v4, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->fha:I

    if-eqz v4, :cond_1

    iget v4, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->fha:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    const v0, 0x1020014

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget v4, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->fhb:I

    if-eqz v4, :cond_2

    iget v4, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->fhb:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    const v0, 0x1020015

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget v4, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->fhc:I

    if-eqz v4, :cond_3

    iget v4, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->fhc:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    const v0, 0x7f1000d4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget v3, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->fhd:I

    if-eqz v3, :cond_4

    iget v3, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->fhd:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    iget v0, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->fhe:I

    if-eqz v0, :cond_5

    iget v0, v2, Lcom/tencent/mm/plugin/luckymoney/ui/j$a;->fhe:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/j;->jE(I)V

    .line 38
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->getLayoutId()I

    move-result v0

    if-lez v0, :cond_6

    .line 39
    const v0, 0x7f081733

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->rS(I)V

    .line 41
    :cond_6
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->fdn:Lcom/tencent/mm/plugin/luckymoney/c/i;

    const/16 v1, 0x614

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/i;->fe(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->fdn:Lcom/tencent/mm/plugin/luckymoney/c/i;

    const/16 v1, 0x616

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/i;->fe(I)V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->fdo:Lcom/tencent/mm/plugin/luckymoney/ui/j;

    .line 66
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 67
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 71
    if-ne p1, v2, :cond_2

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->fdn:Lcom/tencent/mm/plugin/luckymoney/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/c/i;->ajn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->fdn:Lcom/tencent/mm/plugin/luckymoney/c/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/c/i;->ajm()V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->finish()V

    .line 80
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final se(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    invoke-static {p0, p1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 95
    return-void
.end method
