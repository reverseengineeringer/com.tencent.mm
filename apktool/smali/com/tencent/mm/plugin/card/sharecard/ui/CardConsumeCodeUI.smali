.class public Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/a/c$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private cGW:Landroid/os/Vibrator;

.field private cIc:I

.field private cLK:Lcom/tencent/mm/plugin/card/base/b;

.field private cPi:Ljava/lang/String;

.field private cPj:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

.field private cPk:Landroid/widget/TextView;

.field private cPl:Landroid/widget/TextView;

.field private cPm:Landroid/view/View;

.field private cPn:Landroid/widget/ImageView;

.field private cPo:Landroid/view/View;

.field private cPp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 34
    const-string/jumbo v0, "MicroMsg.CardConsumeCodeUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->TAG:Ljava/lang/String;

    .line 37
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cIc:I

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cPp:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;)Lcom/tencent/mm/plugin/card/base/b;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 8

    .prologue
    const v7, 0x7f100298

    const v6, 0x7f0f016a

    const v5, 0x3f4ccccd    # 0.8f

    const/16 v3, 0x8

    const/4 v4, 0x1

    .line 79
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->Ah(Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI$1;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cPj:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    if-nez v0, :cond_1

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/a;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cPj:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cPj:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cPe:F

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cPj:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cOS:Landroid/view/View;

    const v2, 0x7f1002a4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cOY:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cOS:Landroid/view/View;

    const v2, 0x7f1002a6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cOZ:Landroid/widget/CheckBox;

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cOZ:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cOZ:Landroid/widget/CheckBox;

    iget-object v2, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, v1, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cPe:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->l(F)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cPj:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    new-instance v1, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI$2;-><init>(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cPd:Lcom/tencent/mm/plugin/card/sharecard/ui/a$a;

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cPj:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cPj:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cPc:Z

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cPj:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cPi:Ljava/lang/String;

    iput v4, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cPb:I

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cPa:Ljava/lang/String;

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cPj:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->NJ()V

    .line 109
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cGW:Landroid/os/Vibrator;

    .line 111
    const v0, 0x7f10029a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cPk:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f1000a4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cPl:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f10029b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cPm:Landroid/view/View;

    .line 114
    const v0, 0x7f10029c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cPn:Landroid/widget/ImageView;

    .line 115
    const v0, 0x7f10029d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cPo:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mq()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/j;->b(Lcom/tencent/mm/ui/MMActivity;I)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mq()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hf;->cMm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cPm:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cPk:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cPl:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cPo:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b019c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cPn:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/hf;->cMm:Ljava/lang/String;

    const v3, 0x7f020550

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/plugin/card/b/j;->a(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    .line 117
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nz()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/a/c;->a(Lcom/tencent/mm/plugin/card/a/c$a;)V

    .line 118
    return-void

    .line 116
    :cond_3
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->bqM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/i;->mS(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/j;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/card/base/b;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cPk:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->cMF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cPl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final MW()V
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cGW:Landroid/os/Vibrator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 200
    return-void
.end method

.method public final MX()V
    .locals 2

    .prologue
    .line 204
    const-string/jumbo v0, "MicroMsg.CardConsumeCodeUI"

    const-string/jumbo v1, "onFinishUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->finish()V

    .line 206
    return-void
.end method

.method public final f(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 2

    .prologue
    .line 189
    const-string/jumbo v0, "MicroMsg.CardConsumeCodeUI"

    const-string/jumbo v1, "onDataChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cPj:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cPj:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->NJ()V

    .line 195
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f030095

    return v0
.end method

.method public final mg(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 210
    const-string/jumbo v0, "MicroMsg.CardConsumeCodeUI"

    const-string/jumbo v1, "onStartConsumedSuccUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cPp:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.CardConsumeCodeUI"

    const-string/jumbo v1, "has start CardConsumeSuccessUI!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :goto_0
    return-void

    .line 211
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardConsumeCodeUI"

    const-string/jumbo v1, "startConsumedSuccUI() "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cPp:Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "KEY_CARD_ID"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KEY_CARD_CONSUMED_JSON"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "KEY_CARD_COLOR"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/hf;->bqM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_stastic_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cIc:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_from_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    const-string/jumbo v0, "MicroMsg.CardConsumeCodeUI"

    const-string/jumbo v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->setResult(I)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_card_info_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/base/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cIc:I

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_mark_user"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cPi:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardConsumeCodeUI"

    const-string/jumbo v1, "mCardInfo == null or mCardInfo.getCardTpInfo() == null or mCardInfo.getDataInfo() == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->finish()V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->Gy()V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nu()Lcom/tencent/mm/plugin/card/a/i;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/a/i;->h(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cPj:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    iget v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cPe:F

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->l(F)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cOW:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/i;->k(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cOX:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/b/i;->k(Landroid/graphics/Bitmap;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cPd:Lcom/tencent/mm/plugin/card/sharecard/ui/a$a;

    iput-object v2, v0, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->cLM:Lcom/tencent/mm/ui/MMActivity;

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nz()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/a/c;->c(Lcom/tencent/mm/plugin/card/a/c$a;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nz()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/a/c;->b(Lcom/tencent/mm/plugin/card/a/c$a;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cGW:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 147
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 148
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 179
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 180
    const-string/jumbo v0, "MicroMsg.CardConsumeCodeUI"

    const-string/jumbo v1, "onKeyDown finishUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->setResult(I)V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->finish()V

    .line 184
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nz()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/card/a/c;->a(Lcom/tencent/mm/plugin/card/a/c$a;Z)V

    .line 138
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 139
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeCodeUI;->cPj:Lcom/tencent/mm/plugin/card/sharecard/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/a;->NJ()V

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nz()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/card/a/c;->a(Lcom/tencent/mm/plugin/card/a/c$a;Z)V

    .line 132
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 133
    return-void
.end method
