.class public Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;
.super Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private cjq:Lcom/tencent/mm/ui/base/p;

.field private dcT:Landroid/widget/TextView;

.field private fbN:Lcom/tencent/mm/plugin/luckymoney/c/ae;

.field private fdC:Ljava/lang/String;

.field private fdE:Ljava/lang/String;

.field private fdS:Landroid/widget/TextView;

.field private fdV:Landroid/widget/Button;

.field private fdW:Landroid/widget/ImageView;

.field private fdY:Landroid/view/View;

.field private fdq:Landroid/widget/ImageView;

.field private fds:Landroid/widget/TextView;

.field private fgE:Landroid/view/View;

.field private fgF:Landroid/widget/ImageView;

.field private fgG:Landroid/widget/TextView;

.field private fgH:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->cjq:Lcom/tencent/mm/ui/base/p;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;)Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->cjq:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method private ake()I
    .locals 2

    .prologue
    .line 401
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fgH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    const/4 v0, 0x1

    .line 405
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;)Lcom/tencent/mm/plugin/luckymoney/c/ae;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fbN:Lcom/tencent/mm/plugin/luckymoney/c/ae;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;)I
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->ake()I

    move-result v0

    return v0
.end method

.method private static jB(I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 409
    if-ne p0, v0, :cond_0

    .line 415
    :goto_0
    return v0

    .line 411
    :cond_0
    if-nez p0, :cond_1

    .line 412
    const/4 v0, 0x2

    goto :goto_0

    .line 415
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic jC(I)I
    .locals 1

    .prologue
    .line 49
    invoke-static {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->jB(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 4

    .prologue
    .line 113
    const v0, 0x7f100aa7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fdY:Landroid/view/View;

    .line 115
    const v0, 0x7f100aaa

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fdq:Landroid/widget/ImageView;

    .line 116
    const v0, 0x7f100aab

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fdS:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f100aac

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->dcT:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f100aad

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fds:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f100aae

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fdV:Landroid/widget/Button;

    .line 120
    const v0, 0x7f100ab1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fgG:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f100ab0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fgE:Landroid/view/View;

    .line 122
    const v0, 0x7f100aaf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fgF:Landroid/widget/ImageView;

    .line 123
    const v0, 0x7f100ab2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fdW:Landroid/widget/ImageView;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fdW:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080ad7

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->cjq:Lcom/tencent/mm/ui/base/p;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fdV:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "zh_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fdV:Landroid/widget/Button;

    const v1, 0x7f02049d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fdV:Landroid/widget/Button;

    const v1, 0x7f080b5b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method public final akf()V
    .locals 9

    .prologue
    .line 418
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/c/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fbN:Lcom/tencent/mm/plugin/luckymoney/c/ae;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/c/ae;->arf:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fbN:Lcom/tencent/mm/plugin/luckymoney/c/ae;

    iget v2, v2, Lcom/tencent/mm/plugin/luckymoney/c/ae;->Xv:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fbN:Lcom/tencent/mm/plugin/luckymoney/c/ae;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/c/ae;->eZP:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fbN:Lcom/tencent/mm/plugin/luckymoney/c/ae;

    iget-object v4, v4, Lcom/tencent/mm/plugin/luckymoney/c/ae;->bBI:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/c/n;->ajq()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/model/h;->sg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "key_username"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "v1.0"

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/luckymoney/c/ab;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->b(Lcom/tencent/mm/t/j;Z)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fdV:Landroid/widget/Button;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/c/n;->b(Landroid/widget/Button;)V

    .line 425
    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v9, 0x2

    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 178
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/ae;

    if-eqz v0, :cond_b

    .line 179
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 180
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/c/ae;

    iput-object p4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fbN:Lcom/tencent/mm/plugin/luckymoney/c/ae;

    .line 182
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2db5

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fbN:Lcom/tencent/mm/plugin/luckymoney/c/ae;

    iget v5, v5, Lcom/tencent/mm/plugin/luckymoney/c/ae;->eZI:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->jB(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->ake()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v9

    const/4 v5, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fbN:Lcom/tencent/mm/plugin/luckymoney/c/ae;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->fab:I

    if-ne v0, v9, :cond_0

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/c/u;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fdC:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fdE:Ljava/lang/String;

    const-string/jumbo v5, "v1.0"

    invoke-direct {v0, v2, v3, v5}, Lcom/tencent/mm/plugin/luckymoney/c/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->b(Lcom/tencent/mm/t/j;Z)V

    .line 397
    :goto_0
    return v1

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->cjq:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->hide()V

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fdq:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fbN:Lcom/tencent/mm/plugin/luckymoney/c/ae;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/c/ae;->eZO:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/luckymoney/c/n;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fdS:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fbN:Lcom/tencent/mm/plugin/luckymoney/c/ae;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/c/ae;->fbG:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/luckymoney/c/n;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fbN:Lcom/tencent/mm/plugin/luckymoney/c/ae;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->fab:I

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fbN:Lcom/tencent/mm/plugin/luckymoney/c/ae;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->eZJ:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fbN:Lcom/tencent/mm/plugin/luckymoney/c/ae;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->eZJ:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fbN:Lcom/tencent/mm/plugin/luckymoney/c/ae;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->eZJ:I

    if-eq v0, v1, :cond_6

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fbN:Lcom/tencent/mm/plugin/luckymoney/c/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->eZK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->dcT:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fbN:Lcom/tencent/mm/plugin/luckymoney/c/ae;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/c/ae;->eZK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->dcT:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fbN:Lcom/tencent/mm/plugin/luckymoney/c/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->eZM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fds:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fbN:Lcom/tencent/mm/plugin/luckymoney/c/ae;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/c/ae;->eZM:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/luckymoney/c/n;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fds:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fdV:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$3;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v4

    .line 257
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fgH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fbN:Lcom/tencent/mm/plugin/luckymoney/c/ae;

    iget v2, v2, Lcom/tencent/mm/plugin/luckymoney/c/ae;->eZI:I

    if-ne v2, v1, :cond_8

    if-eqz v0, :cond_8

    .line 258
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fbN:Lcom/tencent/mm/plugin/luckymoney/c/ae;

    iget v2, v2, Lcom/tencent/mm/plugin/luckymoney/c/ae;->eZI:I

    if-ne v2, v1, :cond_5

    .line 259
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fgG:Landroid/widget/TextView;

    const v3, 0x7f080b36

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 261
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fgE:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fgE:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$4;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$4;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fgF:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fdY:Landroid/view/View;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/luckymoney/c/n;->a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 240
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fdV:Landroid/widget/Button;

    const v2, 0x7f020491

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fdV:Landroid/widget/Button;

    const v2, 0x7f080b58

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fdV:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fdV:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fbN:Lcom/tencent/mm/plugin/luckymoney/c/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->fal:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->dcT:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fbN:Lcom/tencent/mm/plugin/luckymoney/c/ae;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/c/ae;->fal:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->dcT:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fds:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fbN:Lcom/tencent/mm/plugin/luckymoney/c/ae;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/c/ae;->eZK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fgE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 252
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 253
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fgE:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v1

    goto/16 :goto_1

    .line 248
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->dcT:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 279
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fgE:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fgF:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 289
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->cjq:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->hide()V

    :cond_a
    move v1, v4

    .line 292
    goto/16 :goto_0

    .line 294
    :cond_b
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/ab;

    if-eqz v0, :cond_14

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fdV:Landroid/widget/Button;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/c/n;->c(Landroid/widget/Button;)V

    .line 296
    if-nez p1, :cond_12

    if-nez p2, :cond_12

    .line 297
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/c/ab;

    .line 298
    iget-object v2, p4, Lcom/tencent/mm/plugin/luckymoney/c/ab;->faY:Lcom/tencent/mm/plugin/luckymoney/c/e;

    .line 299
    iget v0, v2, Lcom/tencent/mm/plugin/luckymoney/c/e;->fab:I

    if-ne v0, v9, :cond_e

    .line 300
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 303
    :try_start_0
    const-string/jumbo v0, "key_detail_info"

    iget-object v3, p4, Lcom/tencent/mm/plugin/luckymoney/c/ab;->faY:Lcom/tencent/mm/plugin/luckymoney/c/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/luckymoney/c/e;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 304
    const-string/jumbo v0, "key_jump_from"

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :goto_4
    const-string/jumbo v0, "key_native_url"

    iget-object v3, p4, Lcom/tencent/mm/plugin/luckymoney/c/ab;->bBI:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    const-string/jumbo v0, "key_sendid"

    iget-object v3, p4, Lcom/tencent/mm/plugin/luckymoney/c/ab;->eZP:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v3, "PlayCoinSound"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/h/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 311
    if-lez v0, :cond_c

    .line 312
    const-string/jumbo v0, "play_sound"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 314
    :cond_c
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/ab;->faZ:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    if-eqz v0, :cond_d

    .line 315
    const-string/jumbo v0, "key_realname_guide_helper"

    iget-object v3, p4, Lcom/tencent/mm/plugin/luckymoney/c/ab;->faZ:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 317
    :cond_d
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->startActivity(Landroid/content/Intent;)V

    .line 318
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->finish()V

    goto/16 :goto_0

    .line 305
    :catch_0
    move-exception v0

    .line 306
    const-string/jumbo v3, "MicroMsg.LuckyMoneyReceiveUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "luckyMoneyDetail.toByteArray() fail! "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 320
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fdV:Landroid/widget/Button;

    const v3, 0x7f020491

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fdV:Landroid/widget/Button;

    const v3, 0x7f080b58

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fdV:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fdV:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 324
    iget-object v0, v2, Lcom/tencent/mm/plugin/luckymoney/c/e;->fal:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->dcT:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/luckymoney/c/e;->fal:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->dcT:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fds:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZK:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fgE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 332
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 333
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fgE:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 334
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fgH:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, v2, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZI:I

    if-ne v0, v1, :cond_11

    .line 335
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fgE:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fgE:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$5;

    invoke-direct {v2, p0, p4}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$5;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;Lcom/tencent/mm/plugin/luckymoney/c/ab;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fgF:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 328
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->dcT:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 352
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fgE:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fgF:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 357
    :cond_12
    const/16 v0, 0x1a0

    if-ne p2, v0, :cond_17

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->cjq:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->hide()V

    .line 361
    :cond_13
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 362
    const-string/jumbo v0, "realname_verify_process_jump_activity"

    const-string/jumbo v1, ".ui.LuckyMoneyReceiveUI"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const-string/jumbo v0, "realname_verify_process_jump_plugin"

    const-string/jumbo v1, "luckymoney"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fdV:Landroid/widget/Button;

    const v1, 0x7f020313

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 365
    new-instance v5, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$6;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI$6;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;)V

    const/16 v7, 0x3eb

    move-object v0, p0

    move v1, p2

    move-object v2, p4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/luckymoney/c/n;->a(Landroid/app/Activity;ILcom/tencent/mm/t/j;Landroid/os/Bundle;ZLandroid/content/DialogInterface$OnClickListener;Lcom/tencent/mm/wallet_core/b$a;I)Z

    move-result v1

    goto/16 :goto_0

    .line 372
    :cond_14
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/u;

    if-eqz v0, :cond_17

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->cjq:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->hide()V

    .line 376
    :cond_15
    if-nez p1, :cond_16

    if-nez p2, :cond_16

    .line 377
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/c/u;

    .line 378
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 381
    :try_start_1
    const-string/jumbo v0, "key_detail_info"

    iget-object v3, p4, Lcom/tencent/mm/plugin/luckymoney/c/u;->faY:Lcom/tencent/mm/plugin/luckymoney/c/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/luckymoney/c/e;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 382
    const-string/jumbo v0, "key_jump_from"

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 386
    :goto_6
    const-string/jumbo v0, "key_native_url"

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fdE:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    const-string/jumbo v0, "key_sendid"

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fdC:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->startActivity(Landroid/content/Intent;)V

    .line 389
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->finish()V

    goto/16 :goto_0

    .line 383
    :catch_1
    move-exception v0

    .line 384
    const-string/jumbo v3, "MicroMsg.LuckyMoneyReceiveUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "luckyMoneyDetail.toByteArray() fail! "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 392
    :cond_16
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 393
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->finish()V

    goto/16 :goto_0

    :cond_17
    move v1, v4

    .line 397
    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 172
    const v0, 0x7f030343

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 77
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_native_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fdE:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "MicroMsg.LuckyMoneyReceiveUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "nativeUrl= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fdE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->Gy()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fdE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 85
    :try_start_0
    const-string/jumbo v1, "sendid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fdC:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fdC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    const-string/jumbo v1, "channelid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 90
    const-string/jumbo v2, "sendusername"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fgH:Ljava/lang/String;

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/c/ae;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fdC:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->fdE:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "key_way"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v5, "v1.0"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/luckymoney/c/ae;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->b(Lcom/tencent/mm/t/j;Z)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->cjq:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->show()V

    .line 102
    :cond_0
    :goto_1
    return-void

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->finish()V

    .line 99
    const-string/jumbo v0, "MicroMsg.LuckyMoneyReceiveUI"

    const-string/jumbo v1, "sendid null & finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onDestroy()V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->cjq:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyReceiveUI;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 110
    :cond_0
    return-void
.end method
