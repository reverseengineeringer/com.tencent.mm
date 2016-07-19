.class public Lcom/tencent/mm/plugin/card/ui/CardIndexUI;
.super Lcom/tencent/mm/plugin/card/base/CardBaseUI;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private cQl:Z

.field private cQp:Z

.field cQr:Z

.field private cTo:Landroid/view/View;

.field private cTp:Landroid/widget/TextView;

.field private cTq:Lcom/tencent/mm/plugin/card/model/e;

.field private cTr:Landroid/widget/TextView;

.field private cTs:Landroid/widget/TextView;

.field private cTt:Landroid/widget/ImageView;

.field private cTu:Landroid/widget/LinearLayout;

.field cTv:I

.field fromScene:I

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;-><init>()V

    .line 37
    const-string/jumbo v0, "MicroMsg.CardIndexUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->TAG:Ljava/lang/String;

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->cQl:Z

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->cQp:Z

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->mStartTime:J

    .line 51
    iput v2, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->fromScene:I

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->cTv:I

    .line 104
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->cQr:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardIndexUI;)V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zQ()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->bCq:Lcom/tencent/mm/modelgeo/c;

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardIndexUI;)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->Mg()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/ui/CardIndexUI;)Lcom/tencent/mm/plugin/card/model/e;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->cTq:Lcom/tencent/mm/plugin/card/model/e;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 3

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_card_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->cTv:I

    .line 101
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->Gy()V

    .line 102
    return-void
.end method

.method protected final Ma()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 129
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->cTv:I

    if-ne v2, v0, :cond_1

    .line 130
    const v0, 0x7f080315

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->rR(I)V

    .line 181
    :goto_0
    const v0, 0x7f100278

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->cTr:Landroid/widget/TextView;

    .line 182
    const v0, 0x7f1002f3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->cTs:Landroid/widget/TextView;

    .line 183
    const v0, 0x7f1002f1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->cTt:Landroid/widget/ImageView;

    .line 184
    const v0, 0x7f1002f4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->cTo:Landroid/view/View;

    .line 185
    const v0, 0x7f1002f6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->cTp:Landroid/widget/TextView;

    .line 186
    const v0, 0x7f1002f2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->cTu:Landroid/widget/LinearLayout;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->cTo:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->cTs:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->cTr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->cTt:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->cTu:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->cTu:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->cTv:I

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->cTs:Landroid/widget/TextView;

    const v1, 0x7f08030c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->cTr:Landroid/widget/TextView;

    const v1, 0x7f08030b

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->cTp:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardIndexUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x45105

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/f;->mP(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->cTq:Lcom/tencent/mm/plugin/card/model/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->cTq:Lcom/tencent/mm/plugin/card/model/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/card/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->cTq:Lcom/tencent/mm/plugin/card/model/e;

    .line 217
    :cond_0
    return-void

    .line 131
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->cTv:I

    if-ne v3, v0, :cond_2

    .line 132
    const v0, 0x7f080361

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->rR(I)V

    goto/16 :goto_0

    .line 134
    :cond_2
    const v0, 0x7f0810da

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->rR(I)V

    goto/16 :goto_0

    .line 202
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->cTv:I

    if-ne v3, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->cTs:Landroid/widget/TextView;

    const v1, 0x7f080311

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->cTr:Landroid/widget/TextView;

    const v1, 0x7f080310

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->cTs:Landroid/widget/TextView;

    const v1, 0x7f08032a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->cTr:Landroid/widget/TextView;

    const v1, 0x7f080338

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method protected final Mb()I
    .locals 2

    .prologue
    .line 245
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->cTv:I

    if-ne v0, v1, :cond_0

    .line 246
    sget v0, Lcom/tencent/mm/plugin/card/model/i$a;->cNi:I

    .line 250
    :goto_0
    return v0

    .line 247
    :cond_0
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->cTv:I

    if-ne v0, v1, :cond_1

    .line 248
    sget v0, Lcom/tencent/mm/plugin/card/model/i$a;->cNh:I

    goto :goto_0

    .line 250
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/card/model/i$a;->cNe:I

    goto :goto_0
.end method

.method protected final Md()Z
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    return v0
.end method

.method protected final Mj()V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method protected final Ml()V
    .locals 3

    .prologue
    .line 120
    const-string/jumbo v0, "MicroMsg.CardIndexUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMPermissionGranted LocationPermissionGranted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->cQp:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->cQp:Z

    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->cQp:Z

    .line 123
    const-string/jumbo v0, "MicroMsg.CardIndexUI"

    const-string/jumbo v1, "initLocation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardIndexUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 125
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 330
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 331
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 57
    const-string/jumbo v0, "MicroMsg.CardIndexUI"

    const-string/jumbo v1, "oncreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->mStartTime:J

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->Gy()V

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x3d8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nn()Lcom/tencent/mm/plugin/card/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/card/a/b;->gc(I)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Ns()Lcom/tencent/mm/plugin/card/a/h;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/card/a/h;->cMe:I

    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v1

    const v2, 0x40008

    const v3, 0x41010

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/o/a;->F(II)Z

    move-result v1

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2c3c

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "CardPackageListView"

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->fromScene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 64
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/card/model/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/r;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 65
    return-void

    .line 63
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2c3c

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "CardPackageListView"

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, ""

    aput-object v3, v2, v6

    const-string/jumbo v3, ""

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->fromScene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 7

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x3d8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->mStartTime:J

    sub-long/2addr v0, v2

    .line 80
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x33a3

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "CardPackageListView"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->fromScene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 81
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onDestroy()V

    .line 82
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 222
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onResume()V

    .line 230
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 2

    .prologue
    .line 310
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 311
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 315
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/w;

    if-eqz v0, :cond_0

    .line 316
    check-cast p4, Lcom/tencent/mm/plugin/card/model/w;

    .line 317
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/card/model/w;->cNB:Z

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->cLq:Landroid/widget/BaseAdapter;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/ui/b;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->cLq:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/b;->setCacheEnable(Z)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->cLq:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/ui/b;->setCacheEnable(Z)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardIndexUI;->cLq:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/tencent/mm/plugin/card/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/b;->GH()V

    .line 326
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 235
    invoke-super {p0}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->onStop()V

    .line 236
    return-void
.end method
