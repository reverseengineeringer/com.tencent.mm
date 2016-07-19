.class public Lcom/tencent/mm/plugin/sns/ui/TouchImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private a:I

.field private age:Z

.field private b:I

.field private g:I

.field private hCY:Landroid/graphics/Rect;

.field private hCZ:Landroid/graphics/Paint;

.field hjH:Lcom/tencent/mm/sdk/platformtools/ac;

.field hjI:Ljava/lang/Runnable;

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->hCY:Landroid/graphics/Rect;

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->hCZ:Landroid/graphics/Paint;

    .line 23
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->a:I

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->r:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->g:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->b:I

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->age:Z

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->init()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->hCY:Landroid/graphics/Rect;

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->hCZ:Landroid/graphics/Paint;

    .line 23
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->a:I

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->r:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->g:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->b:I

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->age:Z

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->init()V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/TouchImageView;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->age:Z

    return v0
.end method

.method private init()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->hjH:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/TouchImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->hjI:Ljava/lang/Runnable;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/TouchImageView;)V

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 112
    const-string/jumbo v0, "MicroMsg.MaskImageView"

    const-string/jumbo v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 118
    const-string/jumbo v0, "MicroMsg.MaskImageView"

    const-string/jumbo v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 82
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->hCY:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->hCY:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->getPaddingTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->hCY:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->hCY:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->hCZ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->a:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->r:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->g:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->hCY:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->hCZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 92
    :cond_0
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 100
    return-void
.end method
