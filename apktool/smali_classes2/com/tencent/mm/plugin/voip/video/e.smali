.class public final Lcom/tencent/mm/plugin/voip/video/e;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private cYD:Landroid/graphics/Paint;

.field public idI:I

.field public idJ:I

.field public idK:I

.field public idL:I

.field private idM:Landroid/graphics/RectF;

.field private mMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->cYD:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->cYD:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->cYD:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->cYD:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->mMatrix:Landroid/graphics/Matrix;

    .line 45
    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->idM:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 140
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/e;->idM:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/e;->cYD:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 144
    :cond_0
    return-void
.end method
