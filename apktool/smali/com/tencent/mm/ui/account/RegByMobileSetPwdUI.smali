.class public Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;
.super Lcom/tencent/mm/ui/account/SetPwdUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI$1;
    }
.end annotation


# instance fields
.field private glu:Landroid/widget/TextView;

.field private htg:Landroid/widget/TextView;

.field private iOw:Ljava/lang/String;

.field private kvi:Landroid/view/View;

.field private kvj:Landroid/widget/TextView;

.field private kvk:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/SetPwdUI;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->iOw:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->kvk:Z

    return-void
.end method


# virtual methods
.method protected final Gb()V
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/high16 v5, 0x41600000    # 14.0f

    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->goQ:Z

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->baW()V

    .line 60
    :cond_0
    const v0, 0x7f0b013b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->qb(I)V

    .line 61
    const v0, 0x7f0706d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->glu:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f070794

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->kvi:Landroid/view/View;

    .line 63
    const v0, 0x7f070793

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->htg:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f070795

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->kvj:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->iOw:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->iOw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->htg:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->iOw:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->kvk:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->uin:I

    if-nez v0, :cond_4

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->kvi:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :goto_0
    const v0, 0x7f070796

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070798

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f070797

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f070799

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->aUx()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2, v6, v5}, Landroid/widget/EditText;->setTextSize(IF)V

    invoke-virtual {v3, v6, v5}, Landroid/widget/EditText;->setTextSize(IF)V

    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->kvj:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->kvj:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->kvj:Landroid/widget/TextView;

    float-to-int v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    float-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setWidth(I)V

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 115
    return-void

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->kvi:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/h;->sd()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/tencent/mm/storage/k;->Ed(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v1

    .line 81
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 84
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 85
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Dw(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 86
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ai;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ai;-><init>()V

    .line 87
    const-string/jumbo v1, "86"

    .line 89
    const-string/jumbo v2, "+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 90
    const-string/jumbo v1, "+"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->pW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 96
    :cond_6
    :goto_1
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->kvj:Landroid/widget/TextView;

    const v2, 0x7f0b0311

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->glu:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->htg:Landroid/widget/TextView;

    const v1, 0x7f0b013c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 101
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->glu:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->kvj:Landroid/widget/TextView;

    const v1, 0x7f0b0312

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->htg:Landroid/widget/TextView;

    const v1, 0x7f0b013d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 106
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->kvi:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 109
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->kvj:Landroid/widget/TextView;

    const v2, 0x7f0b0309

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->glu:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_b
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1
.end method

.method protected final bbH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    const v0, 0x7f070797

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final bbI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    const v0, 0x7f070799

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bbL()Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 51
    const v0, 0x7f0a0292

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/account/SetPwdUI;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_hint"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->iOw:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_cancelable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->goQ:Z

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_unbind"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->kvk:Z

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->Gb()V

    .line 42
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0}, Lcom/tencent/mm/ui/account/SetPwdUI;->onDestroy()V

    .line 47
    return-void
.end method

.method protected final q(IILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 171
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->finish()V

    .line 173
    const/4 v0, 0x1

    .line 176
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;->m(IILjava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final qn(I)V
    .locals 3

    .prologue
    const v2, 0x7f0b0145

    .line 153
    sget-object v0, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI$1;->kuq:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 167
    :goto_0
    return-void

    .line 155
    :pswitch_0
    const v0, 0x7f0b0146

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 158
    :pswitch_1
    const v0, 0x7f0b0147

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 161
    :pswitch_2
    const v0, 0x7f0b00d2

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 164
    :pswitch_3
    const v0, 0x7f0b00d3

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 153
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
