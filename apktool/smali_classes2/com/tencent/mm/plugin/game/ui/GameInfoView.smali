.class public Lcom/tencent/mm/plugin/game/ui/GameInfoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameInfoView$a;
    }
.end annotation


# instance fields
.field private bbD:I

.field epA:I

.field era:I

.field euB:Landroid/view/View;

.field euC:Landroid/widget/TextView;

.field euD:Landroid/widget/ImageView;

.field euE:Landroid/view/View;

.field euF:Landroid/widget/TextView;

.field euG:Landroid/widget/ImageView;

.field euH:Landroid/widget/ImageView;

.field private euI:Landroid/widget/ImageView;

.field private euJ:Landroid/widget/TextView;

.field euK:Landroid/widget/ImageView;

.field euL:Landroid/widget/ImageView;

.field euM:Ljava/lang/String;

.field private euN:I

.field private euO:I

.field private euP:I

.field private euQ:Landroid/view/View$OnClickListener;

.field private euR:Landroid/view/View$OnClickListener;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->epA:I

    .line 68
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->bbD:I

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euM:Ljava/lang/String;

    .line 71
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euN:I

    .line 72
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euO:I

    .line 73
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euP:I

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameInfoView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euQ:Landroid/view/View$OnClickListener;

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameInfoView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euR:Landroid/view/View$OnClickListener;

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    .line 78
    const/16 v0, -0xb9

    invoke-static {p1, v0}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->era:I

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->bbD:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euM:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euO:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->epA:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euP:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euI:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/game/ui/GameInfoView;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->aea()V

    return-void
.end method


# virtual methods
.method public final adZ()V
    .locals 3

    .prologue
    const/16 v2, 0x63

    const/4 v1, 0x0

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adK()Lcom/tencent/mm/plugin/game/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/c/o;->adh()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->bbD:I

    .line 258
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->bbD:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->bbD:I

    if-gt v0, v2, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euJ:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->bbD:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    :goto_0
    return-void

    .line 261
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->bbD:I

    if-le v0, v2, :cond_1

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euJ:Landroid/widget/TextView;

    const-string/jumbo v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euJ:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euJ:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method final aea()V
    .locals 2

    .prologue
    .line 272
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adL()Lcom/tencent/mm/plugin/game/c/n;

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/n;->add()Lcom/tencent/mm/plugin/game/c/l;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euI:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euI:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 291
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "game_center_top_banner"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/game/e/b;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3f9

    const/4 v3, 0x1

    const/4 v4, 0x7

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->epA:I

    move v8, v5

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 84
    const v0, 0x7f100810

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euB:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euB:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f100814

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euC:Landroid/widget/TextView;

    const v0, 0x7f100812

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euD:Landroid/widget/ImageView;

    const v0, 0x7f100815

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euE:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euE:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euR:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f100819

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euF:Landroid/widget/TextView;

    const v0, 0x7f100817

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euG:Landroid/widget/ImageView;

    const v0, 0x7f1007f4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euH:Landroid/widget/ImageView;

    const v0, 0x7f10081a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euI:Landroid/widget/ImageView;

    const v0, 0x7f100813

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euJ:Landroid/widget/TextView;

    const v0, 0x7f10080e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euK:Landroid/widget/ImageView;

    const v0, 0x7f10080f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->euL:Landroid/widget/ImageView;

    .line 85
    const-string/jumbo v0, "MicroMsg.GameInfoView"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void
.end method
