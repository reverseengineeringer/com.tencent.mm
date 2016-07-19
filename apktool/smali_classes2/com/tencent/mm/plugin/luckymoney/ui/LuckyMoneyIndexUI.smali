.class public Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;
.super Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;
.source "SourceFile"


# instance fields
.field private fck:I

.field private feD:Landroid/widget/LinearLayout;

.field private feE:Landroid/widget/LinearLayout;

.field private feF:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;I)V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "key_way"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "pay_channel"

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->fck:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private ajR()V
    .locals 3

    .prologue
    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->ajg()Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->ajh()Lcom/tencent/mm/plugin/luckymoney/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/c/d;->ajl()Lcom/tencent/mm/plugin/luckymoney/c/c;

    move-result-object v1

    .line 141
    if-nez v1, :cond_0

    .line 152
    :goto_0
    return-void

    .line 145
    :cond_0
    const v0, 0x7f100a68

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 146
    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/c/c;->eZD:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 147
    const-string/jumbo v1, "MicroMsg.LuckyMoneyIndexUI"

    const-string/jumbo v2, "initView: topBg use money bg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const v1, 0x7f020470

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 150
    :cond_1
    const v1, 0x7f020471

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final Gy()V
    .locals 4

    .prologue
    .line 64
    const v0, 0x7f080b78

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->rR(I)V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 72
    const v0, 0x7f100a6d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->feD:Landroid/widget/LinearLayout;

    .line 73
    const v0, 0x7f100a6c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->feE:Landroid/widget/LinearLayout;

    .line 74
    const v0, 0x7f100a6e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->feF:Landroid/widget/LinearLayout;

    .line 75
    const v0, 0x7f100a6b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 76
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const v0, 0x7f100a6a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 84
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI$3;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    const/4 v0, 0x0

    const v1, 0x7f080b4a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI$4;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;)V

    sget v3, Lcom/tencent/mm/ui/j$b;->kOV:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->ajR()V

    .line 128
    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 5

    .prologue
    const v4, 0x7f0f0148

    .line 162
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/v;

    if-eqz v0, :cond_1

    .line 163
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 164
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/c/v;

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;-><init>()V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->textColor:I

    .line 168
    const/16 v1, 0x65

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->fgj:I

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->feD:Landroid/widget/LinearLayout;

    iget-object v2, p4, Lcom/tencent/mm/plugin/luckymoney/c/v;->fah:Lcom/tencent/mm/plugin/luckymoney/c/ag;

    const-string/jumbo v3, "Text"

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/c/ag;Lcom/tencent/mm/plugin/luckymoney/ui/g$c;Ljava/lang/String;)V

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;-><init>()V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->textColor:I

    .line 173
    const/16 v1, 0x64

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->fgj:I

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->feE:Landroid/widget/LinearLayout;

    iget-object v2, p4, Lcom/tencent/mm/plugin/luckymoney/c/v;->fbs:Lcom/tencent/mm/plugin/luckymoney/c/ag;

    const-string/jumbo v3, "Text"

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/c/ag;Lcom/tencent/mm/plugin/luckymoney/ui/g$c;Ljava/lang/String;)V

    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;-><init>()V

    .line 177
    const/16 v1, 0x66

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->fgj:I

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->feF:Landroid/widget/LinearLayout;

    iget-object v2, p4, Lcom/tencent/mm/plugin/luckymoney/c/v;->fbq:Lcom/tencent/mm/plugin/luckymoney/c/ag;

    const-string/jumbo v3, "Pic"

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/c/ag;Lcom/tencent/mm/plugin/luckymoney/ui/g$c;Ljava/lang/String;)V

    .line 179
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->ajR()V

    .line 181
    :cond_0
    const/4 v0, 0x1

    .line 183
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 156
    const v0, 0x7f030339

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/f/a;->I(Landroid/app/Activity;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->Gy()V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/c/v;

    const-string/jumbo v1, "v1.0"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/luckymoney/c/v;-><init>(Ljava/lang/String;B)V

    .line 52
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->b(Lcom/tencent/mm/t/j;Z)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pay_channel"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->fck:I

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2db5

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onResume()V

    .line 60
    invoke-static {}, Lcom/tencent/mm/pluginsdk/f/b;->aTP()Lcom/tencent/mm/pluginsdk/f/b;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/f/a;->a(Landroid/app/Activity;Lcom/tencent/mm/pluginsdk/f/a$a;)V

    .line 61
    return-void
.end method
