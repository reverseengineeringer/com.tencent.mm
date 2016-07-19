.class public Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView$a;,
        Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView$b;
    }
.end annotation


# static fields
.field private static DEBUG:Z


# instance fields
.field private STATE_NONE:I

.field private bnl:I

.field private bnm:I

.field private cCm:I

.field dpa:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

.field dqc:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView$b;

.field private dqd:Landroid/graphics/drawable/Drawable;

.field private dqe:Landroid/graphics/drawable/Drawable;

.field private dqf:Landroid/graphics/drawable/Drawable;

.field dqg:I

.field dqh:I

.field private dqi:I

.field private dqj:Landroid/graphics/Paint;

.field private dqk:I

.field private dql:I

.field private dqm:I

.field private dqn:I

.field private dqo:I

.field private dqp:I

.field private dqq:I

.field private dqr:I

.field private dqs:Z

.field private dqt:Z

.field dqu:I

.field dqv:I

.field dqw:F

.field dqx:Z

.field private dqy:I

.field private dqz:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView$a;

.field private mContext:Landroid/content/Context;

.field mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqs:Z

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqt:Z

    .line 63
    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqu:I

    .line 64
    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqv:I

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqx:Z

    .line 361
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqy:I

    .line 362
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->STATE_NONE:I

    .line 363
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->STATE_NONE:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->mState:I

    .line 373
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView$a;-><init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqz:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView$a;

    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->init(Landroid/content/Context;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqs:Z

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqt:Z

    .line 63
    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqu:I

    .line 64
    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqv:I

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqx:Z

    .line 361
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqy:I

    .line 362
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->STATE_NONE:I

    .line 363
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->STATE_NONE:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->mState:I

    .line 373
    new-instance v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView$a;-><init>(Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqz:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView$a;

    .line 81
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->init(Landroid/content/Context;)V

    .line 82
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->mContext:Landroid/content/Context;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020736

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqe:Landroid/graphics/drawable/Drawable;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020735

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqd:Landroid/graphics/drawable/Drawable;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020738

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqf:Landroid/graphics/drawable/Drawable;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->mContext:Landroid/content/Context;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dql:I

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqm:I

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqn:I

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqo:I

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqe:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqq:I

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqe:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqr:I

    .line 97
    const-string/jumbo v0, "MicroMsg.SmileyPanelScrollView"

    const-string/jumbo v1, "init mDotPadding:%d mDotHeight:%d mDotWidth:%d"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dql:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqj:Landroid/graphics/Paint;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqj:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqj:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqj:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqk:I

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->cCm:I

    .line 108
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqp:I

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqn:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dql:I

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqi:I

    .line 109
    const-string/jumbo v0, "MicroMsg.SmileyPanelScrollView"

    const-string/jumbo v1, "init mWidth:%d mHeight:%d mTrackWidth:%d mMaxDot:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->cCm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    .line 142
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqz:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView$a;->dqB:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;

    iget v1, v1, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->mState:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView$a;->dqB:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;

    iget v2, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqy:I

    if-eq v1, v2, :cond_3

    const/16 v0, 0x66

    move v6, v0

    .line 146
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqg:I

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqi:I

    if-le v0, v1, :cond_8

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqs:Z

    .line 148
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->cCm:I

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqo:I

    sub-int/2addr v0, v1

    div-int/lit8 v7, v0, 0x2

    .line 149
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqk:I

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqp:I

    sub-int/2addr v0, v1

    div-int/lit8 v8, v0, 0x2

    .line 150
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqr:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v8, v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->bnl:I

    .line 151
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->bnl:I

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqp:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqr:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->bnm:I

    .line 152
    sget-boolean v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 153
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->bnl:I

    int-to-float v1, v0

    const/4 v2, 0x0

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->bnl:I

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->cCm:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqj:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 154
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->bnm:I

    int-to-float v1, v0

    const/4 v2, 0x0

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->bnm:I

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->cCm:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqj:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqf:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqp:I

    add-int/2addr v1, v8

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqo:I

    add-int/2addr v2, v7

    invoke-virtual {v0, v8, v7, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 166
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->cCm:I

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqq:I

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    .line 169
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqt:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqx:Z

    if-eqz v0, :cond_6

    .line 170
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqp:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqg:I

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqh:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v8

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqr:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 184
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqe:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqr:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqq:I

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqe:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 248
    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->mState:I

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqy:I

    if-ne v0, v1, :cond_2

    const/16 v0, 0xff

    if-ge v6, v0, :cond_2

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->invalidate()V

    .line 252
    :cond_2
    return-void

    .line 144
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView$a;->mStartTime:J

    iget-wide v6, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView$a;->dqA:J

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    const/16 v0, 0xff

    :cond_4
    :goto_3
    move v6, v0

    goto/16 :goto_0

    :cond_5
    iget-wide v4, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView$a;->mStartTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x99

    mul-long/2addr v2, v4

    iget-wide v0, v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView$a;->dqA:J

    div-long v0, v2, v0

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x66

    const/16 v1, 0x66

    if-ge v0, v1, :cond_4

    const/16 v0, 0x66

    goto :goto_3

    .line 172
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqv:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqu:I

    if-ne v0, v2, :cond_7

    .line 174
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqp:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqg:I

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqu:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v8

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqr:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 175
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqp:I

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqg:I

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqw:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 178
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqp:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqg:I

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqu:I

    mul-int/2addr v0, v2

    add-int/2addr v0, v8

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqr:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 179
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqp:I

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqg:I

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqw:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v0, v2

    goto/16 :goto_1

    .line 188
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqs:Z

    .line 189
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->cCm:I

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqm:I

    sub-int/2addr v0, v1

    div-int/lit8 v7, v0, 0x2

    .line 190
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqk:I

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dql:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqn:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqg:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqn:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    div-int/lit8 v8, v0, 0x2

    .line 192
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqr:I

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqn:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v8, v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->bnl:I

    .line 193
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->bnl:I

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqn:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqg:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dql:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqg:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqr:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqn:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->bnm:I

    .line 195
    sget-boolean v0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->DEBUG:Z

    if-eqz v0, :cond_9

    .line 196
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->bnl:I

    int-to-float v1, v0

    const/4 v2, 0x0

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->bnl:I

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->cCm:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqj:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 197
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->bnm:I

    int-to-float v1, v0

    const/4 v2, 0x0

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->bnm:I

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->cCm:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqj:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 201
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqd:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqn:I

    add-int/2addr v1, v8

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqm:I

    add-int/2addr v2, v7

    invoke-virtual {v0, v8, v7, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 203
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->cCm:I

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqq:I

    sub-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x2

    .line 205
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqt:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqx:Z

    if-eqz v0, :cond_c

    .line 206
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqr:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqn:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v8, v0

    .line 218
    :goto_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqe:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqr:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqq:I

    add-int/2addr v4, v1

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 219
    const/4 v1, 0x0

    :goto_5
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqg:I

    if-ge v1, v2, :cond_e

    .line 220
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 221
    if-lez v1, :cond_b

    .line 222
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqn:I

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dql:I

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 229
    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 230
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 231
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 219
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 208
    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqv:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqu:I

    if-ne v0, v2, :cond_d

    .line 210
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqr:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqn:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v8, v0

    .line 211
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqn:I

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dql:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqw:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v0, v2

    goto :goto_4

    .line 214
    :cond_d
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqr:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqn:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v8, v0

    .line 215
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqn:I

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dql:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqw:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v0, v2

    goto :goto_4

    .line 233
    :cond_e
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqu:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqg:I

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_f

    .line 234
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqg:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqu:I

    .line 236
    :cond_f
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqn:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dql:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqu:I

    mul-int/2addr v1, v2

    .line 237
    add-int/2addr v0, v1

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->bnm:I

    if-le v0, v2, :cond_10

    .line 239
    const/4 v0, 0x0

    .line 240
    const-string/jumbo v1, "MicroMsg.SmileyPanelScrollView"

    const-string/jumbo v2, "over right."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 243
    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqe:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 245
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_2

    :cond_10
    move v0, v1

    goto :goto_6
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    .line 256
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 257
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqk:I

    if-eq p1, v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqk:I

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->cCm:I

    .line 261
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqk:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dpa:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->TR()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dpa:Lcom/tencent/mm/plugin/emoji/ui/smiley/f;

    iget v2, v2, Lcom/tencent/mm/plugin/emoji/ui/smiley/f;->dqI:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->mContext:Landroid/content/Context;

    const v2, 0x7f0b017a

    invoke-static {v1, v2}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqp:I

    .line 262
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqp:I

    iget v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqn:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dql:I

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqi:I

    .line 263
    const-string/jumbo v0, "MicroMsg.SmileyPanelScrollView"

    const-string/jumbo v1, "onSizeChanged mWidth:%d mHeight:%d mTrackWidth:%d mMaxDot:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->cCm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->cCm:I

    if-nez v0, :cond_0

    .line 265
    const-string/jumbo v0, "MicroMsg.SmileyPanelScrollView"

    const-string/jumbo v1, "user default height"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->mContext:Landroid/content/Context;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->cCm:I

    .line 269
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 273
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 276
    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->bnl:I

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dql:I

    sub-int/2addr v2, v5

    if-lt v0, v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->bnm:I

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dql:I

    add-int/2addr v2, v5

    if-le v0, v2, :cond_8

    .line 277
    :cond_0
    const-string/jumbo v2, "MicroMsg.SmileyPanelScrollView"

    const-string/jumbo v5, "over x :%d mLeft:%d mRight:%d "

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget v7, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->bnl:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x2

    iget v8, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->bnm:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    if-nez v4, :cond_1

    .line 280
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 327
    :goto_0
    return v0

    :cond_1
    move v2, v1

    .line 283
    :goto_1
    if-nez v2, :cond_5

    .line 284
    iget v5, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->bnl:I

    if-ge v0, v5, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->bnl:I

    .line 285
    :cond_2
    iget v5, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->bnm:I

    if-le v0, v5, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->bnm:I

    .line 287
    :cond_3
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqs:Z

    if-eqz v5, :cond_7

    .line 288
    iget v5, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqp:I

    iget v6, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqg:I

    add-int/lit8 v6, v6, -0x1

    div-int/2addr v5, v6

    .line 289
    iget v6, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->bnl:I

    sub-int/2addr v0, v6

    div-int/2addr v0, v5

    .line 293
    :goto_2
    iget v5, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqg:I

    add-int/lit8 v5, v5, -0x1

    if-le v0, v5, :cond_4

    .line 294
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqg:I

    add-int/lit8 v0, v0, -0x1

    .line 296
    :cond_4
    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqc:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView$b;

    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView$b;->hc(I)V

    .line 297
    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqu:I

    .line 298
    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqv:I

    .line 300
    :cond_5
    packed-switch v4, :pswitch_data_0

    :cond_6
    :goto_3
    move v0, v1

    .line 327
    goto :goto_0

    .line 291
    :cond_7
    iget v5, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->bnl:I

    sub-int/2addr v0, v5

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dql:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqn:I

    iget v6, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dql:I

    add-int/2addr v5, v6

    div-int/2addr v0, v5

    goto :goto_2

    .line 302
    :pswitch_0
    if-nez v2, :cond_6

    .line 303
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqt:Z

    .line 304
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqx:Z

    .line 305
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqy:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->mState:I

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqz:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView$a;->TF()V

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->invalidate()V

    goto :goto_3

    .line 311
    :pswitch_1
    if-nez v2, :cond_6

    .line 312
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->mState:I

    iget v2, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqy:I

    if-eq v0, v2, :cond_6

    .line 313
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqy:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->mState:I

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqz:Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView$a;->TF()V

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->invalidate()V

    goto :goto_3

    .line 321
    :pswitch_2
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->STATE_NONE:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->mState:I

    .line 322
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->dqt:Z

    .line 323
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/ui/smiley/SmileyPanelScrollView;->invalidate()V

    goto :goto_3

    :cond_8
    move v2, v3

    goto :goto_1

    .line 300
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
