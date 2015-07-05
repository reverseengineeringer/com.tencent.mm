.class public Lcom/tencent/mm/ui/tools/MaskImageButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private fxC:Lcom/tencent/mm/sdk/platformtools/ac;

.field private fxD:Ljava/lang/Runnable;

.field private fxE:I

.field private g:I

.field public juv:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/16 v0, 0x5a

    iput v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->a:I

    .line 23
    iput v1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->fxE:I

    .line 24
    iput v1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->g:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->b:I

    .line 34
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->fxC:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v0, Lcom/tencent/mm/ui/tools/ek;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ek;-><init>(Lcom/tencent/mm/ui/tools/MaskImageButton;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->fxD:Ljava/lang/Runnable;

    new-instance v0, Lcom/tencent/mm/ui/tools/el;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/el;-><init>(Lcom/tencent/mm/ui/tools/MaskImageButton;)V

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MaskImageButton;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->fxD:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/MaskImageButton;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->fxC:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MaskImageButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget v0, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->a:I

    iget v1, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->fxE:I

    iget v2, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->g:I

    iget v3, p0, Lcom/tencent/mm/ui/tools/MaskImageButton;->b:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 73
    :cond_0
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 82
    return-void
.end method
