.class public abstract Lcom/tencent/mm/plugin/emoji/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/a/a$2;,
        Lcom/tencent/mm/plugin/emoji/a/a$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field public bQx:I

.field protected ddF:Landroid/widget/TextView;

.field protected deA:Landroid/view/ViewGroup;

.field protected deB:Landroid/view/View;

.field protected deC:Landroid/widget/TextView;

.field protected deD:Landroid/widget/ImageView;

.field protected deE:Landroid/view/View;

.field protected deF:Landroid/widget/ProgressBar;

.field protected deG:Landroid/widget/TextView;

.field protected deH:Landroid/widget/TextView;

.field protected deI:Landroid/widget/FrameLayout;

.field private deJ:Landroid/view/LayoutInflater;

.field protected deK:Landroid/view/View;

.field private den:Landroid/view/View;

.field private final deo:I

.field private final dep:I

.field private final deq:I

.field private der:[I

.field private des:I

.field public det:Lcom/tencent/mm/plugin/emoji/a/a/f;

.field protected deu:Landroid/view/View;

.field protected dev:Landroid/widget/ImageView;

.field protected dew:Landroid/widget/ImageView;

.field protected dex:Landroid/widget/TextView;

.field protected dey:Landroid/widget/TextView;

.field protected dez:Landroid/widget/ProgressBar;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 79
    sget v0, Lcom/tencent/mm/plugin/emoji/a/a$a;->deO:I

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/emoji/a/a;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 80
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 7

    .prologue
    const v6, 0x7f0301a3

    const v5, 0x7f0301a2

    const v2, 0x7f03018d

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiItemHolder"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->TAG:Ljava/lang/String;

    .line 34
    iput v2, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deo:I

    .line 35
    iput v5, p0, Lcom/tencent/mm/plugin/emoji/a/a;->dep:I

    .line 36
    iput v6, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deq:I

    .line 42
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->der:[I

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->des:I

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deJ:Landroid/view/LayoutInflater;

    .line 86
    if-nez p2, :cond_0

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/emoji/a/a$2;->deN:[I

    add-int/lit8 v1, p3, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 98
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/emoji/a/a;->gJ(I)Landroid/view/View;

    move-result-object p2

    .line 103
    :cond_0
    :goto_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deK:Landroid/view/View;

    .line 105
    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/a/a;->den:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->den:Landroid/view/View;

    const v1, 0x7f1005bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deu:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->den:Landroid/view/View;

    const v1, 0x7f1005c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->dew:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->den:Landroid/view/View;

    const v1, 0x7f1005bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->dev:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->den:Landroid/view/View;

    const v1, 0x7f1005bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->ddF:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->den:Landroid/view/View;

    const v1, 0x7f1005c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->dex:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->den:Landroid/view/View;

    const v1, 0x7f1005c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->dey:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->den:Landroid/view/View;

    const v1, 0x7f1005c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->dez:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->den:Landroid/view/View;

    const v1, 0x7f1005be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deB:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->den:Landroid/view/View;

    const v1, 0x7f1005c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deA:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->den:Landroid/view/View;

    const v1, 0x7f1005c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deC:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->den:Landroid/view/View;

    const v1, 0x7f1005c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deD:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->den:Landroid/view/View;

    const v1, 0x7f1005c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deE:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->den:Landroid/view/View;

    const v1, 0x7f1005c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deF:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->den:Landroid/view/View;

    const v1, 0x7f1005b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deG:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->den:Landroid/view/View;

    const v1, 0x7f100602

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deH:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->den:Landroid/view/View;

    const v1, 0x7f1005ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deI:Landroid/widget/FrameLayout;

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->Qs()V

    .line 108
    sget v0, Lcom/tencent/mm/plugin/emoji/a/a$a;->deO:I

    if-ne p3, v0, :cond_3

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->Qt()[I

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->dev:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    aget v1, v0, v3

    if-ltz v1, :cond_2

    aget v1, v0, v4

    if-ltz v1, :cond_2

    aget v1, v0, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a;->der:[I

    aget v2, v2, v3

    if-ne v1, v2, :cond_4

    aget v1, v0, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a;->der:[I

    aget v2, v2, v4

    if-ne v1, v2, :cond_4

    .line 110
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->Qu()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->den:Landroid/view/View;

    if-eqz v1, :cond_3

    if-ltz v0, :cond_3

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->des:I

    if-ne v1, v0, :cond_5

    .line 113
    :cond_3
    :goto_2
    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    return-void

    .line 89
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/emoji/a/a;->gJ(I)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    .line 92
    :pswitch_1
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/emoji/a/a;->gJ(I)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    .line 95
    :pswitch_2
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/emoji/a/a;->gJ(I)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    .line 109
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->dev:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    aget v2, v0, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    aget v2, v0, v4

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a;->dev:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->der:[I

    goto :goto_1

    .line 110
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->den:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deu:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deu:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_2

    .line 42
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private QG()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->dez:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deA:Landroid/view/ViewGroup;

    const v1, 0x7f020138

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deA:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deB:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deC:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deE:Landroid/view/View;

    if-nez v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deF:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 487
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deC:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deC:Landroid/widget/TextView;

    const v1, 0x7f080614

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0271

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deD:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 492
    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deE:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private gJ(I)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deJ:Landroid/view/LayoutInflater;

    if-eqz v1, :cond_0

    if-gtz p1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deJ:Landroid/view/LayoutInflater;

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final QA()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->dex:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->dey:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    return-void
.end method

.method public final QB()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->det:Lcom/tencent/mm/plugin/emoji/a/a/f;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->det:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->dfW:Lcom/tencent/mm/protocal/b/lz;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->det:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->dfW:Lcom/tencent/mm/protocal/b/lz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lz;->jwt:Ljava/lang/String;

    goto :goto_0
.end method

.method public final QC()I
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->det:Lcom/tencent/mm/plugin/emoji/a/a/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->det:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->mStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final QD()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->det:Lcom/tencent/mm/plugin/emoji/a/a/f;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->det:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->dfW:Lcom/tencent/mm/protocal/b/lz;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->det:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->dfW:Lcom/tencent/mm/protocal/b/lz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lz;->jHn:Ljava/lang/String;

    goto :goto_0
.end method

.method protected abstract QE()Z
.end method

.method protected final QF()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->dez:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deA:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deB:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deD:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deF:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deF:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deE:Landroid/view/View;

    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deF:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 430
    :goto_0
    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deE:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public QH()V
    .locals 8

    .prologue
    const v7, 0x7f02013b

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->det:Lcom/tencent/mm/plugin/emoji/a/a/f;

    if-nez v0, :cond_1

    .line 612
    :cond_0
    :goto_0
    return-void

    .line 562
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->QE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deC:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f024d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 567
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->QC()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 608
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiItemHolder"

    const-string/jumbo v1, "unknow product status:%d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->QC()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 569
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->dez:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deA:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deA:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deB:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deC:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deC:Landroid/widget/TextView;

    const v1, 0x7f080617

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deD:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deE:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deF:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deE:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 574
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->QG()V

    goto :goto_0

    .line 577
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->QF()V

    goto :goto_0

    .line 580
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->det:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->dga:Z

    if-eqz v0, :cond_4

    .line 581
    const-string/jumbo v0, "MicroMsg.emoji.BaseEmojiItemHolder"

    const-string/jumbo v1, "jacks use emoji"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->dez:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deA:Landroid/view/ViewGroup;

    const v1, 0x7f020138

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deA:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deA:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->QB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deB:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deC:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deC:Landroid/widget/TextView;

    const v1, 0x7f080655

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0271

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deD:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deE:Landroid/view/View;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deF:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deE:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 584
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->det:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->dgc:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->det:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->dfW:Lcom/tencent/mm/protocal/b/lz;

    iget v0, v0, Lcom/tencent/mm/protocal/b/lz;->jHp:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/e;->aw(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deA:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deA:Landroid/view/ViewGroup;

    const v1, 0x7f02013a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deC:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deC:Landroid/widget/TextView;

    const v1, 0x7f080633

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0271

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deD:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deB:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deE:Landroid/view/View;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deF:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deE:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 589
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->dez:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deA:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deA:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deC:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deC:Landroid/widget/TextView;

    const v1, 0x7f080616

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0037

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deD:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deB:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deE:Landroid/view/View;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deF:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deE:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 594
    :pswitch_5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/a/a;->QG()V

    goto/16 :goto_0

    .line 598
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->dez:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deA:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deA:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deE:Landroid/view/View;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deF:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deB:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deD:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deC:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->det:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->dfW:Lcom/tencent/mm/protocal/b/lz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a;->det:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/f;->dfW:Lcom/tencent/mm/protocal/b/lz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lz;->jHn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deE:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 601
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->dez:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deA:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deA:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deC:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deC:Landroid/widget/TextView;

    const v1, 0x7f08062b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deD:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deB:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deE:Landroid/view/View;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deF:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deE:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 604
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->dez:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deA:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deA:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deC:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deC:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deB:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deD:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deE:Landroid/view/View;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deF:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deE:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method

.method public final QI()Landroid/view/View;
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deK:Landroid/view/View;

    return-object v0
.end method

.method protected abstract Qs()V
.end method

.method protected abstract Qt()[I
.end method

.method protected abstract Qu()I
.end method

.method public final Qv()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->ddF:Landroid/widget/TextView;

    const v1, 0x7f080653

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 227
    return-void
.end method

.method public final Qw()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->dev:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final Qx()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->dev:Landroid/widget/ImageView;

    const v1, 0x7f0203c0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 235
    return-void
.end method

.method public final Qy()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->dew:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final Qz()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->dew:Landroid/widget/ImageView;

    const v1, 0x7f0202cb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 247
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/emoji/model/e$a;)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deB:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deB:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/emoji/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a$1;-><init>(Lcom/tencent/mm/plugin/emoji/a/a;Lcom/tencent/mm/plugin/emoji/model/e$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    :cond_0
    return-void
.end method

.method protected a(Lcom/tencent/mm/plugin/emoji/model/e$a;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x1

    return v0
.end method

.method protected b(Lcom/tencent/mm/plugin/emoji/model/e$a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 325
    if-eqz p1, :cond_0

    .line 326
    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/emoji/model/e$a;->a(Lcom/tencent/mm/plugin/emoji/a/a;)V

    .line 328
    :cond_0
    return-void
.end method

.method public final gK(I)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->dew:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    return-void
.end method

.method public final gL(I)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->deB:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    return-void
.end method

.method public final getProgress()I
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->det:Lcom/tencent/mm/plugin/emoji/a/a/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->det:Lcom/tencent/mm/plugin/emoji/a/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->dl:I

    goto :goto_0
.end method

.method public final no(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->dex:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    return-void
.end method

.method public final np(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 289
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->dey:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->dey:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->dey:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a;->ddF:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    return-void
.end method
