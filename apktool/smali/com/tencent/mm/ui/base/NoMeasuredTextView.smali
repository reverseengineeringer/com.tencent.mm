.class public Lcom/tencent/mm/ui/base/NoMeasuredTextView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ResourceAsColor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;,
        Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;
    }
.end annotation


# static fields
.field private static final kJL:Landroid/text/BoringLayout$Metrics;


# instance fields
.field private dGF:Landroid/text/TextPaint;

.field private fAP:Landroid/content/res/ColorStateList;

.field private fh:I

.field private kGE:Z

.field private kJA:Z

.field private kJB:Z

.field private kJC:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

.field private kJD:Z

.field private kJE:Z

.field private kJF:Z

.field private kJG:Z

.field private kJH:I

.field private kJI:I

.field private kJJ:I

.field private kJK:I

.field private kJe:I

.field private kJf:Landroid/text/Editable$Factory;

.field private kJg:Landroid/text/Spannable$Factory;

.field private kJh:Landroid/text/TextUtils$TruncateAt;

.field private kJi:Ljava/lang/CharSequence;

.field private kJj:I

.field private kJk:Landroid/text/method/KeyListener;

.field private kJl:Landroid/text/Layout;

.field private kJm:F

.field private kJn:F

.field private kJo:I

.field private kJp:I

.field private kJq:I

.field private kJr:I

.field private kJs:Z

.field private kJt:Z

.field private kJu:I

.field private kJv:Z

.field private kJw:Landroid/text/BoringLayout;

.field private kJx:Z

.field private kJy:I

.field private kJz:Landroid/graphics/Paint$FontMetricsInt;

.field private kz:I

.field private mText:Ljava/lang/CharSequence;

.field private qn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 367
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 368
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 370
    const-string/jumbo v1, "H"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 2190
    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJL:Landroid/text/BoringLayout$Metrics;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7fffffff

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 423
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJf:Landroid/text/Editable$Factory;

    .line 85
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJg:Landroid/text/Spannable$Factory;

    .line 90
    iput-object v5, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJh:Landroid/text/TextUtils$TruncateAt;

    .line 105
    sget v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;->kJM:I

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJj:I

    .line 126
    const/16 v0, 0x33

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fh:I

    .line 131
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJm:F

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJn:F

    .line 151
    iput v4, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJo:I

    .line 156
    iput v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJp:I

    .line 161
    iput v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJq:I

    .line 166
    iput v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJr:I

    .line 171
    iput v4, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->qn:I

    .line 176
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJs:Z

    .line 181
    iput v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kz:I

    .line 186
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJt:Z

    .line 196
    iput v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJu:I

    .line 201
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJv:Z

    .line 211
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJx:Z

    .line 231
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJA:Z

    .line 236
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJB:Z

    .line 277
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJD:Z

    .line 282
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJE:Z

    .line 287
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJF:Z

    .line 292
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJG:Z

    .line 297
    iput v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJH:I

    .line 302
    iput v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJI:I

    .line 307
    iput v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJJ:I

    .line 312
    iput v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJK:I

    .line 424
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    .line 425
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJi:Ljava/lang/CharSequence;

    .line 426
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dGF:Landroid/text/TextPaint;

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dGF:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Landroid/text/TextPaint;->density:F

    .line 430
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawingCacheEnabled(Z)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dGF:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJz:Landroid/graphics/Paint$FontMetricsInt;

    .line 435
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->bdk()V

    .line 437
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setSingleLine(Z)V

    .line 438
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 442
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJC:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 552
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 554
    :goto_0
    if-nez v1, :cond_9

    .line 556
    if-eqz v0, :cond_1

    .line 557
    iget v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kKd:I

    if-nez v1, :cond_3

    .line 558
    iput-object v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJC:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 651
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 655
    return-void

    :cond_2
    move v1, v2

    .line 552
    goto :goto_0

    .line 562
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJT:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 563
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 564
    :cond_4
    iput-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJT:Landroid/graphics/drawable/Drawable;

    .line 565
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJR:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    .line 566
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJR:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 567
    :cond_5
    iput-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJR:Landroid/graphics/drawable/Drawable;

    .line 568
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJU:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    .line 569
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJU:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 570
    :cond_6
    iput-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJU:Landroid/graphics/drawable/Drawable;

    .line 571
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJS:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    .line 572
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 573
    :cond_7
    iput-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJS:Landroid/graphics/drawable/Drawable;

    .line 574
    iput v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kKb:I

    iput v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJX:I

    .line 627
    :cond_8
    iput v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kKc:I

    iput v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJY:I

    .line 630
    :goto_2
    iput v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJZ:I

    iput v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJV:I

    .line 640
    iput v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kKa:I

    iput v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJW:I

    goto :goto_1

    .line 581
    :cond_9
    if-nez v0, :cond_a

    .line 582
    new-instance v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;-><init>(Lcom/tencent/mm/ui/base/NoMeasuredTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJC:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 585
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJT:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_b

    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJT:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_b

    .line 586
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 588
    :cond_b
    iput-object p1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJT:Landroid/graphics/drawable/Drawable;

    .line 590
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJR:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJR:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_c

    .line 591
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJR:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 593
    :cond_c
    iput-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJR:Landroid/graphics/drawable/Drawable;

    .line 595
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJU:Landroid/graphics/drawable/Drawable;

    if-eq v1, p2, :cond_d

    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJU:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_d

    .line 596
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJU:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 598
    :cond_d
    iput-object p2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJU:Landroid/graphics/drawable/Drawable;

    .line 600
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJS:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJS:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_e

    .line 601
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 603
    :cond_e
    iput-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJS:Landroid/graphics/drawable/Drawable;

    .line 605
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJQ:Landroid/graphics/Rect;

    .line 608
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getDrawableState()[I

    move-result-object v3

    .line 610
    if-eqz p1, :cond_f

    .line 611
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 612
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 613
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 614
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJX:I

    .line 615
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kKb:I

    .line 620
    :goto_3
    if-eqz p2, :cond_8

    .line 621
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 622
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 623
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 624
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJY:I

    .line 625
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kKc:I

    goto/16 :goto_2

    .line 617
    :cond_f
    iput v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kKb:I

    iput v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJX:I

    goto :goto_3
.end method

.method private bO(II)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 2115
    if-gez p1, :cond_2

    move v5, v2

    .line 2120
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fh:I

    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_0

    .line 2130
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 2133
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJh:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJk:Landroid/text/method/KeyListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2135
    :goto_2
    if-eqz v0, :cond_1

    .line 2136
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJi:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJi:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dGF:Landroid/text/TextPaint;

    iget v7, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJm:F

    iget v8, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJn:F

    iget-boolean v9, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJv:Z

    iget-object v10, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJh:Landroid/text/TextUtils$TruncateAt;

    move v11, p2

    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJl:Landroid/text/Layout;

    .line 2140
    :goto_3
    return-void

    .line 2122
    :sswitch_0
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 2126
    :sswitch_1
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_0
    move v0, v2

    .line 2133
    goto :goto_2

    .line 2138
    :cond_1
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJi:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dGF:Landroid/text/TextPaint;

    iget v7, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJm:F

    iget v8, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJn:F

    iget-boolean v9, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJv:Z

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJl:Landroid/text/Layout;

    goto :goto_3

    :cond_2
    move v5, p1

    goto :goto_0

    .line 2120
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method private bdi()V
    .locals 1

    .prologue
    .line 2065
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJl:Landroid/text/Layout;

    instance-of v0, v0, Landroid/text/BoringLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJw:Landroid/text/BoringLayout;

    if-nez v0, :cond_0

    .line 2066
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJl:Landroid/text/Layout;

    check-cast v0, Landroid/text/BoringLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJw:Landroid/text/BoringLayout;

    .line 2073
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJl:Landroid/text/Layout;

    .line 2074
    return-void
.end method

.method private bdj()V
    .locals 2

    .prologue
    .line 2082
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJs:Z

    if-eqz v0, :cond_1

    .line 2083
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->qn:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2087
    :goto_0
    if-gtz v0, :cond_0

    .line 2088
    const/4 v0, 0x0

    .line 2097
    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->bO(II)V

    .line 2098
    return-void

    .line 2085
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method private bdk()V
    .locals 4

    .prologue
    .line 2359
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJy:I

    if-nez v0, :cond_0

    .line 2360
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJz:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJz:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJy:I

    .line 2362
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/CharSequence;I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1542
    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJx:Z

    :goto_0
    sget v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;->kJO:I

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJk:Landroid/text/method/KeyListener;

    if-eqz v0, :cond_7

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJf:Landroid/text/Editable$Factory;

    invoke-virtual {v0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJB:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJs:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->qn:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getMeasuredWidth()I

    move-result v2

    if-lez v2, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->qn:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dGF:Landroid/text/TextPaint;

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, v2, v0, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_4
    :goto_2
    iput p2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJj:I

    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJi:Ljava/lang/CharSequence;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJx:Z

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->bdk()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1544
    :cond_5
    :goto_3
    return-void

    .line 1542
    :cond_6
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJx:Z

    goto :goto_0

    :cond_7
    sget v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;->kJN:I

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJg:Landroid/text/Spannable$Factory;

    invoke-virtual {v0, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dGF:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v2, v2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, v0, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2

    :cond_9
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJA:Z

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJl:Landroid/text/Layout;

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->bdj()V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJl:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJl:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJl:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    sub-int v1, v2, v1

    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->bO(II)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJh:Landroid/text/TextUtils$TruncateAt;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq v1, v2, :cond_e

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_d

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    goto :goto_3

    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJl:Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    if-ne v1, v0, :cond_e

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_e

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    goto/16 :goto_3

    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    goto/16 :goto_3
.end method

.method private getBottomVerticalOffset$1385f2()I
    .locals 5

    .prologue
    .line 1766
    const/4 v0, 0x0

    .line 1767
    iget v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fh:I

    and-int/lit8 v1, v1, 0x70

    .line 1769
    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJl:Landroid/text/Layout;

    .line 1774
    const/16 v3, 0x50

    if-eq v1, v3, :cond_0

    .line 1781
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1783
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    .line 1785
    if-ge v2, v3, :cond_0

    .line 1786
    const/16 v0, 0x30

    if-ne v1, v0, :cond_1

    .line 1787
    sub-int v0, v3, v2

    .line 1793
    :cond_0
    :goto_0
    return v0

    .line 1790
    :cond_1
    sub-int v0, v3, v2

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private getDesiredHeight()I
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2298
    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJl:Landroid/text/Layout;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingBottom()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    add-int/2addr v0, v3

    iget v4, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJp:I

    if-ne v4, v5, :cond_3

    iget v4, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJo:I

    if-le v1, v4, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJo:I

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    iget v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJo:I

    :cond_1
    :goto_1
    iget v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJr:I

    if-ne v2, v5, :cond_4

    iget v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJq:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLineHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJq:I

    sub-int v1, v3, v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJo:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJq:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2
.end method

.method private getVerticalOffset$1385f2()I
    .locals 5

    .prologue
    .line 1728
    const/4 v0, 0x0

    .line 1729
    iget v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fh:I

    and-int/lit8 v1, v1, 0x70

    .line 1731
    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJl:Landroid/text/Layout;

    .line 1736
    const/16 v3, 0x30

    if-eq v1, v3, :cond_0

    .line 1743
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1745
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    .line 1747
    if-ge v2, v3, :cond_0

    .line 1748
    const/16 v0, 0x50

    if-ne v1, v0, :cond_1

    .line 1749
    sub-int v0, v3, v2

    .line 1755
    :cond_0
    :goto_0
    return v0

    .line 1752
    :cond_1
    sub-int v0, v3, v2

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private setRawTextSize(F)V
    .locals 4

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dGF:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dGF:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dGF:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJz:Landroid/graphics/Paint$FontMetricsInt;

    .line 1130
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJz:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJz:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJy:I

    .line 1133
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJl:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 1134
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->bdi()V

    .line 1135
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1136
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1139
    :cond_0
    return-void
.end method

.method private updateTextColors()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1479
    .line 1480
    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fAP:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 1481
    iget v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJe:I

    if-eq v1, v2, :cond_0

    .line 1482
    iput v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJe:I

    .line 1483
    const/4 v0, 0x1

    .line 1486
    :cond_0
    if-eqz v0, :cond_1

    .line 1487
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1489
    :cond_1
    return-void
.end method


# virtual methods
.method protected computeHorizontalScrollRange()I
    .locals 1

    .prologue
    .line 2598
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJl:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 2599
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJl:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    .line 2601
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    move-result v0

    goto :goto_0
.end method

.method protected computeVerticalScrollExtent()I
    .locals 2

    .prologue
    .line 2624
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 1

    .prologue
    .line 2611
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJl:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 2612
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJl:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    .line 2614
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    move-result v0

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 3

    .prologue
    .line 784
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fAP:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fAP:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->updateTextColors()V

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJC:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 790
    if-eqz v0, :cond_4

    .line 791
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getDrawableState()[I

    move-result-object v1

    .line 792
    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJR:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJR:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 793
    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJR:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 795
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJS:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 796
    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 798
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJT:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 799
    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 801
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJU:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJU:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 802
    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJU:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 805
    :cond_4
    return-void
.end method

.method public getBaseline()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2049
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJl:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 2050
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    .line 2058
    :goto_0
    return v0

    .line 2054
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fh:I

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x30

    if-eq v0, v2, :cond_1

    .line 2055
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getVerticalOffset$1385f2()I

    move-result v0

    .line 2058
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJl:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public getCompoundDrawablePadding()I
    .locals 1

    .prologue
    .line 902
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJC:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 903
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kKd:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCompoundDrawables()[Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 769
    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJC:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 770
    if-eqz v1, :cond_0

    .line 771
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJT:Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v3

    iget-object v2, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJR:Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v4

    iget-object v2, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJU:Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v5

    iget-object v1, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJS:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v6

    .line 773
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v3

    aput-object v2, v0, v4

    aput-object v2, v0, v5

    aput-object v2, v0, v6

    goto :goto_0
.end method

.method public getCompoundPaddingBottom()I
    .locals 3

    .prologue
    .line 926
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJC:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 927
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJS:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJG:Z

    if-nez v1, :cond_1

    .line 928
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingBottom()I

    move-result v0

    .line 930
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingBottom()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kKd:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJW:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getCompoundPaddingLeft()I
    .locals 3

    .prologue
    .line 940
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJC:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 941
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJT:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJD:Z

    if-nez v1, :cond_1

    .line 942
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingLeft()I

    move-result v0

    .line 944
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kKd:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJX:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getCompoundPaddingRight()I
    .locals 3

    .prologue
    .line 954
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJC:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 955
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJU:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJE:Z

    if-nez v1, :cond_1

    .line 956
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingRight()I

    move-result v0

    .line 958
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingRight()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kKd:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJY:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getCompoundPaddingTop()I
    .locals 3

    .prologue
    .line 912
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJC:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 913
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJR:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJF:Z

    if-nez v1, :cond_1

    .line 914
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingTop()I

    move-result v0

    .line 916
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingTop()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kKd:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJV:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final getCurrentTextColor()I
    .locals 1

    .prologue
    .line 1220
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJe:I

    return v0
.end method

.method protected getDefaultEditable()Z
    .locals 1

    .prologue
    .line 479
    const/4 v0, 0x0

    return v0
.end method

.method protected getDefaultMovementMethod()Landroid/text/method/MovementMethod;
    .locals 1

    .prologue
    .line 488
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEditableText()Landroid/text/Editable;
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Editable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Editable;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 2588
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJh:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public getExtendedPaddingBottom()I
    .locals 5

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJl:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJp:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 1002
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingBottom()I

    move-result v0

    .line 1024
    :cond_1
    :goto_0
    return v0

    .line 1005
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJl:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJo:I

    if-gt v0, v1, :cond_3

    .line 1006
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingBottom()I

    move-result v0

    goto :goto_0

    .line 1009
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingTop()I

    move-result v1

    .line 1010
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingBottom()I

    move-result v0

    .line 1011
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getHeight()I

    move-result v2

    sub-int v1, v2, v1

    sub-int/2addr v1, v0

    .line 1012
    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJl:Landroid/text/Layout;

    iget v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJo:I

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    .line 1014
    if-ge v2, v1, :cond_1

    .line 1018
    iget v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fh:I

    and-int/lit8 v3, v3, 0x70

    .line 1019
    const/16 v4, 0x30

    if-ne v3, v4, :cond_4

    .line 1020
    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    goto :goto_0

    .line 1021
    :cond_4
    const/16 v4, 0x50

    if-eq v3, v4, :cond_1

    .line 1024
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getExtendedPaddingTop()I
    .locals 5

    .prologue
    .line 968
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJl:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJp:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 969
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingTop()I

    move-result v0

    .line 991
    :cond_1
    :goto_0
    return v0

    .line 972
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJl:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJo:I

    if-gt v0, v1, :cond_3

    .line 973
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingTop()I

    move-result v0

    goto :goto_0

    .line 976
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingTop()I

    move-result v0

    .line 977
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingBottom()I

    move-result v1

    .line 978
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int v1, v2, v1

    .line 979
    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJl:Landroid/text/Layout;

    iget v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJo:I

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    .line 981
    if-ge v2, v1, :cond_1

    .line 985
    iget v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fh:I

    and-int/lit8 v3, v3, 0x70

    .line 986
    const/16 v4, 0x30

    if-eq v3, v4, :cond_1

    .line 988
    const/16 v4, 0x50

    if-ne v3, v4, :cond_4

    .line 989
    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    goto :goto_0

    .line 991
    :cond_4
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 1977
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJl:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 1978
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 2002
    :goto_0
    return-void

    .line 1982
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getSelectionEnd()I

    move-result v0

    .line 1983
    if-gez v0, :cond_1

    .line 1984
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 1988
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJl:Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 1989
    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJl:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 1990
    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJl:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 1992
    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJl:Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 1993
    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 1996
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v1

    .line 1997
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingTop()I

    move-result v0

    .line 1998
    iget v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fh:I

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x30

    if-eq v2, v3, :cond_2

    .line 1999
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getVerticalOffset$1385f2()I

    move-result v2

    add-int/2addr v0, v2

    .line 2001
    :cond_2
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0
.end method

.method public getGravity()I
    .locals 1

    .prologue
    .line 1272
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fh:I

    return v0
.end method

.method public final getLayout()Landroid/text/Layout;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJl:Landroid/text/Layout;

    return-object v0
.end method

.method public getLineCount()I
    .locals 1

    .prologue
    .line 2010
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJl:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJl:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLineHeight()I
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dGF:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJm:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJn:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getPaint()Landroid/text/TextPaint;
    .locals 1

    .prologue
    .line 1229
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dGF:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getPaintFlags()I
    .locals 1

    .prologue
    .line 1281
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dGF:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    return v0
.end method

.method public getSelectionEnd()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 2510
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public getSelectionStart()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 2500
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fAP:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTextScaleX()F
    .locals 1

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dGF:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .prologue
    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dGF:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public getTotalPaddingBottom()I
    .locals 6

    .prologue
    .line 1061
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingBottom()I

    move-result v1

    const/4 v0, 0x0

    iget v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fh:I

    and-int/lit8 v2, v2, 0x70

    iget-object v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJl:Landroid/text/Layout;

    const/16 v4, 0x50

    if-eq v2, v4, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    if-ge v3, v4, :cond_0

    const/16 v0, 0x30

    if-ne v2, v0, :cond_1

    sub-int v0, v4, v3

    :cond_0
    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    sub-int v0, v4, v3

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getTotalPaddingLeft()I
    .locals 1

    .prologue
    .line 1034
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v0

    return v0
.end method

.method public getTotalPaddingRight()I
    .locals 1

    .prologue
    .line 1043
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result v0

    return v0
.end method

.method public getTotalPaddingTop()I
    .locals 2

    .prologue
    .line 1052
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingTop()I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getVerticalOffset$1385f2()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dGF:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .prologue
    .line 828
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 829
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 830
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getScrollX()I

    move-result v1

    .line 831
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getScrollY()I

    move-result v0

    .line 836
    iget-object v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJC:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 837
    if-eqz v3, :cond_0

    .line 838
    iget-object v4, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJT:Landroid/graphics/drawable/Drawable;

    if-ne p1, v4, :cond_2

    .line 839
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingTop()I

    move-result v4

    .line 840
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingBottom()I

    move-result v5

    .line 841
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getBottom()I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int v5, v6, v5

    sub-int/2addr v5, v4

    .line 843
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingLeft()I

    move-result v6

    add-int/2addr v1, v6

    .line 844
    iget v3, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kKb:I

    sub-int v3, v5, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 869
    :cond_0
    :goto_0
    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v3, v4, v1, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate(IIII)V

    .line 871
    :cond_1
    return-void

    .line 845
    :cond_2
    iget-object v4, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJU:Landroid/graphics/drawable/Drawable;

    if-ne p1, v4, :cond_3

    .line 846
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingTop()I

    move-result v4

    .line 847
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingBottom()I

    move-result v5

    .line 848
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getBottom()I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int v5, v6, v5

    sub-int/2addr v5, v4

    .line 850
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getRight()I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJY:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    .line 851
    iget v3, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kKc:I

    sub-int v3, v5, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 852
    goto :goto_0

    :cond_3
    iget-object v4, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJR:Landroid/graphics/drawable/Drawable;

    if-ne p1, v4, :cond_4

    .line 853
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v4

    .line 854
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result v5

    .line 855
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getRight()I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int v5, v6, v5

    sub-int/2addr v5, v4

    .line 857
    iget v3, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJZ:I

    sub-int v3, v5, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 858
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    .line 859
    goto :goto_0

    :cond_4
    iget-object v4, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJS:Landroid/graphics/drawable/Drawable;

    if-ne p1, v4, :cond_0

    .line 860
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v4

    .line 861
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result v5

    .line 862
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getRight()I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int v5, v6, v5

    sub-int/2addr v5, v4

    .line 864
    iget v6, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kKa:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 865
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget v3, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJW:I

    sub-int v3, v4, v3

    add-int/2addr v0, v3

    goto/16 :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .prologue
    .line 1812
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1814
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v5

    .line 1815
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingTop()I

    move-result v4

    .line 1816
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result v6

    .line 1817
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingBottom()I

    move-result v2

    .line 1818
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getScrollX()I

    move-result v7

    .line 1819
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getScrollY()I

    move-result v8

    .line 1820
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getRight()I

    move-result v9

    .line 1821
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLeft()I

    move-result v10

    .line 1822
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getBottom()I

    move-result v11

    .line 1823
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTop()I

    move-result v12

    .line 1824
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getWidth()I

    move-result v13

    .line 1825
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getHeight()I

    move-result v14

    .line 1827
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJC:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 1828
    const/high16 v3, -0x40800000    # -1.0f

    .line 1829
    if-eqz v15, :cond_3

    .line 1835
    sub-int v16, v11, v12

    sub-int v2, v16, v2

    sub-int v16, v2, v4

    .line 1836
    sub-int v2, v9, v10

    sub-int/2addr v2, v6

    sub-int v17, v2, v5

    .line 1840
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJD:Z

    if-eqz v2, :cond_0

    iget-object v2, v15, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJT:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 1841
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1842
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v7

    int-to-float v2, v2

    add-int v18, v8, v4

    iget v0, v15, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kKb:I

    move/from16 v19, v0

    sub-int v19, v16, v19

    div-int/lit8 v19, v19, 0x2

    add-int v18, v18, v19

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1843
    iget-object v2, v15, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJT:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1844
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1851
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJE:Z

    if-eqz v2, :cond_1

    iget-object v2, v15, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJU:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 1852
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1854
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJx:Z

    if-eqz v2, :cond_6

    .line 1855
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dGF:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v2, v3, v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    move v3, v2

    .line 1862
    :goto_0
    int-to-float v0, v7

    move/from16 v18, v0

    add-float v2, v2, v18

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingRight()I

    move-result v18

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    sub-float v2, v2, v18

    add-int/2addr v4, v8

    iget v0, v15, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kKc:I

    move/from16 v18, v0

    sub-int v16, v16, v18

    div-int/lit8 v16, v16, 0x2

    add-int v4, v4, v16

    int-to-float v4, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1863
    iget-object v2, v15, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJU:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1864
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1869
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJF:Z

    if-eqz v2, :cond_2

    iget-object v2, v15, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJR:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 1870
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1871
    add-int v2, v7, v5

    iget v4, v15, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJZ:I

    sub-int v4, v17, v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v8

    int-to-float v4, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1872
    iget-object v2, v15, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJR:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1873
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1878
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJG:Z

    if-eqz v2, :cond_3

    iget-object v2, v15, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJS:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    .line 1879
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1880
    add-int v2, v7, v5

    iget v4, v15, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kKa:I

    sub-int v4, v17, v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    int-to-float v2, v2

    add-int v4, v8, v11

    sub-int/2addr v4, v12

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingBottom()I

    move-result v16

    sub-int v4, v4, v16

    iget v0, v15, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJW:I

    move/from16 v16, v0

    sub-int v4, v4, v16

    int-to-float v4, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1881
    iget-object v2, v15, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJS:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1882
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1886
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJe:I

    .line 1896
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dGF:Landroid/text/TextPaint;

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 1897
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dGF:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getDrawableState()[I

    move-result-object v4

    iput-object v4, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 1899
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1905
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingTop()I

    move-result v15

    .line 1906
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingBottom()I

    move-result v2

    .line 1908
    add-int v4, v5, v7

    int-to-float v4, v4

    .line 1909
    add-int v16, v15, v8

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    .line 1910
    sub-int/2addr v9, v10

    sub-int v6, v9, v6

    add-int/2addr v6, v7

    int-to-float v6, v6

    .line 1911
    sub-int v7, v11, v12

    sub-int v2, v7, v2

    add-int/2addr v2, v8

    int-to-float v2, v2

    .line 1913
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v4, v1, v6, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1915
    const/4 v4, 0x0

    .line 1916
    const/4 v2, 0x0

    .line 1921
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fh:I

    and-int/lit8 v6, v6, 0x70

    const/16 v7, 0x30

    if-eq v6, v7, :cond_4

    .line 1922
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getVerticalOffset$1385f2()I

    move-result v4

    .line 1923
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getVerticalOffset$1385f2()I

    move-result v2

    .line 1925
    :cond_4
    int-to-float v5, v5

    add-int v6, v15, v4

    int-to-float v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1928
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJx:Z

    if-eqz v5, :cond_9

    .line 1930
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJz:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJz:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v2, v4

    sub-int v2, v14, v2

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJz:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v2, v4

    int-to-float v7, v2

    .line 1932
    const/4 v2, 0x0

    .line 1933
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fh:I

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    .line 1934
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fh:I

    and-int/lit8 v4, v4, 0x7

    sparse-switch v4, :sswitch_data_0

    .line 1950
    :cond_5
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    int-to-float v6, v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dGF:Landroid/text/TextPaint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 1967
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1968
    return-void

    .line 1860
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJi:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dGF:Landroid/text/TextPaint;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-static {v2, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    float-to-double v0, v2

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v2, v0

    goto/16 :goto_0

    .line 1936
    :sswitch_0
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v3, v2

    if-nez v2, :cond_7

    .line 1937
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dGF:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    .line 1939
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingRight()I

    move-result v2

    sub-int v2, v13, v2

    int-to-float v2, v2

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 1940
    goto :goto_1

    .line 1942
    :sswitch_1
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v3, v2

    if-nez v2, :cond_8

    .line 1943
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dGF:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    .line 1945
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingRight()I

    move-result v2

    sub-int v2, v13, v2

    int-to-float v2, v2

    sub-float/2addr v2, v3

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    goto/16 :goto_1

    .line 1952
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJl:Landroid/text/Layout;

    if-nez v3, :cond_a

    .line 1953
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->bdj()V

    .line 1956
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJl:Landroid/text/Layout;

    .line 1958
    const/4 v5, 0x0

    const/4 v6, 0x0

    sub-int/2addr v2, v4

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v5, v6, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    goto/16 :goto_2

    .line 1934
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 2697
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2698
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v0, v1

    .line 2700
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 2701
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 2702
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 1629
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 1630
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJA:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 1631
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1632
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJA:Z

    .line 1634
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2199
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2200
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 2201
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 2202
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 2207
    if-nez v5, :cond_0

    .line 2208
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJy:I

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setMeasuredDimension(II)V

    .line 2290
    :goto_0
    return-void

    .line 2211
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJx:Z

    if-eqz v0, :cond_2

    .line 2212
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJy:I

    if-nez v0, :cond_1

    .line 2213
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->bdk()V

    .line 2214
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJy:I

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 2218
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    .line 2228
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJs:Z

    if-eqz v2, :cond_5

    .line 2257
    iget v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->qn:I

    sub-int v0, v2, v0

    .line 2261
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJl:Landroid/text/Layout;

    if-nez v2, :cond_6

    .line 2262
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->bO(II)V

    .line 2271
    :cond_3
    :goto_2
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v0, :cond_8

    .line 2274
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJu:I

    move v0, v1

    .line 2286
    :cond_4
    :goto_3
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->scrollTo(II)V

    .line 2289
    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 2259
    :cond_5
    sub-int v0, v5, v0

    goto :goto_1

    .line 2264
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJl:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    if-eq v2, v0, :cond_7

    const/4 v2, 0x1

    .line 2266
    :goto_4
    if-eqz v2, :cond_3

    .line 2267
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->bO(II)V

    goto :goto_2

    :cond_7
    move v2, v3

    .line 2264
    goto :goto_4

    .line 2276
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getDesiredHeight()I

    move-result v0

    .line 2279
    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJu:I

    .line 2281
    const/high16 v2, -0x80000000

    if-ne v4, v2, :cond_4

    .line 2282
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3
.end method

.method public setCompoundDrawablePadding(I)V
    .locals 1

    .prologue
    .line 880
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJC:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 881
    if-nez p1, :cond_2

    .line 882
    if-eqz v0, :cond_1

    .line 889
    :cond_0
    :goto_0
    iput p1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kKd:I

    .line 892
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 893
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 894
    return-void

    .line 886
    :cond_2
    if-nez v0, :cond_0

    .line 887
    new-instance v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;-><init>(Lcom/tencent/mm/ui/base/NoMeasuredTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJC:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    goto :goto_0
.end method

.method public setCompoundLeftDrawablesWithIntrinsicBounds(I)V
    .locals 1

    .prologue
    .line 715
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJH:I

    if-eq p1, v0, :cond_0

    .line 716
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJH:I

    .line 717
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setCompoundLeftDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;)V

    .line 719
    :cond_0
    return-void
.end method

.method public setCompoundLeftDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 683
    if-nez p1, :cond_1

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 685
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJC:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJC:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJT:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 688
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 689
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setCompoundRightDrawablesWithIntrinsicBounds(I)V
    .locals 1

    .prologue
    .line 728
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJI:I

    if-eq p1, v0, :cond_0

    .line 729
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJI:I

    .line 730
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setCompoundRightDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;)V

    .line 732
    :cond_0
    return-void
.end method

.method public setCompoundRightDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 699
    if-nez p1, :cond_1

    .line 706
    :cond_0
    :goto_0
    return-void

    .line 701
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJC:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJC:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJU:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 704
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 705
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setDrawDownDrawable(Z)V
    .locals 1

    .prologue
    .line 360
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJG:Z

    if-eq v0, p1, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 363
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJG:Z

    .line 364
    return-void
.end method

.method public setDrawLeftDrawable(Z)V
    .locals 1

    .prologue
    .line 321
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJD:Z

    if-eq v0, p1, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 324
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJD:Z

    .line 325
    return-void
.end method

.method public setDrawRightDrawable(Z)V
    .locals 1

    .prologue
    .line 334
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJE:Z

    if-eq v0, p1, :cond_0

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 337
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJE:Z

    .line 338
    return-void
.end method

.method public setDrawTopDrawable(Z)V
    .locals 1

    .prologue
    .line 347
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJF:Z

    if-eq v0, p1, :cond_0

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 350
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJF:Z

    .line 351
    return-void
.end method

.method public final setEditableFactory(Landroid/text/Editable$Factory;)V
    .locals 1

    .prologue
    .line 1498
    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJf:Landroid/text/Editable$Factory;

    .line 1499
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1500
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .prologue
    .line 2572
    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJh:Landroid/text/TextUtils$TruncateAt;

    .line 2574
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJl:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 2575
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->bdi()V

    .line 2576
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 2577
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 2579
    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 4

    .prologue
    .line 1239
    and-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_4

    .line 1240
    or-int/lit8 v0, p1, 0x3

    .line 1242
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 1243
    or-int/lit8 v0, v0, 0x30

    .line 1246
    :cond_0
    const/4 v1, 0x0

    .line 1248
    and-int/lit8 v2, v0, 0x7

    iget v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fh:I

    and-int/lit8 v3, v3, 0x7

    if-eq v2, v3, :cond_1

    .line 1249
    const/4 v1, 0x1

    .line 1252
    :cond_1
    iget v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fh:I

    if-eq v0, v2, :cond_2

    .line 1253
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1256
    :cond_2
    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fh:I

    .line 1258
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJl:Landroid/text/Layout;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 1260
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJl:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    .line 1262
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->bO(II)V

    .line 1264
    :cond_3
    return-void

    :cond_4
    move v0, p1

    goto :goto_0
.end method

.method public setHeight(I)V
    .locals 1

    .prologue
    .line 1379
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJq:I

    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJo:I

    .line 1380
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJr:I

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJp:I

    .line 1382
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1383
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1384
    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 1

    .prologue
    .line 2178
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJv:Z

    .line 2180
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJl:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 2181
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->bdi()V

    .line 2182
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 2183
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 2185
    :cond_0
    return-void
.end method

.method public setLines(I)V
    .locals 1

    .prologue
    .line 1365
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJq:I

    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJo:I

    .line 1366
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJr:I

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJp:I

    .line 1368
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1369
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1370
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .prologue
    .line 1351
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJo:I

    .line 1352
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJp:I

    .line 1354
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1355
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1356
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .prologue
    .line 1337
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJo:I

    .line 1338
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJp:I

    .line 1340
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1341
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1342
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .prologue
    .line 1407
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->qn:I

    .line 1408
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJs:Z

    .line 1410
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1411
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1412
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .prologue
    .line 1323
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJq:I

    .line 1324
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJr:I

    .line 1326
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1327
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1328
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    .prologue
    .line 1309
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJq:I

    .line 1310
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJr:I

    .line 1312
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1313
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1314
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .prologue
    .line 1393
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kz:I

    .line 1394
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJt:Z

    .line 1396
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1397
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1398
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .prologue
    .line 1071
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingLeft()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingRight()I

    move-result v0

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingTop()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingBottom()I

    move-result v0

    if-eq p4, v0, :cond_1

    .line 1072
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->bdi()V

    .line 1076
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 1077
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1078
    return-void
.end method

.method public setPaintFlags(I)V
    .locals 1

    .prologue
    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dGF:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dGF:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 1294
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJl:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 1295
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->bdi()V

    .line 1296
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1297
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1300
    :cond_0
    return-void
.end method

.method public setShouldEllipsize(Z)V
    .locals 0

    .prologue
    .line 380
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJB:Z

    .line 381
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    .prologue
    .line 2536
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kGE:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLines(I)V

    .line 2537
    :goto_0
    return-void

    .line 2536
    :cond_0
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setMaxLines(I)V

    goto :goto_0
.end method

.method public final setSpannableFactory(Landroid/text/Spannable$Factory;)V
    .locals 1

    .prologue
    .line 1509
    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJg:Landroid/text/Spannable$Factory;

    .line 1510
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1511
    return-void
.end method

.method public final setText(I)V
    .locals 1

    .prologue
    .line 1703
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1704
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1520
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJj:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->c(Ljava/lang/CharSequence;I)V

    .line 1521
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 1184
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fAP:Landroid/content/res/ColorStateList;

    .line 1185
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->updateTextColors()V

    .line 1186
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1195
    if-nez p1, :cond_0

    .line 1196
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fAP:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_1

    .line 1203
    :goto_0
    return-void

    .line 1201
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fAP:Landroid/content/res/ColorStateList;

    .line 1202
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->updateTextColors()V

    goto :goto_0
.end method

.method public final setTextKeepState(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1530
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJj:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getSelectionEnd()I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->c(Ljava/lang/CharSequence;I)V

    if-gez v1, :cond_0

    if-ltz v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 1531
    :cond_1
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .prologue
    .line 1096
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 1097
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    .prologue
    .line 1108
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1111
    if-nez v0, :cond_0

    .line 1112
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 1116
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setRawTextSize(F)V

    .line 1117
    return-void

    .line 1114
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dGF:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dGF:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJl:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 1161
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->bdi()V

    .line 1162
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1163
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1166
    :cond_0
    return-void
.end method

.method public setWidth(I)V
    .locals 1

    .prologue
    .line 1421
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kz:I

    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->qn:I

    .line 1422
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJt:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJs:Z

    .line 1424
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1425
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1426
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .prologue
    .line 814
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 815
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJC:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    if-eqz v1, :cond_1

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJC:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJT:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJC:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJR:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJC:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJU:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->kJC:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->kJS:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 818
    :cond_1
    :goto_0
    return v0

    .line 816
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
