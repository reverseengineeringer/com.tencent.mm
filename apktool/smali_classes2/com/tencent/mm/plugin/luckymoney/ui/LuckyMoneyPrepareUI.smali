.class public Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;
.super Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/ui/f;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private ckI:Landroid/app/Dialog;

.field private dEQ:Landroid/widget/ScrollView;

.field private dcQ:Landroid/widget/TextView;

.field private dcT:Landroid/widget/TextView;

.field private dum:Landroid/widget/Button;

.field private dzO:Lcom/tencent/mm/sdk/platformtools/ah;

.field private eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

.field private fbV:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

.field private fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

.field private fbX:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

.field private fbY:Landroid/widget/Button;

.field protected fbZ:Landroid/view/View;

.field private fca:Landroid/view/View;

.field private fcb:Landroid/view/View;

.field private fcc:Landroid/view/ViewGroup;

.field private fcd:Landroid/widget/TextView;

.field private fce:Lcom/tencent/mm/plugin/luckymoney/ui/a;

.field private fcf:I

.field private fcg:Ljava/lang/String;

.field private fch:I

.field private fci:Z

.field private fcj:Ljava/lang/String;

.field private fck:I

.field private fgl:I

.field private fgm:Ljava/lang/String;

.field private fgn:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

.field protected mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;-><init>()V

    .line 101
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbV:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    .line 102
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    .line 103
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbX:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    .line 104
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->dcQ:Landroid/widget/TextView;

    .line 105
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbY:Landroid/widget/Button;

    .line 106
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->dum:Landroid/widget/Button;

    .line 110
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->ckI:Landroid/app/Dialog;

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fce:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    .line 127
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->dzO:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 129
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fgl:I

    .line 130
    const-string/jumbo v0, "CNY"

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Kf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fgm:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;I)I
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mType:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->ckI:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbV:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    return-object v0
.end method

.method private ajz()I
    .locals 3

    .prologue
    .line 1120
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fci:Z

    if-eqz v0, :cond_1

    .line 1121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_chatroom_num"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 1122
    const/4 v0, 0x2

    .line 1127
    :goto_0
    return v0

    .line 1124
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1127
    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    return-object v0
.end method

.method private b(DLjava/lang/String;)V
    .locals 3

    .prologue
    .line 1084
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->dcQ:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/tencent/mm/wallet_core/ui/e;->m(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1089
    :goto_0
    return-void

    .line 1087
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->dcQ:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/tencent/mm/wallet_core/ui/e;->n(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;I)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setXMode(I)V

    return-void
.end method

.method private bd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 733
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPrepareUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initH5LuckyMoneyView  currencyWording="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    const v0, 0x7f100a72

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 735
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 736
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 741
    :goto_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 742
    invoke-direct {p0, v4, v5, p2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->b(DLjava/lang/String;)V

    .line 746
    :goto_1
    return-void

    .line 738
    :cond_0
    const v1, 0x7f080b2f

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 744
    :cond_1
    const-string/jumbo v0, "CNY"

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Kf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v5, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->b(DLjava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mType:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Lcom/tencent/mm/plugin/luckymoney/c/c;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->dcT:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)I
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->ajz()I

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbX:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fgl:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fci:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fcf:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->ckI:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Lcom/tencent/mm/plugin/luckymoney/ui/a;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fce:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbY:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->dzO:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fch:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fca:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 11

    .prologue
    const v2, 0x7f100a71

    const/16 v10, 0x21

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 161
    const v0, 0x7f100a0b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fca:Landroid/view/View;

    .line 162
    const v0, 0x7f100a0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fcb:Landroid/view/View;

    .line 163
    const v0, 0x7f100a0e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->dum:Landroid/widget/Button;

    .line 164
    const v0, 0x7f100a04

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbX:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbX:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    const v1, 0x7f080b34

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;->sj(Ljava/lang/String;)V

    .line 166
    const v0, 0x7f100a01

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbY:Landroid/widget/Button;

    .line 167
    const v0, 0x7f10037f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    .line 168
    const v0, 0x7f10037e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbZ:Landroid/view/View;

    .line 169
    const v0, 0x7f100a07

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->dcT:Landroid/widget/TextView;

    .line 170
    const v0, 0x7f1009ff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbV:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    .line 171
    const v0, 0x7f100a06

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    .line 172
    const v0, 0x7f100a08

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->dcQ:Landroid/widget/TextView;

    .line 173
    const v0, 0x7f100a0a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fcc:Landroid/view/ViewGroup;

    .line 174
    const v0, 0x7f100aa5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->dEQ:Landroid/widget/ScrollView;

    .line 175
    const v0, 0x7f100a11

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fcd:Landroid/widget/TextView;

    .line 177
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mType:I

    if-ne v0, v8, :cond_5

    .line 178
    const v0, 0x7f080b3e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->rR(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    const v1, 0x7f080b7c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->setTitle(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->do(Z)V

    .line 187
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    iput-object p0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->feP:Lcom/tencent/mm/plugin/luckymoney/ui/f;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbV:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    iput-object p0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->feP:Lcom/tencent/mm/plugin/luckymoney/ui/f;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbX:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    iput-object p0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;->feP:Lcom/tencent/mm/plugin/luckymoney/ui/f;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbV:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->setNoSystemInputOnEditText(Landroid/widget/EditText;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v0, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$23;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$23;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    const v3, 0x7f100a72

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$24;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$24;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->setNoSystemInputOnEditText(Landroid/widget/EditText;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v1, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbX:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    const v3, 0x7f100abe

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$3;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$3;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    if-eqz v0, :cond_1

    .line 198
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mType:I

    if-ne v0, v8, :cond_6

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZx:D

    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->feQ:D

    .line 203
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZC:D

    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->feR:D

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZE:I

    if-eq v0, v8, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZG:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZF:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->bd(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fci:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_chatroom_num"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-gt v0, v8, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbV:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->si(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbV:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->jz(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbV:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    iput v8, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->fgb:I

    const-string/jumbo v0, "MicroMsg.LuckyMoneyPrepareUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init num="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbV:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->akb()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ajW()V

    .line 211
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fci:Z

    if-eqz v0, :cond_9

    .line 212
    const v0, 0x7f080b7a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->rR(I)V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_chatroom_num"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_8

    .line 214
    const v0, 0x7f080b44

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    const v1, 0x7f080b41

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 216
    const v2, 0x7f080b43

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 217
    const v3, 0x7f080b42

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 218
    new-instance v4, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 219
    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/ui/g;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/g;-><init>(Landroid/content/Context;)V

    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v4, v5, v6, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 222
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 223
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/g;-><init>(Landroid/content/Context;)V

    .line 224
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v6, v2, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 226
    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$11;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$11;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;Landroid/text/SpannableString;)V

    iput-object v2, v5, Lcom/tencent/mm/plugin/wallet_core/ui/g;->isr:Lcom/tencent/mm/plugin/wallet_core/ui/g$a;

    .line 243
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$18;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$18;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;Landroid/text/SpannableString;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g;->isr:Lcom/tencent/mm/plugin/wallet_core/ui/g$a;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->dcT:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->dcT:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->dcT:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbY:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$19;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fce:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbV:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/a;->a(Lcom/tencent/mm/plugin/luckymoney/ui/b;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fce:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/a;->a(Lcom/tencent/mm/plugin/luckymoney/ui/b;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fce:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbX:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/a;->a(Lcom/tencent/mm/plugin/luckymoney/ui/b;)V

    .line 367
    const v0, 0x7f100a10

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fce:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/a;->b(Landroid/widget/TextView;)V

    .line 371
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fci:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mType:I

    if-ne v0, v8, :cond_3

    .line 374
    const v0, 0x7f100a05

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 375
    const v1, 0x7f080b53

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "key_chatroom_num"

    invoke-virtual {v3, v4, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 376
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 382
    :cond_3
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$20;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)V

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->dzO:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->dEQ:Landroid/widget/ScrollView;

    if-eqz v0, :cond_4

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->dEQ:Landroid/widget/ScrollView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$21;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 420
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mType:I

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->mType:I

    .line 421
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fci:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_chatroom_num"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_b

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->requestFocus()Z

    .line 427
    :goto_4
    const v0, 0x7f02046a

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$22;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)V

    invoke-virtual {p0, v7, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 439
    return-void

    .line 182
    :cond_5
    const v0, 0x7f080b52

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->rR(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    const v1, 0x7f080b7d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->setTitle(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->do(Z)V

    goto/16 :goto_0

    .line 201
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZA:D

    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->feQ:D

    goto/16 :goto_1

    .line 208
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbV:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->si(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 265
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbV:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->setVisibility(I)V

    goto/16 :goto_3

    .line 267
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mType:I

    if-ne v0, v8, :cond_a

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->dcT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->dcT:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 270
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mType:I

    if-nez v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->dcT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->dcT:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 424
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbV:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->requestFocus()Z

    goto :goto_4
.end method

.method protected final ajx()V
    .locals 2

    .prologue
    .line 997
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbZ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 998
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbZ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1000
    :cond_0
    return-void
.end method

.method public final ajy()V
    .locals 13

    .prologue
    const/4 v1, 0x3

    const/4 v12, 0x2

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1004
    .line 1006
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->ajg()Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->ajh()Lcom/tencent/mm/plugin/luckymoney/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/c/d;->ajl()Lcom/tencent/mm/plugin/luckymoney/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    .line 1007
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ajU()I

    move-result v0

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbV:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ajU()I

    move-result v0

    if-eq v0, v1, :cond_c

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbV:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->akb()I

    move-result v0

    .line 1010
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ajV()D

    move-result-wide v4

    .line 1011
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mType:I

    if-nez v1, :cond_0

    .line 1012
    int-to-double v0, v0

    mul-double/2addr v4, v0

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ajV()D

    move-result-wide v0

    .line 1021
    :goto_0
    iget-object v8, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fce:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/luckymoney/ui/a;->ajS()Z

    move-result v8

    .line 1024
    if-eqz v8, :cond_1

    .line 1025
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPrepareUI"

    const-string/jumbo v1, "has error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbY:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setClickable(Z)V

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbY:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1079
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fgm:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->b(DLjava/lang/String;)V

    .line 1081
    return-void

    .line 1015
    :cond_0
    if-lez v0, :cond_b

    .line 1016
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ajV()D

    move-result-wide v8

    int-to-double v0, v0

    div-double v0, v8, v0

    goto :goto_0

    .line 1030
    :cond_1
    cmpl-double v8, v4, v2

    if-eqz v8, :cond_2

    cmpl-double v8, v0, v2

    if-nez v8, :cond_3

    :cond_2
    move v2, v6

    .line 1071
    :goto_2
    if-eqz v2, :cond_8

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbY:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setClickable(Z)V

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbY:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 1032
    :cond_3
    iget-object v8, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZx:D

    cmpl-double v8, v4, v8

    if-lez v8, :cond_4

    iget-object v8, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZx:D

    cmpl-double v8, v8, v2

    if-lez v8, :cond_4

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fce:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    const v1, 0x7f080b7b

    new-array v2, v12, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZx:D

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZG:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/a;->sg(Ljava/lang/String;)V

    move v2, v6

    .line 1034
    goto :goto_2

    .line 1035
    :cond_4
    cmpl-double v8, v0, v2

    if-lez v8, :cond_a

    .line 1036
    const-string/jumbo v8, "MicroMsg.LuckyMoneyPrepareUI"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "perAmount "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    iget v8, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mType:I

    if-nez v8, :cond_6

    .line 1038
    iget-object v8, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZA:D

    cmpl-double v8, v0, v8

    if-lez v8, :cond_9

    iget-object v8, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZA:D

    cmpl-double v2, v8, v2

    if-lez v2, :cond_9

    .line 1039
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fce:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    const v3, 0x7f080b5c

    new-array v8, v12, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-wide v10, v10, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZA:D

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    iget-object v9, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-object v9, v9, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZG:Ljava/lang/String;

    const-string/jumbo v10, ""

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-virtual {p0, v3, v8}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/a;->sg(Ljava/lang/String;)V

    move v2, v6

    .line 1051
    :goto_3
    const-string/jumbo v3, "MicroMsg.LuckyMoneyPrepareUI"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "furtherCheckHasErr:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " for max value"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    if-nez v2, :cond_5

    .line 1053
    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mType:I

    if-nez v3, :cond_7

    .line 1054
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-wide v8, v3, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZC:D

    cmpg-double v0, v0, v8

    if-gez v0, :cond_5

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fce:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    const v1, 0x7f080b5d

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-wide v8, v3, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZC:D

    invoke-static {v8, v9}, Lcom/tencent/mm/wallet_core/ui/e;->n(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZG:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/a;->sg(Ljava/lang/String;)V

    move v2, v6

    .line 1069
    :cond_5
    :goto_4
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPrepareUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "furtherCheckHasErr:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " for min value"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1043
    :cond_6
    iget-object v8, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZB:D

    cmpl-double v8, v0, v8

    if-lez v8, :cond_9

    iget-object v8, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZB:D

    cmpl-double v2, v8, v2

    if-lez v2, :cond_9

    .line 1044
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fce:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    const v3, 0x7f080b5c

    new-array v8, v12, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-wide v10, v10, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZB:D

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    iget-object v9, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-object v9, v9, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZG:Ljava/lang/String;

    const-string/jumbo v10, ""

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-virtual {p0, v3, v8}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/a;->sg(Ljava/lang/String;)V

    .line 1047
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbV:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->onError()V

    .line 1048
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->onError()V

    move v2, v6

    goto/16 :goto_3

    .line 1059
    :cond_7
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v8

    if-gez v0, :cond_5

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fce:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    const v1, 0x7f080b5d

    new-array v2, v12, [Ljava/lang/Object;

    const-string/jumbo v3, "0.01"

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZG:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/a;->sg(Ljava/lang/String;)V

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbV:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->onError()V

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->onError()V

    move v2, v6

    goto/16 :goto_4

    .line 1075
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbY:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setClickable(Z)V

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbY:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_1

    :cond_9
    move v2, v7

    goto/16 :goto_3

    :cond_a
    move v2, v7

    goto/16 :goto_2

    :cond_b
    move-wide v0, v2

    goto/16 :goto_0

    :cond_c
    move-wide v0, v2

    move-wide v4, v2

    goto/16 :goto_0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 576
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPrepareUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "errType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " scenetype:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/ac;

    if-eqz v0, :cond_4

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->ckI:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->ckI:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->ckI:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 582
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 583
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/c/ac;

    .line 584
    iget v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/ac;->eZU:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fch:I

    .line 585
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/ac;->eZP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fcg:Ljava/lang/String;

    .line 586
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/ac;->fbA:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fcj:Ljava/lang/String;

    .line 588
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 589
    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/c/ac;->fbz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dYv:Ljava/lang/String;

    .line 590
    const/16 v1, 0x25

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    .line 591
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fck:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ccG:I

    .line 592
    invoke-static {p0, v0, v7}, Lcom/tencent/mm/pluginsdk/wallet/d;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    move v0, v7

    .line 729
    :goto_0
    return v0

    .line 595
    :cond_1
    const/16 v0, 0x191

    if-ne p2, v0, :cond_2

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbY:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbY:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->dzO:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 600
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move v0, v7

    .line 601
    goto :goto_0

    .line 603
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f081687

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_3
    const/4 v0, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$4;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)V

    invoke-static {p0, p3, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v7

    .line 604
    goto :goto_0

    .line 606
    :cond_4
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/af;

    if-eqz v0, :cond_7

    .line 607
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 608
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fci:Z

    if-eqz v0, :cond_5

    .line 610
    const v0, 0x7f0809f1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/snackbar/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 611
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$5;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)V

    const-wide/16 v2, 0x708

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    :goto_1
    move v0, v7

    .line 631
    goto :goto_0

    .line 619
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->ajN()V

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fcb:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fcb:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$6;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 633
    :cond_6
    const/16 v0, 0x192

    if-ne p2, v0, :cond_11

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, ""

    const v1, 0x7f080b6c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f080099

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$7;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$7;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$8;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$8;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)V

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v7

    .line 648
    goto/16 :goto_0

    .line 651
    :cond_7
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/v;

    if-eqz v0, :cond_e

    .line 652
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPrepareUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "NetSceneLuckyMoneyGetConfig resp,errType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";errCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";errMsg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    .line 654
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/c/v;

    .line 656
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->ajg()Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->ajh()Lcom/tencent/mm/plugin/luckymoney/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/c/d;->ajl()Lcom/tencent/mm/plugin/luckymoney/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    .line 657
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPrepareUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update config:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mType:I

    if-ne v0, v7, :cond_b

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZx:D

    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->feQ:D

    .line 663
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZC:D

    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->feR:D

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbV:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget v2, v2, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZw:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->jz(I)V

    .line 665
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/v;->eZF:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fgm:Ljava/lang/String;

    .line 666
    iget v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/v;->eZE:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fgl:I

    .line 667
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/v;->fbm:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fci:Z

    if-eqz v0, :cond_8

    .line 668
    const v0, 0x7f100a09

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 669
    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$9;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 678
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2db5

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->ajz()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 679
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 682
    :cond_8
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/v;->fbo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 683
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPrepareUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Put notice :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p4, Lcom/tencent/mm/plugin/luckymoney/c/v;->fbo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fcd:Landroid/widget/TextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/luckymoney/c/v;->fbo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 685
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/v;->fbp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fcd:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$10;

    invoke-direct {v2, p0, p4}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$10;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;Lcom/tencent/mm/plugin/luckymoney/c/v;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 692
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fcd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 697
    :goto_3
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;-><init>()V

    .line 698
    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/c/v;->fbr:Lcom/tencent/mm/plugin/luckymoney/c/ag;

    if-eqz v1, :cond_d

    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/c/v;->fbr:Lcom/tencent/mm/plugin/luckymoney/c/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/c/ag;->content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 699
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0227

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->textColor:I

    .line 703
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fcc:Landroid/view/ViewGroup;

    iget-object v2, p4, Lcom/tencent/mm/plugin/luckymoney/c/v;->fbr:Lcom/tencent/mm/plugin/luckymoney/c/ag;

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/c/ag;Lcom/tencent/mm/plugin/luckymoney/ui/g$c;)V

    .line 705
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/v;->eZG:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/c/v;->eZF:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->bd(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fgm:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->b(DLjava/lang/String;)V

    :cond_a
    move v0, v7

    .line 709
    goto/16 :goto_0

    .line 661
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZA:D

    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->feQ:D

    goto/16 :goto_2

    .line 694
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fcd:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 701
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0110

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->textColor:I

    goto :goto_4

    .line 710
    :cond_e
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/w;

    if-eqz v0, :cond_11

    .line 711
    const/16 v0, 0x66d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fe(I)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->ckI:Landroid/app/Dialog;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->ckI:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->ckI:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 715
    :cond_f
    if-nez p1, :cond_11

    if-nez p2, :cond_11

    .line 716
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/c/w;

    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/w;->dcB:Ljava/lang/String;

    .line 717
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 718
    const-string/jumbo v2, "MicroMsg.LuckyMoneyPrepareUI"

    const-string/jumbo v3, "payUrl is not null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 720
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 721
    const-string/jumbo v0, "showShare"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 722
    const-string/jumbo v0, "webview"

    const-string/jumbo v1, ".ui.tools.WebViewUI"

    invoke-static {p0, v0, v1, v2, v8}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    :goto_5
    move v0, v7

    .line 726
    goto/16 :goto_0

    .line 724
    :cond_10
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPrepareUI"

    const-string/jumbo v1, "payUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    move v0, v1

    .line 729
    goto/16 :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 549
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fca:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fca:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 552
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->ajM()V

    .line 553
    const/4 v0, 0x1

    .line 556
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fgn:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    if-eqz v0, :cond_0

    .line 1134
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1135
    const-string/jumbo v1, "key_realname_guide_helper"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fgn:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1136
    const-string/jumbo v1, "wallet_core"

    const-string/jumbo v2, ".id_verify.RealnameDialogActivity"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1138
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->finish()V

    .line 1139
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 544
    const v0, 0x7f030342

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 750
    packed-switch p1, :pswitch_data_0

    .line 868
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 869
    :goto_1
    return-void

    .line 752
    :pswitch_0
    if-eqz p3, :cond_1

    const-string/jumbo v0, "key_realname_guide_helper"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 753
    const-string/jumbo v0, "key_realname_guide_helper"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fgn:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 756
    :cond_1
    if-ne p2, v1, :cond_0

    .line 757
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2db5

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->ajz()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 758
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 759
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fci:Z

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 761
    const v0, 0x7f0809f1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fcj:Ljava/lang/String;

    const-string/jumbo v2, "msg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 764
    if-nez v0, :cond_2

    .line 765
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPrepareUI"

    const-string/jumbo v1, "luckymoneyPrepareUI onActivityResult values is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->finish()V

    goto :goto_1

    .line 778
    :cond_2
    const-string/jumbo v2, ".msg.appmsg.wcpayinfo.paymsgid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 779
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->ajg()Lcom/tencent/mm/plugin/luckymoney/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/a/a;->ajj()Lcom/tencent/mm/plugin/luckymoney/c/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/luckymoney/c/f;->rY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 780
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->ajg()Lcom/tencent/mm/plugin/luckymoney/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/a/a;->ajj()Lcom/tencent/mm/plugin/luckymoney/c/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/luckymoney/c/f;->rZ(Ljava/lang/String;)V

    .line 781
    const-string/jumbo v2, "MicroMsg.LuckyMoneyPrepareUI"

    const-string/jumbo v3, "insert a local msg for luckymoney"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fcj:Ljava/lang/String;

    invoke-static {v2, v1, v6}, Lcom/tencent/mm/plugin/luckymoney/c/n;->q(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    .line 783
    if-nez v1, :cond_3

    .line 784
    const-string/jumbo v1, "MicroMsg.LuckyMoneyPrepareUI"

    const-string/jumbo v2, "LuckyMoneyUtil.sendLocalMsg fail!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->ajg()Lcom/tencent/mm/plugin/luckymoney/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/a/a;->ajj()Lcom/tencent/mm/plugin/luckymoney/c/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/c/f;->sa(Ljava/lang/String;)V

    .line 791
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->finish()V

    goto/16 :goto_0

    .line 788
    :cond_4
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPrepareUI"

    const-string/jumbo v1, "it is a duplicate msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 801
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->ajN()V

    .line 802
    const v0, 0x7f100a0c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 803
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fca:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 804
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/n;->a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->dum:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$12;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 820
    const v0, 0x7f100a0d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 821
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$13;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 831
    :pswitch_1
    if-ne p2, v1, :cond_7

    if-eqz p3, :cond_7

    .line 832
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 833
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2db5

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->ajz()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object v0, v3, v8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 834
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 835
    const-string/jumbo v1, ","

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 836
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/c/af;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fcg:Ljava/lang/String;

    const-string/jumbo v3, "v1.0"

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/luckymoney/c/af;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->j(Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 841
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->finish()V

    goto/16 :goto_0

    .line 843
    :cond_7
    if-nez p2, :cond_0

    .line 844
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 845
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 846
    const-string/jumbo v1, "key_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 847
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 853
    :pswitch_2
    if-eqz p3, :cond_0

    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 854
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 855
    if-eqz v0, :cond_8

    .line 856
    const-string/jumbo v1, "payState"

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 857
    const-string/jumbo v1, "MicroMsg.LuckyMoneyPrepareUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onActivityResult REQUEST_CODE_H5_PAY payState is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";STATE_H5_PAY_SUCC=0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    if-nez v0, :cond_0

    .line 859
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->finish()V

    goto/16 :goto_0

    .line 862
    :cond_8
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPrepareUI"

    const-string/jumbo v1, "onActivityResult REQUEST_CODE_H5_PAY bundle is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 750
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mType:I

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_way"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fcf:I

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_from"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fci:Z

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "pay_channel"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fck:I

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/c/v;

    const-string/jumbo v3, "v1.0"

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/plugin/luckymoney/c/v;-><init>(Ljava/lang/String;B)V

    .line 142
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->b(Lcom/tencent/mm/t/j;Z)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->ajg()Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->ajh()Lcom/tencent/mm/plugin/luckymoney/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/c/d;->ajl()Lcom/tencent/mm/plugin/luckymoney/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    .line 145
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPrepareUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mInWay:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fcf:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "mChannel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fck:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPrepareUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", fromAppPanel="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fci:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", config "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->Gy()V

    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2db5

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->ajz()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 150
    return-void

    :cond_0
    move v0, v2

    .line 139
    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 443
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onDestroy()V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fce:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/a;->clear()V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->dzO:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->baj()Z

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->ckI:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->ckI:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->ckI:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 449
    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 983
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbZ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbZ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 986
    const/4 v0, 0x1

    .line 989
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final p(Landroid/view/View;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 872
    const v0, 0x7f10037f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    .line 873
    const v0, 0x7f10037e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbZ:Landroid/view/View;

    .line 874
    const v0, 0x7f100380

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 875
    const v0, 0x7f100a71

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->fbZ:Landroid/view/View;

    if-nez v0, :cond_1

    .line 979
    :cond_0
    :goto_0
    return-void

    .line 881
    :cond_1
    invoke-static {v3}, Lcom/tencent/mm/wallet_core/ui/e;->setNoSystemInputOnEditText(Landroid/widget/EditText;)V

    .line 882
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$14;

    invoke-direct {v0, p0, v2, p2, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$14;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;ZILandroid/widget/EditText;)V

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 919
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$15;

    invoke-direct {v0, p0, v2, p2, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$15;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;ZILandroid/widget/EditText;)V

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 935
    const v0, 0x7f100a72

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    .line 936
    if-eqz v6, :cond_2

    .line 937
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$16;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$16;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;ZLandroid/widget/EditText;Landroid/view/View;I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 972
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$17;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
