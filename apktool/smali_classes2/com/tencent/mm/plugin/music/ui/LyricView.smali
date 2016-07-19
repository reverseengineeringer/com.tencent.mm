.class public Lcom/tencent/mm/plugin/music/ui/LyricView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static foV:I

.field public static foW:I


# instance fields
.field private bwy:J

.field private eKR:F

.field foP:Lcom/tencent/mm/plugin/music/a/a;

.field foQ:Landroid/text/TextPaint;

.field foR:Landroid/text/TextPaint;

.field private foS:I

.field private foT:I

.field private foU:I

.field private foX:I

.field private foY:I

.field private foZ:Z

.field private fpa:Z

.field private fpb:F

.field private fpc:I

.field private height:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foV:I

    .line 82
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foW:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foU:I

    .line 105
    sget v0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foV:I

    sget v1, Lcom/tencent/mm/plugin/music/ui/LyricView;->foW:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foX:I

    .line 106
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foX:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foY:I

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/ui/LyricView;->Gy()V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foU:I

    .line 105
    sget v0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foV:I

    sget v1, Lcom/tencent/mm/plugin/music/ui/LyricView;->foW:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foX:I

    .line 106
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foX:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foY:I

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/ui/LyricView;->Gy()V

    .line 79
    return-void
.end method

.method private Gy()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 84
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foQ:Landroid/text/TextPaint;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foQ:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/plugin/music/ui/LyricView;->foV:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foQ:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foQ:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foQ:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 90
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foR:Landroid/text/TextPaint;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foR:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/plugin/music/ui/LyricView;->foV:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foR:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foR:Landroid/text/TextPaint;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foR:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foR:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 96
    return-void
.end method


# virtual methods
.method public final bT(J)V
    .locals 5

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->bwy:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 39
    iput-wide p1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->bwy:J

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foP:Lcom/tencent/mm/plugin/music/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foP:Lcom/tencent/mm/plugin/music/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a;->fnv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    const/4 v1, -0x1

    .line 44
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foP:Lcom/tencent/mm/plugin/music/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/a/a;->fnv:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foP:Lcom/tencent/mm/plugin/music/a/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/music/a/a;->jT(I)Lcom/tencent/mm/plugin/music/a/a$a;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/music/a/a$a;->timestamp:J

    cmp-long v2, v2, p1

    if-gez v2, :cond_3

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foP:Lcom/tencent/mm/plugin/music/a/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/music/a/a;->jT(I)Lcom/tencent/mm/plugin/music/a/a$a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/music/a/a$a;->fnE:Z

    if-nez v2, :cond_2

    move v1, v0

    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 53
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->fpa:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foU:I

    if-eq v1, v0, :cond_0

    .line 54
    iput v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foU:I

    .line 55
    sget v0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foV:I

    sget v1, Lcom/tencent/mm/plugin/music/ui/LyricView;->foW:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foU:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foS:I

    .line 56
    sget v0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foV:I

    sget v1, Lcom/tencent/mm/plugin/music/ui/LyricView;->foW:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foP:Lcom/tencent/mm/plugin/music/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/a;->fnv:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foU:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foT:I

    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foY:I

    if-nez v0, :cond_4

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foX:I

    neg-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foY:I

    .line 60
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foZ:Z

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/LyricView;->invalidate()V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 110
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foP:Lcom/tencent/mm/plugin/music/a/a;

    if-nez v0, :cond_1

    .line 113
    const-string/jumbo v0, "MicroMsg.Music.LyricView"

    const-string/jumbo v1, "lyricObj is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->height:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->width:I

    if-nez v0, :cond_3

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/LyricView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->height:I

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/LyricView;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->width:I

    .line 122
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foU:I

    if-ltz v0, :cond_0

    .line 126
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foY:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foP:Lcom/tencent/mm/plugin/music/a/a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foP:Lcom/tencent/mm/plugin/music/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/a;->fnv:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foU:I

    if-gt v1, v2, :cond_5

    .line 127
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foZ:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foY:I

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    .line 128
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foY:I

    int-to-float v0, v0

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foY:I

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/LyricView;->invalidate()V

    goto :goto_0

    .line 126
    :cond_5
    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->height:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->height:I

    if-ge v1, v0, :cond_6

    if-lez v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foP:Lcom/tencent/mm/plugin/music/a/a;

    iget v2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foU:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/music/a/a;->jT(I)Lcom/tencent/mm/plugin/music/a/a$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a$a;->content:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->width:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-float v3, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foQ:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foU:I

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_8

    iget v2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foU:I

    sub-int/2addr v2, v0

    sget v3, Lcom/tencent/mm/plugin/music/ui/LyricView;->foV:I

    sget v4, Lcom/tencent/mm/plugin/music/ui/LyricView;->foW:I

    add-int/2addr v3, v4

    mul-int/2addr v2, v3

    sub-int v2, v1, v2

    if-lez v2, :cond_7

    iget v3, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->height:I

    if-ge v2, v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foP:Lcom/tencent/mm/plugin/music/a/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/music/a/a;->jT(I)Lcom/tencent/mm/plugin/music/a/a$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/a/a$a;->content:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->width:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    int-to-float v2, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foR:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foU:I

    add-int/lit8 v0, v0, 0x1

    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foP:Lcom/tencent/mm/plugin/music/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/music/a/a;->fnv:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget v2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foU:I

    sub-int v2, v0, v2

    sget v3, Lcom/tencent/mm/plugin/music/ui/LyricView;->foV:I

    sget v4, Lcom/tencent/mm/plugin/music/ui/LyricView;->foW:I

    add-int/2addr v3, v4

    mul-int/2addr v2, v3

    add-int/2addr v2, v1

    iget v3, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->height:I

    if-ge v2, v3, :cond_9

    if-lez v2, :cond_9

    iget-object v3, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foP:Lcom/tencent/mm/plugin/music/a/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/music/a/a;->jT(I)Lcom/tencent/mm/plugin/music/a/a$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/music/a/a$a;->content:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->width:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    int-to-float v2, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foR:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 127
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 168
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 169
    iput p2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->height:I

    .line 170
    iput p1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->width:I

    .line 171
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 203
    :goto_0
    return v6

    .line 181
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->eKR:F

    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->fpb:F

    .line 183
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foY:I

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->fpc:I

    .line 184
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->fpa:Z

    .line 185
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foZ:Z

    goto :goto_0

    .line 188
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->fpb:F

    sub-float/2addr v0, v1

    float-to-int v1, v0

    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->eKR:F

    sub-float/2addr v0, v2

    float-to-int v2, v0

    .line 190
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->fpc:I

    sub-int/2addr v0, v2

    .line 191
    if-lez v0, :cond_1

    .line 192
    iget v3, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foT:I

    if-le v0, v3, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foT:I

    :cond_0
    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foY:I

    .line 196
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/LyricView;->invalidate()V

    .line 197
    const-string/jumbo v0, "MicroMsg.Music.LyricView"

    const-string/jumbo v3, "xDistance: %d yDisntance: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 194
    :cond_1
    iget v3, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foS:I

    neg-int v3, v3

    if-ge v0, v3, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foS:I

    neg-int v0, v0

    :cond_2
    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->foY:I

    goto :goto_1

    .line 200
    :pswitch_2
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/music/ui/LyricView;->fpa:Z

    goto :goto_0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
