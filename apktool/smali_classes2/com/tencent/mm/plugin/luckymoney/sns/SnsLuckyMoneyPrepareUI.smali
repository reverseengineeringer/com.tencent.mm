.class public Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;
.super Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/ui/f;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field protected ckI:Landroid/app/Dialog;

.field private dEQ:Landroid/widget/ScrollView;

.field protected dcQ:Landroid/widget/TextView;

.field private dcT:Landroid/widget/TextView;

.field protected dum:Landroid/widget/Button;

.field private dzO:Lcom/tencent/mm/sdk/platformtools/ah;

.field private eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

.field protected fbV:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

.field protected fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

.field protected fbX:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

.field protected fbY:Landroid/widget/Button;

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

.field private fcl:Lcom/tencent/mm/wallet_core/ui/a;

.field protected mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;-><init>()V

    .line 89
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbV:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    .line 90
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    .line 91
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbX:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    .line 92
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->dcQ:Landroid/widget/TextView;

    .line 93
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbY:Landroid/widget/Button;

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->dum:Landroid/widget/Button;

    .line 98
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->ckI:Landroid/app/Dialog;

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fce:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    .line 115
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->dzO:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mType:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;I)I
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mType:I

    return p1
.end method

.method private ajz()I
    .locals 3

    .prologue
    .line 954
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fci:Z

    if-eqz v0, :cond_1

    .line 955
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_chatroom_num"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 956
    const/4 v0, 0x2

    .line 961
    :goto_0
    return v0

    .line 958
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 961
    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)Lcom/tencent/mm/plugin/luckymoney/c/c;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;I)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setXMode(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->dcT:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)I
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->ajz()I

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fci:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fcf:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)Lcom/tencent/mm/plugin/luckymoney/ui/a;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fce:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->dzO:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbZ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbZ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fcl:Lcom/tencent/mm/wallet_core/ui/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/a;->dY(Z)V

    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fca:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fch:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->ajM()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->ajM()V

    return-void
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

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02044f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->e(Landroid/graphics/drawable/Drawable;)V

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 146
    const v0, 0x7f100a0b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fca:Landroid/view/View;

    .line 147
    const v0, 0x7f100a0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fcb:Landroid/view/View;

    .line 148
    const v0, 0x7f100a0e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->dum:Landroid/widget/Button;

    .line 149
    const v0, 0x7f100a04

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbX:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbX:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    const v1, 0x7f080b34

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;->sj(Ljava/lang/String;)V

    .line 151
    const v0, 0x7f100a01

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbY:Landroid/widget/Button;

    .line 152
    const v0, 0x7f10037f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    .line 153
    const v0, 0x7f10037e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbZ:Landroid/view/View;

    .line 154
    const v0, 0x7f100a07

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->dcT:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f1009ff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbV:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    .line 156
    const v0, 0x7f100a06

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    .line 157
    const v0, 0x7f100a08

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->dcQ:Landroid/widget/TextView;

    .line 158
    const v0, 0x7f100a0a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fcc:Landroid/view/ViewGroup;

    .line 159
    const v0, 0x7f100aa5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->dEQ:Landroid/widget/ScrollView;

    .line 160
    const v0, 0x7f100a11

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fcd:Landroid/widget/TextView;

    .line 162
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mType:I

    if-ne v0, v8, :cond_5

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    const v1, 0x7f080b7c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->setTitle(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->do(Z)V

    .line 172
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    iput-object p0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->feP:Lcom/tencent/mm/plugin/luckymoney/ui/f;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbV:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    iput-object p0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->feP:Lcom/tencent/mm/plugin/luckymoney/ui/f;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbX:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    iput-object p0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;->feP:Lcom/tencent/mm/plugin/luckymoney/ui/f;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbV:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

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

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$19;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$19;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    const v3, 0x7f100a72

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$20;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$20;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;Landroid/widget/EditText;Landroid/widget/EditText;)V

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

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$21;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$21;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    if-eqz v0, :cond_1

    .line 183
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mType:I

    if-ne v0, v8, :cond_6

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZx:D

    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->feQ:D

    .line 188
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZC:D

    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->feR:D

    .line 190
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fci:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_chatroom_num"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-gt v0, v8, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbV:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->si(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbV:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->jz(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbV:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    iput v8, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->fgb:I

    const-string/jumbo v0, "MicroMsg.LuckyMoneyPrepareUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init num="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbV:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->akb()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ajW()V

    .line 193
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fci:Z

    if-eqz v0, :cond_9

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_chatroom_num"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_8

    .line 196
    const v0, 0x7f080b44

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 197
    const v1, 0x7f080b41

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 198
    const v2, 0x7f080b43

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 199
    const v3, 0x7f080b42

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 200
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

    .line 201
    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/ui/g;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/g;-><init>(Landroid/content/Context;)V

    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v4, v5, v6, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 204
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

    .line 205
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/g;-><init>(Landroid/content/Context;)V

    .line 206
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v6, v2, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 208
    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$11;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$11;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;Landroid/text/SpannableString;)V

    iput-object v2, v5, Lcom/tencent/mm/plugin/wallet_core/ui/g;->isr:Lcom/tencent/mm/plugin/wallet_core/ui/g$a;

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$15;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$15;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;Landroid/text/SpannableString;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/g;->isr:Lcom/tencent/mm/plugin/wallet_core/ui/g$a;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->dcT:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->dcT:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->dcT:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbY:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$16;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->dcQ:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->m(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fce:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbV:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/a;->a(Lcom/tencent/mm/plugin/luckymoney/ui/b;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fce:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/a;->a(Lcom/tencent/mm/plugin/luckymoney/ui/b;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fce:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbX:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/a;->a(Lcom/tencent/mm/plugin/luckymoney/ui/b;)V

    .line 334
    const v0, 0x7f100a10

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fce:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/a;->b(Landroid/widget/TextView;)V

    .line 338
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fci:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mType:I

    if-ne v0, v8, :cond_3

    .line 341
    const v0, 0x7f100a05

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 342
    const v1, 0x7f080b53

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "key_chatroom_num"

    invoke-virtual {v3, v4, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    :cond_3
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$17;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)V

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->dzO:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->dEQ:Landroid/widget/ScrollView;

    if-eqz v0, :cond_4

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->dEQ:Landroid/widget/ScrollView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$18;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 387
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mType:I

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->mType:I

    .line 388
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fci:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_chatroom_num"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_b

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->requestFocus()Z

    .line 402
    :goto_4
    return-void

    .line 168
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    const v1, 0x7f080b7d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->setTitle(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->do(Z)V

    goto/16 :goto_0

    .line 186
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZA:D

    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->feQ:D

    goto/16 :goto_1

    .line 190
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbV:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->si(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 247
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbV:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->setVisibility(I)V

    goto/16 :goto_3

    .line 249
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mType:I

    if-ne v0, v8, :cond_a

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->dcT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->dcT:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 252
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mType:I

    if-nez v0, :cond_2

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->dcT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->dcT:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 391
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbV:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->requestFocus()Z

    goto :goto_4
.end method

.method protected final ajx()V
    .locals 2

    .prologue
    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbZ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbZ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fcl:Lcom/tencent/mm/wallet_core/ui/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/a;->dY(Z)V

    .line 846
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

    .line 850
    .line 852
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->ajg()Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->ajh()Lcom/tencent/mm/plugin/luckymoney/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/c/d;->ajl()Lcom/tencent/mm/plugin/luckymoney/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ajU()I

    move-result v0

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbV:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ajU()I

    move-result v0

    if-eq v0, v1, :cond_c

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbV:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->akb()I

    move-result v0

    .line 856
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ajV()D

    move-result-wide v4

    .line 857
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mType:I

    if-nez v1, :cond_0

    .line 858
    int-to-double v0, v0

    mul-double/2addr v4, v0

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ajV()D

    move-result-wide v0

    .line 867
    :goto_0
    iget-object v8, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fce:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/luckymoney/ui/a;->ajS()Z

    move-result v8

    .line 870
    if-eqz v8, :cond_1

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbY:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setClickable(Z)V

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbY:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 922
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->dcQ:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/e;->m(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 923
    return-void

    .line 861
    :cond_0
    if-lez v0, :cond_b

    .line 862
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ajV()D

    move-result-wide v8

    int-to-double v0, v0

    div-double v0, v8, v0

    goto :goto_0

    .line 875
    :cond_1
    cmpl-double v8, v4, v2

    if-eqz v8, :cond_2

    cmpl-double v8, v0, v2

    if-nez v8, :cond_3

    :cond_2
    move v0, v6

    .line 913
    :goto_2
    if-eqz v0, :cond_7

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbY:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setClickable(Z)V

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbY:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 877
    :cond_3
    iget-object v8, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZx:D

    cmpl-double v8, v4, v8

    if-lez v8, :cond_4

    iget-object v8, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZx:D

    cmpl-double v8, v8, v2

    if-lez v8, :cond_4

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fce:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    const v1, 0x7f080b7b

    new-array v2, v12, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZx:D

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZG:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/a;->sg(Ljava/lang/String;)V

    move v0, v6

    .line 879
    goto :goto_2

    .line 880
    :cond_4
    cmpl-double v8, v0, v2

    if-lez v8, :cond_a

    .line 881
    iget v8, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mType:I

    if-nez v8, :cond_5

    .line 882
    iget-object v8, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZA:D

    cmpl-double v8, v0, v8

    if-lez v8, :cond_9

    iget-object v8, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZA:D

    cmpl-double v2, v8, v2

    if-lez v2, :cond_9

    .line 883
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fce:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    const v3, 0x7f080b5c

    new-array v8, v12, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-wide v10, v10, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZA:D

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    iget-object v9, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-object v9, v9, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZG:Ljava/lang/String;

    const-string/jumbo v10, ""

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-virtual {p0, v3, v8}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/a;->sg(Ljava/lang/String;)V

    move v2, v6

    .line 896
    :goto_3
    if-nez v2, :cond_8

    .line 897
    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mType:I

    if-nez v3, :cond_6

    .line 898
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-wide v8, v3, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZC:D

    cmpg-double v0, v0, v8

    if-gez v0, :cond_8

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fce:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    const v1, 0x7f080b5d

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-wide v8, v3, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZC:D

    invoke-static {v8, v9}, Lcom/tencent/mm/wallet_core/ui/e;->n(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZG:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/a;->sg(Ljava/lang/String;)V

    move v0, v6

    .line 900
    goto/16 :goto_2

    .line 887
    :cond_5
    iget-object v8, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZB:D

    cmpl-double v8, v0, v8

    if-lez v8, :cond_9

    iget-object v8, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZB:D

    cmpl-double v2, v8, v2

    if-lez v2, :cond_9

    .line 888
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fce:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    const v3, 0x7f080b5c

    new-array v8, v12, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-wide v10, v10, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZB:D

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    iget-object v9, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-object v9, v9, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZG:Ljava/lang/String;

    const-string/jumbo v10, ""

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-virtual {p0, v3, v8}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/a;->sg(Ljava/lang/String;)V

    .line 891
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbV:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->onError()V

    .line 892
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->onError()V

    move v2, v6

    goto/16 :goto_3

    .line 903
    :cond_6
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v8

    if-gez v0, :cond_8

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fce:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    const v1, 0x7f080b5d

    new-array v2, v12, [Ljava/lang/Object;

    const-string/jumbo v3, "0.01"

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZG:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/a;->sg(Ljava/lang/String;)V

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbV:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->onError()V

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->onError()V

    move v0, v6

    goto/16 :goto_2

    .line 917
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbY:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setClickable(Z)V

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbY:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_1

    :cond_8
    move v0, v2

    goto/16 :goto_2

    :cond_9
    move v2, v7

    goto/16 :goto_3

    :cond_a
    move v0, v7

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
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 515
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/ac;

    if-eqz v0, :cond_3

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->ckI:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->ckI:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->ckI:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 520
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 521
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/c/ac;

    .line 522
    iget v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/ac;->eZU:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fch:I

    .line 523
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/ac;->eZP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fcg:Ljava/lang/String;

    .line 524
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/ac;->fbA:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fcj:Ljava/lang/String;

    .line 526
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 527
    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/c/ac;->fbz:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->dYv:Ljava/lang/String;

    .line 528
    const/16 v1, 0x25

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->aqq:I

    .line 529
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fck:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ccG:I

    .line 530
    invoke-static {p0, v0, v7}, Lcom/tencent/mm/pluginsdk/wallet/d;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    move v0, v7

    .line 631
    :goto_0
    return v0

    .line 533
    :cond_1
    const/16 v0, 0x191

    if-ne p2, v0, :cond_2

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbY:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbY:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->dzO:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    .line 538
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move v0, v7

    .line 539
    goto :goto_0

    .line 541
    :cond_2
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move v0, v7

    .line 542
    goto :goto_0

    .line 544
    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/af;

    if-eqz v0, :cond_6

    .line 545
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 546
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fci:Z

    if-eqz v0, :cond_4

    .line 547
    const v0, 0x7f0809f1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 548
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->finish()V

    :goto_1
    move v0, v7

    .line 561
    goto :goto_0

    .line 550
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->ajN()V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fcb:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 563
    :cond_5
    const/16 v0, 0x192

    if-ne p2, v0, :cond_c

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, ""

    const v1, 0x7f080b6c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f080099

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$3;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$4;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)V

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    move v0, v7

    .line 578
    goto :goto_0

    .line 581
    :cond_6
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/v;

    if-eqz v0, :cond_c

    .line 582
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 583
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/c/v;

    .line 585
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->ajg()Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->ajh()Lcom/tencent/mm/plugin/luckymoney/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/c/d;->ajl()Lcom/tencent/mm/plugin/luckymoney/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    .line 586
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPrepareUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update config:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mType:I

    if-ne v0, v7, :cond_a

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZx:D

    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->feQ:D

    .line 592
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZC:D

    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->feR:D

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbV:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget v2, v2, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZw:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->jz(I)V

    .line 595
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/v;->fbm:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fci:Z

    if-eqz v0, :cond_7

    .line 596
    const v0, 0x7f100a09

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 597
    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$5;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2db5

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->ajz()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 607
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 610
    :cond_7
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/v;->fbo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 611
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

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fcd:Landroid/widget/TextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/luckymoney/c/v;->fbo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/v;->fbp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fcd:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$6;

    invoke-direct {v2, p0, p4}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$6;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;Lcom/tencent/mm/plugin/luckymoney/c/v;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 620
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fcd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 625
    :goto_3
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;-><init>()V

    .line 626
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0227

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->textColor:I

    .line 627
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fcc:Landroid/view/ViewGroup;

    iget-object v2, p4, Lcom/tencent/mm/plugin/luckymoney/c/v;->fbr:Lcom/tencent/mm/plugin/luckymoney/c/ag;

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/c/ag;Lcom/tencent/mm/plugin/luckymoney/ui/g$c;)V

    :cond_9
    move v0, v7

    .line 629
    goto/16 :goto_0

    .line 590
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbW:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZA:D

    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->feQ:D

    goto/16 :goto_2

    .line 622
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fcd:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_c
    move v0, v1

    .line 631
    goto/16 :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 502
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fca:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fca:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 505
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->ajM()V

    .line 506
    const/4 v0, 0x1

    .line 509
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 497
    const v0, 0x7f030342

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v0, -0x1

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 636
    packed-switch p1, :pswitch_data_0

    .line 727
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 728
    :goto_1
    return-void

    .line 638
    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 639
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

    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->ajz()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 640
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 641
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fci:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 643
    const v0, 0x7f0809f1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fcj:Ljava/lang/String;

    const-string/jumbo v2, "msg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 645
    if-nez v0, :cond_1

    .line 646
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPrepareUI"

    const-string/jumbo v1, "luckymoneyPrepareUI onActivityResult values is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->finish()V

    goto :goto_1

    .line 651
    :cond_1
    const-string/jumbo v2, ".msg.appmsg.wcpayinfo.paymsgid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 652
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->ajg()Lcom/tencent/mm/plugin/luckymoney/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/a/a;->ajj()Lcom/tencent/mm/plugin/luckymoney/c/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/luckymoney/c/f;->rY(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 653
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->ajg()Lcom/tencent/mm/plugin/luckymoney/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/a/a;->ajj()Lcom/tencent/mm/plugin/luckymoney/c/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/luckymoney/c/f;->rZ(Ljava/lang/String;)V

    .line 654
    const-string/jumbo v2, "MicroMsg.LuckyMoneyPrepareUI"

    const-string/jumbo v3, "insert a local msg for luckymoney"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fcj:Ljava/lang/String;

    invoke-static {v2, v1, v6}, Lcom/tencent/mm/plugin/luckymoney/c/n;->q(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    .line 656
    if-nez v1, :cond_2

    .line 657
    const-string/jumbo v1, "MicroMsg.LuckyMoneyPrepareUI"

    const-string/jumbo v2, "LuckyMoneyUtil.sendLocalMsg fail!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->ajg()Lcom/tencent/mm/plugin/luckymoney/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/a/a;->ajj()Lcom/tencent/mm/plugin/luckymoney/c/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/c/f;->sa(Ljava/lang/String;)V

    .line 663
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->finish()V

    goto/16 :goto_0

    .line 661
    :cond_3
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPrepareUI"

    const-string/jumbo v1, "it is a duplicate msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 665
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->ajN()V

    .line 667
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$7;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->dum:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$8;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 693
    const v0, 0x7f100a0d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 694
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$9;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 704
    :pswitch_1
    if-ne p2, v0, :cond_6

    if-eqz p3, :cond_6

    .line 705
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 706
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

    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->ajz()I

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

    .line 707
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 708
    const-string/jumbo v1, ","

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 709
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/c/af;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fcg:Ljava/lang/String;

    const-string/jumbo v3, "v1.0"

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/luckymoney/c/af;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->j(Lcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 714
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->finish()V

    goto/16 :goto_0

    .line 716
    :cond_6
    if-nez p2, :cond_0

    .line 717
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 718
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 719
    const-string/jumbo v1, "key_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 720
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 636
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 121
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mType:I

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_way"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fcf:I

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_from"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fci:Z

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "pay_channel"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fck:I

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/c/v;

    const-string/jumbo v3, "v1.0"

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/plugin/luckymoney/c/v;-><init>(Ljava/lang/String;B)V

    .line 128
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->b(Lcom/tencent/mm/t/j;Z)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->ajg()Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->ajh()Lcom/tencent/mm/plugin/luckymoney/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/c/d;->ajl()Lcom/tencent/mm/plugin/luckymoney/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    .line 131
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPrepareUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", fromAppPanel="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fci:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", config "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->eZH:Lcom/tencent/mm/plugin/luckymoney/c/c;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->Gy()V

    .line 134
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

    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->ajz()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 135
    return-void

    :cond_0
    move v0, v2

    .line 125
    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 406
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onDestroy()V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fce:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/a;->clear()V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->dzO:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->baj()Z

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->ckI:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->ckI:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->ckI:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 412
    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 827
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbZ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 830
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->ajx()V

    .line 831
    const/4 v0, 0x1

    .line 834
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final p(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 731
    const v0, 0x7f10037f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    .line 732
    const v0, 0x7f10037e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbZ:Landroid/view/View;

    .line 733
    const v0, 0x7f100380

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 734
    const v0, 0x7f100a71

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 735
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->fbZ:Landroid/view/View;

    if-nez v1, :cond_1

    .line 823
    :cond_0
    :goto_0
    return-void

    .line 740
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->setNoSystemInputOnEditText(Landroid/widget/EditText;)V

    .line 741
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$10;

    invoke-direct {v1, p0, v4, p2, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$10;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;ZILandroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 779
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$12;

    invoke-direct {v1, p0, v4, p2, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$12;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;ZILandroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 795
    const v1, 0x7f100a72

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 796
    if-eqz v1, :cond_2

    .line 797
    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$13;

    invoke-direct {v3, p0, v4, p2, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$13;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;ZILandroid/widget/EditText;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 816
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$14;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
