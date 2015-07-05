.class public Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/tencent/mm/sdk/platformtools/aj$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;,
        Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$c;,
        Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;
    }
.end annotation


# static fields
.field static final fkR:Z


# instance fields
.field private bXe:Lcom/tencent/mm/sdk/platformtools/aj;

.field private eBK:Landroid/graphics/Rect;

.field private eBL:Landroid/view/animation/TranslateAnimation;

.field private fkM:I

.field private fkN:F

.field private gU:F

.field private jjI:Landroid/view/View;

.field private jjJ:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$c;

.field private jjK:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

.field private jjL:Z

.field private jjM:I

.field jjN:I

.field private jjO:F

.field private jjP:J

.field private final jjQ:F

.field private jjR:F

.field jjS:F

.field public jjT:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;

.field private final jjU:I

.field private jjV:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private qX:Landroid/widget/AdapterView$OnItemClickListener;

.field private qY:Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/e;->bV(I)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fkR:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 73
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->eBK:Landroid/graphics/Rect;

    .line 44
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fkM:I

    .line 78
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjL:Z

    .line 103
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjM:I

    .line 104
    iput v2, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjN:I

    .line 106
    iput v3, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjO:F

    .line 107
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjP:J

    .line 108
    const/high16 v0, 0x40600000    # 3.5f

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjQ:F

    .line 109
    iput v3, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjR:F

    .line 257
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;-><init>(Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjT:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;

    .line 272
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjU:I

    .line 74
    new-instance v0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjJ:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$c;

    .line 75
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->bXe:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;)Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjK:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    return-object v0
.end method

.method private aQK()Z
    .locals 2

    .prologue
    .line 246
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->getSpeed()F

    move-result v0

    const/high16 v1, 0x40600000    # 3.5f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aeg()Z
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->eBK:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fkM:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getSpeed()F
    .locals 7

    .prologue
    .line 249
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjR:F

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjO:F

    sub-float/2addr v0, v1

    .line 250
    const-wide/16 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjP:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 252
    long-to-float v1, v1

    div-float/2addr v0, v1

    .line 253
    const-string/jumbo v1, "!56@/B4Tb64lLpJN/RyYD3u7HEqy/xEixJnTlVEP1vhGDRnFaOwnT4B3ZQ=="

    const-string/jumbo v2, "speed: %f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    return v0
.end method


# virtual methods
.method public final aQL()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 302
    iput v5, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fkM:I

    .line 303
    sget-boolean v0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fkR:Z

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjI:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fkM:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 308
    :goto_0
    const-string/jumbo v0, "!56@/B4Tb64lLpJN/RyYD3u7HEqy/xEixJnTlVEP1vhGDRnFaOwnT4B3ZQ=="

    const-string/jumbo v1, "startAnimation %s %s %s %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjI:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjI:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjI:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjI:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->eBK:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 310
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjI:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->eBK:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->eBK:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->eBK:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->eBK:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method public final lO()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 386
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fkM:I

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->eBL:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->eBL:Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjJ:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$c;

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->eBL:Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fkM:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->eBL:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/tencent/mm/ui/conversation/t;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/t;-><init>(Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjI:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->eBL:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->aQL()V

    .line 387
    const/4 v0, 0x0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 95
    iput-object p0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjI:Landroid/view/View;

    .line 96
    sget-boolean v0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fkR:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjS:F

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->getTop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjN:I

    .line 100
    const-string/jumbo v0, "!56@/B4Tb64lLpJN/RyYD3u7HEqy/xEixJnTlVEP1vhGDRnFaOwnT4B3ZQ=="

    const-string/jumbo v1, "onFinishInflate %s %s %s %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjI:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjI:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjI:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjI:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjL:Z

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->qX:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->qX:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 357
    :cond_0
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6

    .prologue
    .line 377
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjL:Z

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjV:Landroid/widget/AdapterView$OnItemLongClickListener;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjV:Landroid/widget/AdapterView$OnItemLongClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    .line 381
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 361
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjL:Z

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->qY:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->qY:Landroid/widget/AdapterView$OnItemSelectedListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 365
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 234
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 236
    sget-boolean v0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fkR:Z

    if-nez v0, :cond_0

    .line 237
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjN:I

    if-ne p3, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjM:I

    if-ne p5, v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjK:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjK:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;->aKS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjT:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 243
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->qY:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->qY:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 373
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjI:Landroid/view/View;

    if-nez v0, :cond_0

    .line 120
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 228
    :goto_0
    return v3

    .line 125
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 126
    packed-switch v4, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v2

    .line 220
    :goto_2
    if-eqz v0, :cond_2

    .line 221
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->setAction(I)V

    .line 225
    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    goto :goto_0

    .line 128
    :pswitch_0
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjL:Z

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->gU:F

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjO:F

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjR:F

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjP:J

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->eBK:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v0, v2

    .line 132
    goto :goto_2

    .line 134
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->bXe:Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->aEN()V

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    .line 136
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->gU:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 137
    iput v5, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->gU:F

    .line 139
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->gU:F

    sub-float/2addr v0, v5

    float-to-int v0, v0

    .line 145
    iput v5, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjR:F

    .line 146
    if-gtz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_b

    :cond_4
    move v0, v3

    :goto_3
    if-nez v0, :cond_6

    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fkM:I

    if-lez v0, :cond_11

    .line 147
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->eBK:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 148
    sget-boolean v0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fkR:Z

    if-eqz v0, :cond_7

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjS:F

    .line 151
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjN:I

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjM:I

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->eBK:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjI:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjI:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjI:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    iget-object v8, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjI:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v0, v1, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fkN:F

    .line 155
    const-string/jumbo v0, "!56@/B4Tb64lLpJN/RyYD3u7HEqy/xEixJnTlVEP1vhGDRnFaOwnT4B3ZQ=="

    const-string/jumbo v1, "mRect.isEmpty() %s %s %s %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjI:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjI:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjI:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjI:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fkN:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x40200000    # 2.5f

    div-float/2addr v0, v1

    float-to-int v6, v0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->eBK:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v6

    .line 161
    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjN:I

    if-ge v0, v1, :cond_9

    iget v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjN:I

    .line 163
    :cond_9
    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjN:I

    if-ne v0, v1, :cond_c

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjM:I

    .line 165
    :goto_4
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fkM:I

    .line 167
    sget-boolean v7, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fkR:Z

    if-eqz v7, :cond_d

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjI:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fkM:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 175
    :goto_5
    if-le v6, v10, :cond_11

    .line 176
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjL:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjK:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    if-eqz v0, :cond_a

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjK:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->eBK:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v6, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fkM:I

    add-int/2addr v1, v6

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->aQK()Z

    move-result v6

    invoke-interface {v0, v1, p1, v6}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;->a(ILandroid/view/MotionEvent;Z)V

    :cond_a
    move v0, v3

    .line 184
    :goto_6
    iput v5, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->gU:F

    goto/16 :goto_2

    :cond_b
    move v0, v2

    .line 146
    goto/16 :goto_3

    .line 163
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->eBK:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    goto :goto_4

    .line 170
    :cond_d
    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjI:Landroid/view/View;

    iget-object v8, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjI:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    iget-object v9, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjI:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v9

    invoke-virtual {v7, v8, v0, v9, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    .line 187
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjR:F

    .line 188
    iput v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->gU:F

    .line 189
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->aeg()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjK:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    if-eqz v0, :cond_10

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjK:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;->aKT()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->aQK()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjK:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    const/4 v1, -0x1

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->aQK()Z

    move-result v5

    invoke-interface {v0, v1, p1, v5}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;->a(ILandroid/view/MotionEvent;Z)V

    .line 200
    :cond_e
    :goto_7
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjL:Z

    move v0, v2

    .line 201
    goto/16 :goto_2

    .line 193
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->bXe:Lcom/tencent/mm/sdk/platformtools/aj;

    const-wide/16 v5, 0x32

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    goto :goto_7

    .line 195
    :cond_10
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->aeg()Z

    move-result v0

    if-nez v0, :cond_e

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjK:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjK:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;->aKS()Z

    move-result v0

    if-nez v0, :cond_e

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjT:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$b;

    const-wide/16 v5, 0x12c

    invoke-virtual {p0, v0, v5, v6}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    .line 203
    :pswitch_3
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjL:Z

    .line 204
    iput v1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->gU:F

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjK:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjK:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;->aKR()V

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->aQL()V

    goto/16 :goto_1

    .line 226
    :catch_0
    move-exception v1

    .line 227
    const-string/jumbo v5, "!56@/B4Tb64lLpJN/RyYD3u7HEqy/xEixJnTlVEP1vhGDRnFaOwnT4B3ZQ=="

    const-string/jumbo v6, "%b, %d"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v5, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    move v0, v2

    goto/16 :goto_6

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->qX:Landroid/widget/AdapterView$OnItemClickListener;

    .line 337
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjV:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 343
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->qY:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 349
    return-void
.end method

.method public setOverScrollCallback(Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjK:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    .line 90
    return-void
.end method
