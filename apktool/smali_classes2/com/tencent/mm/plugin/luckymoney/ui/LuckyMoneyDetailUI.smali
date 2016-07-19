.class public Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;
.super Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;
.source "SourceFile"


# instance fields
.field private Ml:I

.field private dHR:Landroid/widget/ImageView;

.field private dcT:Landroid/widget/TextView;

.field private dkI:Z

.field private dlU:Landroid/view/View;

.field private eMm:Landroid/widget/TextView;

.field private fdA:Z

.field private fdB:I

.field private fdC:Ljava/lang/String;

.field private fdD:Ljava/lang/String;

.field private fdE:Ljava/lang/String;

.field private fdF:Ljava/lang/String;

.field private fdH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/c/m;",
            ">;"
        }
    .end annotation
.end field

.field private fdI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fdJ:Lcom/tencent/mm/plugin/luckymoney/ui/i;

.field private fdK:Ljava/lang/String;

.field private fdL:Z

.field fdM:Landroid/widget/AbsListView$OnScrollListener;

.field private fdp:Landroid/widget/ListView;

.field private fdq:Landroid/widget/ImageView;

.field private fdr:Landroid/widget/TextView;

.field private fds:Landroid/widget/TextView;

.field private fdt:Landroid/view/View;

.field private fdu:Landroid/widget/TextView;

.field private fdv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

.field private fdw:Landroid/view/View;

.field private fdx:Landroid/widget/ImageView;

.field private fdy:Landroid/view/View;

.field private final feA:I

.field private final feB:I

.field private fet:Landroid/widget/ImageView;

.field private feu:Landroid/widget/ImageView;

.field private fev:Landroid/view/View;

.field private few:Landroid/widget/ImageView;

.field private fex:Landroid/widget/TextView;

.field private fey:Landroid/view/View;

.field private fez:Landroid/widget/RelativeLayout;

.field private mo:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;-><init>()V

    .line 110
    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->Ml:I

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdA:Z

    .line 112
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->dkI:Z

    .line 118
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdH:Ljava/util/List;

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdI:Ljava/util/Map;

    .line 121
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdK:Ljava/lang/String;

    .line 123
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdL:Z

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdM:Landroid/widget/AbsListView$OnScrollListener;

    .line 645
    const/16 v0, 0x2ee

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->feA:I

    .line 646
    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->feB:I

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/luckymoney/c/e;)V
    .locals 12

    .prologue
    .line 475
    if-nez p1, :cond_1

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    iget v0, p1, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZZ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdA:Z

    .line 480
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->Ml:I

    if-nez v0, :cond_d

    .line 481
    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZW:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdD:Ljava/lang/String;

    .line 482
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdD:Ljava/lang/String;

    if-eqz p1, :cond_14

    iget v0, p1, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZI:I

    if-nez v0, :cond_14

    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/c/e;->fam:Ljava/util/LinkedList;

    if-eqz v0, :cond_14

    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/c/e;->fam:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_14

    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/c/e;->fam:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/c/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/c/m;->eZW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p1, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZX:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_15

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdJ:Lcom/tencent/mm/plugin/luckymoney/ui/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->fgM:Z

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fex:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fey:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->eMm:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 491
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdJ:Lcom/tencent/mm/plugin/luckymoney/ui/i;

    iget v1, p1, Lcom/tencent/mm/plugin/luckymoney/c/e;->fak:I

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->fgO:I

    .line 492
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget v1, p1, Lcom/tencent/mm/plugin/luckymoney/c/e;->fak:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_17

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdq:Landroid/widget/ImageView;

    const v2, 0x7f02045a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v1, p1, Lcom/tencent/mm/plugin/luckymoney/c/e;->resourceId:I

    if-eqz v1, :cond_16

    const-string/jumbo v1, "MicroMsg.LuckyMoneyDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "busi logo load from file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Lcom/tencent/mm/plugin/luckymoney/c/e;->resourceId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/e/a/fm;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/fm;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/e/a/fm;->ami:Lcom/tencent/mm/e/a/fm$a;

    iget v3, p1, Lcom/tencent/mm/plugin/luckymoney/c/e;->resourceId:I

    iput v3, v2, Lcom/tencent/mm/e/a/fm$a;->amk:I

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$4;

    invoke-direct {v2, p0, v1, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$4;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;Lcom/tencent/mm/e/a/fm;Lcom/tencent/mm/plugin/luckymoney/c/e;)V

    iput-object v2, v1, Lcom/tencent/mm/e/a/fm;->auX:Ljava/lang/Runnable;

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdr:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZN:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/c/n;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fds:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZM:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/c/n;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    iget v0, p1, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZI:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fet:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/c/e;->fai:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->feu:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/c/e;->fai:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/n;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->feu:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/c/e;->faj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string/jumbo v0, "MicroMsg.LuckyMoneyDetailUI"

    const-string/jumbo v1, "hy: has url : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/luckymoney/c/e;->faj:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fez:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->dHR:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/c/e;->faj:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/c/n;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$5;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->e(Ljava/lang/Runnable;J)V

    :goto_6
    iget v0, p1, Lcom/tencent/mm/plugin/luckymoney/c/e;->fab:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdB:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdu:Landroid/widget/TextView;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/luckymoney/c/e;->axj:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->n(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZX:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdJ:Lcom/tencent/mm/plugin/luckymoney/ui/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->fgM:Z

    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdt:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/c/e;->faf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdw:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->dcT:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/c/e;->faf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Lcom/tencent/mm/plugin/luckymoney/c/e;->fae:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/c/e;->fan:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/c/e;->fan:Ljava/lang/String;

    const-string/jumbo v1, "weixin://wxpay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdx:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->dcT:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$6;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;Lcom/tencent/mm/plugin/luckymoney/c/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_a
    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/c/e;->faa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->eMm:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/c/e;->faa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    :cond_3
    :goto_b
    if-eqz p1, :cond_c

    iget-object v4, p1, Lcom/tencent/mm/plugin/luckymoney/c/e;->fag:Ljava/util/LinkedList;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->mo:Landroid/view/View;

    const v1, 0x7f100a5b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->mo:Landroid/view/View;

    const v1, 0x7f100a5e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->mo:Landroid/view/View;

    const v1, 0x7f100a61

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->mo:Landroid/view/View;

    const v1, 0x7f100a5c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->mo:Landroid/view/View;

    const v2, 0x7f100a5f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->mo:Landroid/view/View;

    const v3, 0x7f100a62

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->mo:Landroid/view/View;

    const v8, 0x7f100a5d

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->mo:Landroid/view/View;

    const v9, 0x7f100a60

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    new-instance v10, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v11, 0x7f0f0141

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iput v3, v10, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->textColor:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/luckymoney/c/ag;

    invoke-static {p0, v0, v3, v10}, Lcom/tencent/mm/plugin/luckymoney/ui/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/c/ag;Lcom/tencent/mm/plugin/luckymoney/ui/g$c;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_5

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/c/ag;

    invoke-static {p0, v1, v0, v10}, Lcom/tencent/mm/plugin/luckymoney/ui/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/c/ag;Lcom/tencent/mm/plugin/luckymoney/ui/g$c;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_6

    const/4 v0, 0x2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/c/ag;

    invoke-static {p0, v2, v0, v10}, Lcom/tencent/mm/plugin/luckymoney/ui/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/c/ag;Lcom/tencent/mm/plugin/luckymoney/ui/g$c;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdy:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->dlU:Landroid/view/View;

    const v1, 0x7f100a4b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0141

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->textColor:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b017b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->textSize:I

    iget-object v2, p1, Lcom/tencent/mm/plugin/luckymoney/c/e;->fah:Lcom/tencent/mm/plugin/luckymoney/c/ag;

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/c/ag;Lcom/tencent/mm/plugin/luckymoney/ui/g$c;)V

    .line 495
    :cond_c
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2db5

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/plugin/luckymoney/c/e;->fak:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->jt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 498
    :cond_d
    if-eqz p1, :cond_11

    iget v0, p1, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZJ:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    iget v0, p1, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZJ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_20

    :cond_e
    iget v0, p1, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZY:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdA:Z

    if-nez v0, :cond_20

    iget v0, p1, Lcom/tencent/mm/plugin/luckymoney/c/e;->fac:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    const/4 v0, 0x1

    move v1, v0

    :goto_c
    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/c/e;->fad:Lcom/tencent/mm/plugin/luckymoney/c/a;

    if-eqz v0, :cond_21

    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/c/e;->fad:Lcom/tencent/mm/plugin/luckymoney/c/a;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/c/a;->bft:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_21

    iget-object v0, p1, Lcom/tencent/mm/plugin/luckymoney/c/e;->fad:Lcom/tencent/mm/plugin/luckymoney/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/c/a;->eZs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v0, 0x1

    move v2, v0

    :goto_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->dlU:Landroid/view/View;

    const v3, 0x7f100a49

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v1, :cond_f

    if-eqz v2, :cond_22

    :cond_f
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$7;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;Lcom/tencent/mm/plugin/luckymoney/c/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_10

    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/c/e;->fad:Lcom/tencent/mm/plugin/luckymoney/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/c/a;->eZs:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdF:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/c/e;->fad:Lcom/tencent/mm/plugin/luckymoney/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/c/a;->eZt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2db5

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p1, Lcom/tencent/mm/plugin/luckymoney/c/e;->fak:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->jt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->dlU:Landroid/view/View;

    const v2, 0x7f100a4a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdB:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_23

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdB:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_23

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_23

    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$8;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;Lcom/tencent/mm/plugin/luckymoney/c/e;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_f
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdL:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdp:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->dlU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdL:Z

    .line 499
    :cond_11
    iget-object v2, p1, Lcom/tencent/mm/plugin/luckymoney/c/e;->fam:Ljava/util/LinkedList;

    .line 500
    if-eqz v2, :cond_0

    .line 501
    const/4 v0, 0x0

    move v1, v0

    :goto_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_24

    .line 502
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/c/m;

    .line 503
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdI:Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/c/m;->eZW:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 504
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdH:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdI:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/c/m;->eZW:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    :cond_12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10

    .line 479
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 482
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 488
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->eMm:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdJ:Lcom/tencent/mm/plugin/luckymoney/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->fgL:Ljava/lang/String;

    goto/16 :goto_3

    .line 492
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdq:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZO:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/luckymoney/c/n;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdq:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/luckymoney/c/e;->eZO:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/luckymoney/c/n;->e(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fet:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_19
    const-string/jumbo v0, "MicroMsg.LuckyMoneyDetailUI"

    const-string/jumbo v1, "hy: no bg. set bg area to gone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fez:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_6

    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdJ:Lcom/tencent/mm/plugin/luckymoney/ui/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->fgM:Z

    goto/16 :goto_7

    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdt:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdx:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_1d
    const-string/jumbo v0, "MicroMsg.LuckyMoneyDetailUI"

    const-string/jumbo v1, "detail.jumpChange is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->dcT:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f014c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_a

    :cond_1e
    const-string/jumbo v0, "MicroMsg.LuckyMoneyDetailUI"

    const-string/jumbo v1, "detail.changeWording is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdw:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->eMm:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 498
    :cond_20
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_c

    :cond_21
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_d

    :cond_22
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_e

    :cond_23
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_f

    .line 508
    :cond_24
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->Ml:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->Ml:I

    .line 509
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->dkI:Z

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fex:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->eMm:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdJ:Lcom/tencent/mm/plugin/luckymoney/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdH:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/i;->av(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->dkI:Z

    return v0
.end method

.method private ajO()V
    .locals 8

    .prologue
    .line 460
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->dkI:Z

    .line 461
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->Ml:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdH:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 462
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/c/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdC:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->Ml:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdE:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdH:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdH:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/luckymoney/c/m;

    iget-object v4, v4, Lcom/tencent/mm/plugin/luckymoney/c/m;->fax:Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string/jumbo v6, "v1.0"

    iget-object v7, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdK:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/luckymoney/c/u;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->j(Lcom/tencent/mm/t/j;)V

    .line 472
    :goto_0
    return-void

    .line 467
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdK:Ljava/lang/String;

    .line 468
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/c/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdC:Ljava/lang/String;

    const/16 v2, 0xb

    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->Ml:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdE:Ljava/lang/String;

    const-string/jumbo v5, "v1.0"

    iget-object v6, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdK:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/luckymoney/c/u;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->j(Lcom/tencent/mm/t/j;)V

    goto :goto_0
.end method

.method private ajP()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->setVisibility(I)V

    .line 810
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdA:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->dkI:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->ajO()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->ajP()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdC:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdq:Landroid/widget/ImageView;

    return-object v0
.end method

.method private static jt(I)I
    .locals 1

    .prologue
    .line 832
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 833
    const/16 v0, 0xd

    .line 835
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0
.end method

.method static synthetic jw(I)I
    .locals 1

    .prologue
    .line 71
    invoke-static {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->jt(I)I

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)V
    .locals 8

    .prologue
    .line 71
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v0

    const-wide v4, 0x4087700000000000L    # 750.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x406e000000000000L    # 240.0

    mul-double/2addr v4, v2

    double-to-int v1, v4

    const-string/jumbo v4, "MicroMsg.LuckyMoneyDetailUI"

    const-string/jumbo v5, "hy: screen  width: %d, scale : %f, fixedHeight: %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fez:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fez:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fez:Landroid/widget/RelativeLayout;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x7f100a59

    const v2, 0x7f100a58

    .line 230
    const v0, 0x7f080b35

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->rR(I)V

    .line 231
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$9;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 238
    const v0, 0x7f100a66

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdp:Landroid/widget/ListView;

    .line 239
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdJ:Lcom/tencent/mm/plugin/luckymoney/ui/i;

    .line 240
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030337

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->mo:Landroid/view/View;

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdp:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->mo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdp:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdJ:Lcom/tencent/mm/plugin/luckymoney/ui/i;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->mo:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$10;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdp:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdM:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdp:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$11;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 257
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030336

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->dlU:Landroid/view/View;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->mo:Landroid/view/View;

    const v1, 0x7f100a4d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdq:Landroid/widget/ImageView;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->mo:Landroid/view/View;

    const v1, 0x7f100a4f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdr:Landroid/widget/TextView;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->mo:Landroid/view/View;

    const v1, 0x7f100a50

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fet:Landroid/widget/ImageView;

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->mo:Landroid/view/View;

    const v1, 0x7f100a51

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fds:Landroid/widget/TextView;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->mo:Landroid/view/View;

    const v1, 0x7f100a52

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdt:Landroid/view/View;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->mo:Landroid/view/View;

    const v1, 0x7f100a53

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdu:Landroid/widget/TextView;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->mo:Landroid/view/View;

    const v1, 0x7f100a55

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdw:Landroid/view/View;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->mo:Landroid/view/View;

    const v1, 0x7f100a57

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->dcT:Landroid/widget/TextView;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->mo:Landroid/view/View;

    const v1, 0x7f100a56

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdx:Landroid/widget/ImageView;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->mo:Landroid/view/View;

    const v1, 0x7f100a63

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->eMm:Landroid/widget/TextView;

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->mo:Landroid/view/View;

    const v1, 0x7f100a4c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->feu:Landroid/widget/ImageView;

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->mo:Landroid/view/View;

    const v1, 0x7f100a5a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdy:Landroid/view/View;

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->mo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fev:Landroid/view/View;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->mo:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->few:Landroid/widget/ImageView;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->mo:Landroid/view/View;

    const v1, 0x7f100a65

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fex:Landroid/widget/TextView;

    .line 275
    const v0, 0x7f100a64

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fey:Landroid/view/View;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->mo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fez:Landroid/widget/RelativeLayout;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->mo:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->dHR:Landroid/widget/ImageView;

    .line 278
    const v0, 0x7f100a67

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$12;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->a(Lcom/tencent/mm/ui/widget/MMEditText$a;)Z

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$13;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$a;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$14;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->post(Ljava/lang/Runnable;)Z

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$15;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/KeyboardLinearLayout;->kLf:Lcom/tencent/mm/ui/KeyboardLinearLayout$a;

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdJ:Lcom/tencent/mm/plugin/luckymoney/ui/i;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$16;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->fgN:Landroid/view/View$OnClickListener;

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->aki()V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fex:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 7

    .prologue
    const v1, 0x7f0809f1

    const/16 v6, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 349
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/u;

    if-eqz v0, :cond_2

    .line 350
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 351
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/c/u;

    .line 352
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/u;->faY:Lcom/tencent/mm/plugin/luckymoney/c/e;

    .line 353
    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/c/u;->fbk:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdK:Ljava/lang/String;

    .line 354
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->a(Lcom/tencent/mm/plugin/luckymoney/c/e;)V

    move v2, v3

    .line 399
    :cond_0
    :goto_0
    return v2

    .line 357
    :cond_1
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move v2, v3

    .line 358
    goto :goto_0

    .line 360
    :cond_2
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/aa;

    if-eqz v0, :cond_7

    .line 361
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    .line 362
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdJ:Lcom/tencent/mm/plugin/luckymoney/ui/i;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/i;->fgM:Z

    .line 365
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->ajP()V

    .line 366
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/c/aa;

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdH:Ljava/util/List;

    if-eqz v0, :cond_4

    move v1, v2

    .line 368
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/c/m;

    .line 370
    iget-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/c/m;->eZW:Ljava/lang/String;

    iget-object v5, p4, Lcom/tencent/mm/plugin/luckymoney/c/aa;->eZW:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 371
    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/c/aa;->eZM:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/c/m;->faL:Ljava/lang/String;

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdJ:Lcom/tencent/mm/plugin/luckymoney/ui/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/i;->notifyDataSetChanged()V

    .line 377
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fex:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fex:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->eMm:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fey:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdJ:Lcom/tencent/mm/plugin/luckymoney/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdH:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/i;->av(Ljava/util/List;)V

    :cond_4
    move v2, v3

    .line 384
    goto :goto_0

    .line 368
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 386
    :cond_6
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move v2, v3

    .line 387
    goto :goto_0

    .line 389
    :cond_7
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/af;

    if-eqz v0, :cond_0

    .line 390
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 392
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/snackbar/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    move v2, v3

    .line 393
    goto :goto_0

    .line 395
    :cond_8
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move v2, v3

    .line 396
    goto/16 :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 337
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->setVisibility(I)V

    .line 340
    const/4 v0, 0x1

    .line 343
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public finish()V
    .locals 4

    .prologue
    .line 432
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_realname_guide_helper"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_realname_guide_helper"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 434
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 435
    const-string/jumbo v2, "realname_verify_process_jump_activity"

    const-string/jumbo v3, ".ui.LuckyMoneyDetailUI"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const-string/jumbo v2, "realname_verify_process_jump_plugin"

    const-string/jumbo v3, "luckymoney"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI$3;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->a(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_realname_guide_helper"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 445
    if-nez v0, :cond_0

    .line 446
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->finish()V

    .line 452
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->finish()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 456
    const v0, 0x7f030338

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 404
    packed-switch p1, :pswitch_data_0

    .line 427
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 428
    return-void

    .line 406
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 407
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 408
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 409
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdF:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdF:Ljava/lang/String;

    const-string/jumbo v2, "wxpay://c2cbizmessagehandler/hongbao/festivalhongbao"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 410
    const-string/jumbo v0, "MicroMsg.LuckyMoneyDetailUI"

    const-string/jumbo v1, "Not expected branch since 2015 fesitval"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 412
    :cond_1
    const-string/jumbo v1, ","

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 413
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/c/af;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdC:Ljava/lang/String;

    const-string/jumbo v3, "v1.0"

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/luckymoney/c/af;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->j(Lcom/tencent/mm/t/j;)V

    goto :goto_0

    .line 404
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 180
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->Gy()V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_sendid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdC:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_native_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdE:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_jump_from"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdB:I

    const-string/jumbo v0, "MicroMsg.LuckyMoneyDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", nativeurl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", jumpFrom="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdB:I

    if-ne v0, v3, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/c/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/luckymoney/c/e;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/c/e;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/c/e;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->a(Lcom/tencent/mm/plugin/luckymoney/c/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "play_sound"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-static {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/k;->bL(Landroid/content/Context;)V

    .line 187
    :cond_0
    return-void

    .line 182
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.LuckyMoneyDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Parse LuckyMoneyDetail fail!"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdE:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_1
    const-string/jumbo v1, "sendid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdC:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->ajO()V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "MicroMsg.LuckyMoneyDetailUI"

    const-string/jumbo v1, "sendid null or nil, finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 814
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onDestroy()V

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;->fdv:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->akj()V

    .line 818
    :cond_0
    return-void
.end method
