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
.field private static final iKy:Landroid/text/BoringLayout$Metrics;


# instance fields
.field private dCf:F

.field private dCg:F

.field private eqR:Landroid/content/res/ColorStateList;

.field private fBk:Landroid/text/TextPaint;

.field private ga:I

.field private iHr:Z

.field private iJT:I

.field private iJU:Landroid/text/Editable$Factory;

.field private iJV:Landroid/text/Spannable$Factory;

.field private iJW:Landroid/text/TextUtils$TruncateAt;

.field private iJX:Ljava/lang/CharSequence;

.field private iJY:I

.field private iJZ:Landroid/text/method/KeyListener;

.field private iKa:Landroid/text/Layout;

.field private iKb:I

.field private iKc:I

.field private iKd:I

.field private iKe:I

.field private iKf:Z

.field private iKg:Z

.field private iKh:I

.field private iKi:Z

.field private iKj:Landroid/text/BoringLayout;

.field private iKk:Z

.field private iKl:I

.field private iKm:Landroid/graphics/Paint$FontMetricsInt;

.field private iKn:Z

.field private iKo:Z

.field private iKp:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

.field private iKq:Z

.field private iKr:Z

.field private iKs:Z

.field private iKt:Z

.field private iKu:I

.field private iKv:I

.field private iKw:I

.field private iKx:I

.field private lu:I

.field private mText:Ljava/lang/CharSequence;

.field private rl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 355
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 356
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 358
    const-string/jumbo v1, "H"

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 2171
    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKy:Landroid/text/BoringLayout$Metrics;

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

    .line 411
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iJU:Landroid/text/Editable$Factory;

    .line 85
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iJV:Landroid/text/Spannable$Factory;

    .line 90
    iput-object v5, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iJW:Landroid/text/TextUtils$TruncateAt;

    .line 105
    sget v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;->iKz:I

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iJY:I

    .line 126
    const/16 v0, 0x33

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ga:I

    .line 131
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dCf:F

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dCg:F

    .line 151
    iput v4, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKb:I

    .line 156
    iput v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKc:I

    .line 161
    iput v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKd:I

    .line 166
    iput v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKe:I

    .line 171
    iput v4, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->rl:I

    .line 176
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKf:Z

    .line 181
    iput v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->lu:I

    .line 186
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKg:Z

    .line 196
    iput v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKh:I

    .line 201
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKi:Z

    .line 211
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKk:Z

    .line 231
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKn:Z

    .line 236
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKo:Z

    .line 277
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKq:Z

    .line 282
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKr:Z

    .line 287
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKs:Z

    .line 292
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKt:Z

    .line 297
    iput v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKu:I

    .line 302
    iput v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKv:I

    .line 307
    iput v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKw:I

    .line 312
    iput v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKx:I

    .line 412
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    .line 413
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iJX:Ljava/lang/CharSequence;

    .line 414
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fBk:Landroid/text/TextPaint;

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fBk:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Landroid/text/TextPaint;->density:F

    .line 418
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setDrawingCacheEnabled(Z)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fBk:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKm:Landroid/graphics/Paint$FontMetricsInt;

    .line 423
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->aNt()V

    .line 425
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setSingleLine(Z)V

    .line 426
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 430
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKp:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 540
    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 542
    :goto_0
    if-nez v1, :cond_9

    .line 544
    if-eqz v0, :cond_1

    .line 545
    iget v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKQ:I

    if-nez v1, :cond_3

    .line 546
    iput-object v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKp:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 639
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 643
    return-void

    :cond_2
    move v1, v2

    .line 540
    goto :goto_0

    .line 550
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKG:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 551
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKG:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 552
    :cond_4
    iput-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKG:Landroid/graphics/drawable/Drawable;

    .line 553
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKE:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    .line 554
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKE:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 555
    :cond_5
    iput-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKE:Landroid/graphics/drawable/Drawable;

    .line 556
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKH:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    .line 557
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 558
    :cond_6
    iput-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKH:Landroid/graphics/drawable/Drawable;

    .line 559
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKF:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    .line 560
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 561
    :cond_7
    iput-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKF:Landroid/graphics/drawable/Drawable;

    .line 562
    iput v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKO:I

    iput v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKK:I

    .line 615
    :cond_8
    iput v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKP:I

    iput v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKL:I

    .line 618
    :goto_2
    iput v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKM:I

    iput v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKI:I

    .line 628
    iput v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKN:I

    iput v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKJ:I

    goto :goto_1

    .line 569
    :cond_9
    if-nez v0, :cond_a

    .line 570
    new-instance v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;-><init>(Lcom/tencent/mm/ui/base/NoMeasuredTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKp:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 573
    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKG:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_b

    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKG:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_b

    .line 574
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKG:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 576
    :cond_b
    iput-object p1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKG:Landroid/graphics/drawable/Drawable;

    .line 578
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKE:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKE:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_c

    .line 579
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKE:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 581
    :cond_c
    iput-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKE:Landroid/graphics/drawable/Drawable;

    .line 583
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKH:Landroid/graphics/drawable/Drawable;

    if-eq v1, p2, :cond_d

    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKH:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_d

    .line 584
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 586
    :cond_d
    iput-object p2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKH:Landroid/graphics/drawable/Drawable;

    .line 588
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKF:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKF:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_e

    .line 589
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 591
    :cond_e
    iput-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKF:Landroid/graphics/drawable/Drawable;

    .line 593
    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKD:Landroid/graphics/Rect;

    .line 596
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getDrawableState()[I

    move-result-object v3

    .line 598
    if-eqz p1, :cond_f

    .line 599
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 600
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 601
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 602
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKK:I

    .line 603
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKO:I

    .line 608
    :goto_3
    if-eqz p2, :cond_8

    .line 609
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 610
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 611
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 612
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKL:I

    .line 613
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKP:I

    goto/16 :goto_2

    .line 605
    :cond_f
    iput v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKO:I

    iput v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKK:I

    goto :goto_3
.end method

.method private aNr()V
    .locals 1

    .prologue
    .line 2046
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKa:Landroid/text/Layout;

    instance-of v0, v0, Landroid/text/BoringLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKj:Landroid/text/BoringLayout;

    if-nez v0, :cond_0

    .line 2047
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKa:Landroid/text/Layout;

    check-cast v0, Landroid/text/BoringLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKj:Landroid/text/BoringLayout;

    .line 2054
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKa:Landroid/text/Layout;

    .line 2055
    return-void
.end method

.method private aNs()V
    .locals 2

    .prologue
    .line 2063
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKf:Z

    if-eqz v0, :cond_1

    .line 2064
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->rl:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2068
    :goto_0
    if-gtz v0, :cond_0

    .line 2069
    const/4 v0, 0x0

    .line 2078
    :cond_0
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->by(II)V

    .line 2079
    return-void

    .line 2066
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

.method private aNt()V
    .locals 4

    .prologue
    .line 2340
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKl:I

    if-nez v0, :cond_0

    .line 2341
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKm:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKm:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKl:I

    .line 2343
    :cond_0
    return-void
.end method

.method private by(II)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 2096
    if-gez p1, :cond_2

    move v5, v2

    .line 2101
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ga:I

    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_0

    .line 2111
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 2114
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iJW:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iJZ:Landroid/text/method/KeyListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2116
    :goto_2
    if-eqz v0, :cond_1

    .line 2117
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iJX:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iJX:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fBk:Landroid/text/TextPaint;

    iget v7, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dCf:F

    iget v8, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dCg:F

    iget-boolean v9, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKi:Z

    iget-object v10, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iJW:Landroid/text/TextUtils$TruncateAt;

    move v11, p2

    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKa:Landroid/text/Layout;

    .line 2121
    :goto_3
    return-void

    .line 2103
    :sswitch_0
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 2107
    :sswitch_1
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_0
    move v0, v2

    .line 2114
    goto :goto_2

    .line 2119
    :cond_1
    new-instance v2, Landroid/text/StaticLayout;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iJX:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fBk:Landroid/text/TextPaint;

    iget v7, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dCf:F

    iget v8, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dCg:F

    iget-boolean v9, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKi:Z

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKa:Landroid/text/Layout;

    goto :goto_3

    :cond_2
    move v5, p1

    goto :goto_0

    .line 2101
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method private c(Ljava/lang/CharSequence;I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1530
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

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKk:Z

    :goto_0
    sget v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;->iKB:I

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iJZ:Landroid/text/method/KeyListener;

    if-eqz v0, :cond_7

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iJU:Landroid/text/Editable$Factory;

    invoke-virtual {v0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKo:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKf:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->rl:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getMeasuredWidth()I

    move-result v2

    if-lez v2, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->rl:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getMeasuredWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fBk:Landroid/text/TextPaint;

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, v2, v0, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_4
    :goto_2
    iput p2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iJY:I

    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iJX:Ljava/lang/CharSequence;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKk:Z

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->aNt()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1532
    :cond_5
    :goto_3
    return-void

    .line 1530
    :cond_6
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKk:Z

    goto :goto_0

    :cond_7
    sget v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$a;->iKA:I

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iJV:Landroid/text/Spannable$Factory;

    invoke-virtual {v0, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fBk:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v2, v2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, v0, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2

    :cond_9
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKn:Z

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKa:Landroid/text/Layout;

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->aNs()V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKa:Landroid/text/Layout;

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
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKa:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKa:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    sub-int v1, v2, v1

    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->by(II)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iJW:Landroid/text/TextUtils$TruncateAt;

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
    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKa:Landroid/text/Layout;

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
    .line 1754
    const/4 v0, 0x0

    .line 1755
    iget v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ga:I

    and-int/lit8 v1, v1, 0x70

    .line 1757
    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKa:Landroid/text/Layout;

    .line 1762
    const/16 v3, 0x50

    if-eq v1, v3, :cond_0

    .line 1769
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1771
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    .line 1773
    if-ge v2, v3, :cond_0

    .line 1774
    const/16 v0, 0x30

    if-ne v1, v0, :cond_1

    .line 1775
    sub-int v0, v3, v2

    .line 1781
    :cond_0
    :goto_0
    return v0

    .line 1778
    :cond_1
    sub-int v0, v3, v2

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private getDesiredHeight()I
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2279
    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKa:Landroid/text/Layout;

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

    iget v4, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKc:I

    if-ne v4, v5, :cond_3

    iget v4, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKb:I

    if-le v1, v4, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKb:I

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    invoke-virtual {v2}, Landroid/text/Layout;->getBottomPadding()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    iget v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKb:I

    :cond_1
    :goto_1
    iget v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKe:I

    if-ne v2, v5, :cond_4

    iget v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKd:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLineHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKd:I

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
    iget v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKb:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKd:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2
.end method

.method private getVerticalOffset$1385f2()I
    .locals 5

    .prologue
    .line 1716
    const/4 v0, 0x0

    .line 1717
    iget v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ga:I

    and-int/lit8 v1, v1, 0x70

    .line 1719
    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKa:Landroid/text/Layout;

    .line 1724
    const/16 v3, 0x30

    if-eq v1, v3, :cond_0

    .line 1731
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1733
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    .line 1735
    if-ge v2, v3, :cond_0

    .line 1736
    const/16 v0, 0x50

    if-ne v1, v0, :cond_1

    .line 1737
    sub-int v0, v3, v2

    .line 1743
    :cond_0
    :goto_0
    return v0

    .line 1740
    :cond_1
    sub-int v0, v3, v2

    shr-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private setRawTextSize(F)V
    .locals 4

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fBk:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fBk:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fBk:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKm:Landroid/graphics/Paint$FontMetricsInt;

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKm:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKm:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKl:I

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKa:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 1122
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->aNr()V

    .line 1123
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1127
    :cond_0
    return-void
.end method

.method private updateTextColors()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1467
    .line 1468
    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->eqR:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 1469
    iget v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iJT:I

    if-eq v1, v2, :cond_0

    .line 1470
    iput v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iJT:I

    .line 1471
    const/4 v0, 0x1

    .line 1474
    :cond_0
    if-eqz v0, :cond_1

    .line 1475
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1477
    :cond_1
    return-void
.end method


# virtual methods
.method protected computeHorizontalScrollRange()I
    .locals 1

    .prologue
    .line 2579
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKa:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 2580
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKa:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    .line 2582
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
    .line 2605
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
    .line 2592
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKa:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 2593
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKa:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    .line 2595
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
    .line 772
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->eqR:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->eqR:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 774
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->updateTextColors()V

    .line 777
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKp:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 778
    if-eqz v0, :cond_4

    .line 779
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getDrawableState()[I

    move-result-object v1

    .line 780
    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKE:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKE:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 781
    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKE:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 783
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKF:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 784
    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKF:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 786
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKG:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKG:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 787
    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKG:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 789
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKH:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 790
    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 793
    :cond_4
    return-void
.end method

.method public getBaseline()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2030
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKa:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 2031
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    .line 2039
    :goto_0
    return v0

    .line 2035
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ga:I

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x30

    if-eq v0, v2, :cond_1

    .line 2036
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getVerticalOffset$1385f2()I

    move-result v0

    .line 2039
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKa:Landroid/text/Layout;

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
    .line 890
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKp:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 891
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKQ:I

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

    .line 757
    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKp:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 758
    if-eqz v1, :cond_0

    .line 759
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKG:Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v3

    iget-object v2, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKE:Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v4

    iget-object v2, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKH:Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v5

    iget-object v1, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKF:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v6

    .line 761
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
    .line 914
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKp:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 915
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKF:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKt:Z

    if-nez v1, :cond_1

    .line 916
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingBottom()I

    move-result v0

    .line 918
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingBottom()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKQ:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKJ:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getCompoundPaddingLeft()I
    .locals 3

    .prologue
    .line 928
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKp:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 929
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKG:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKq:Z

    if-nez v1, :cond_1

    .line 930
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingLeft()I

    move-result v0

    .line 932
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKQ:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKK:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getCompoundPaddingRight()I
    .locals 3

    .prologue
    .line 942
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKp:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 943
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKH:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKr:Z

    if-nez v1, :cond_1

    .line 944
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingRight()I

    move-result v0

    .line 946
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingRight()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKQ:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKL:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getCompoundPaddingTop()I
    .locals 3

    .prologue
    .line 900
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKp:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 901
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKE:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKs:Z

    if-nez v1, :cond_1

    .line 902
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingTop()I

    move-result v0

    .line 904
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingTop()I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKQ:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKI:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final getCurrentTextColor()I
    .locals 1

    .prologue
    .line 1208
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iJT:I

    return v0
.end method

.method protected getDefaultEditable()Z
    .locals 1

    .prologue
    .line 467
    const/4 v0, 0x0

    return v0
.end method

.method protected getDefaultMovementMethod()Landroid/text/method/MovementMethod;
    .locals 1

    .prologue
    .line 476
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEditableText()Landroid/text/Editable;
    .locals 1

    .prologue
    .line 504
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
    .line 2569
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iJW:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public getExtendedPaddingBottom()I
    .locals 5

    .prologue
    .line 989
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKa:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKc:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 990
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingBottom()I

    move-result v0

    .line 1012
    :cond_1
    :goto_0
    return v0

    .line 993
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKa:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKb:I

    if-gt v0, v1, :cond_3

    .line 994
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingBottom()I

    move-result v0

    goto :goto_0

    .line 997
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingTop()I

    move-result v1

    .line 998
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingBottom()I

    move-result v0

    .line 999
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getHeight()I

    move-result v2

    sub-int v1, v2, v1

    sub-int/2addr v1, v0

    .line 1000
    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKa:Landroid/text/Layout;

    iget v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKb:I

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    .line 1002
    if-ge v2, v1, :cond_1

    .line 1006
    iget v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ga:I

    and-int/lit8 v3, v3, 0x70

    .line 1007
    const/16 v4, 0x30

    if-ne v3, v4, :cond_4

    .line 1008
    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    goto :goto_0

    .line 1009
    :cond_4
    const/16 v4, 0x50

    if-eq v3, v4, :cond_1

    .line 1012
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getExtendedPaddingTop()I
    .locals 5

    .prologue
    .line 956
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKa:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKc:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 957
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingTop()I

    move-result v0

    .line 979
    :cond_1
    :goto_0
    return v0

    .line 960
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKa:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKb:I

    if-gt v0, v1, :cond_3

    .line 961
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingTop()I

    move-result v0

    goto :goto_0

    .line 964
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingTop()I

    move-result v0

    .line 965
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingBottom()I

    move-result v1

    .line 966
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int v1, v2, v1

    .line 967
    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKa:Landroid/text/Layout;

    iget v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKb:I

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    .line 969
    if-ge v2, v1, :cond_1

    .line 973
    iget v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ga:I

    and-int/lit8 v3, v3, 0x70

    .line 974
    const/16 v4, 0x30

    if-eq v3, v4, :cond_1

    .line 976
    const/16 v4, 0x50

    if-ne v3, v4, :cond_4

    .line 977
    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    goto :goto_0

    .line 979
    :cond_4
    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 1958
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKa:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 1959
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 1983
    :goto_0
    return-void

    .line 1963
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getSelectionEnd()I

    move-result v0

    .line 1964
    if-gez v0, :cond_1

    .line 1965
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 1969
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKa:Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 1970
    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKa:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 1971
    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKa:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 1973
    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKa:Landroid/text/Layout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 1974
    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 1977
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v1

    .line 1978
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingTop()I

    move-result v0

    .line 1979
    iget v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ga:I

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x30

    if-eq v2, v3, :cond_2

    .line 1980
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getVerticalOffset$1385f2()I

    move-result v2

    add-int/2addr v0, v2

    .line 1982
    :cond_2
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0
.end method

.method public getGravity()I
    .locals 1

    .prologue
    .line 1260
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ga:I

    return v0
.end method

.method public final getLayout()Landroid/text/Layout;
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKa:Landroid/text/Layout;

    return-object v0
.end method

.method public getLineCount()I
    .locals 1

    .prologue
    .line 1991
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKa:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKa:Landroid/text/Layout;

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
    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fBk:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dCf:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dCg:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getPaint()Landroid/text/TextPaint;
    .locals 1

    .prologue
    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fBk:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getPaintFlags()I
    .locals 1

    .prologue
    .line 1269
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fBk:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    return v0
.end method

.method public getSelectionEnd()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    .prologue
    .line 2491
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
    .line 2481
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
    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->eqR:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTextScaleX()F
    .locals 1

    .prologue
    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fBk:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fBk:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public getTotalPaddingBottom()I
    .locals 6

    .prologue
    .line 1049
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingBottom()I

    move-result v1

    const/4 v0, 0x0

    iget v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ga:I

    and-int/lit8 v2, v2, 0x70

    iget-object v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKa:Landroid/text/Layout;

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
    .line 1022
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v0

    return v0
.end method

.method public getTotalPaddingRight()I
    .locals 1

    .prologue
    .line 1031
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result v0

    return v0
.end method

.method public getTotalPaddingTop()I
    .locals 2

    .prologue
    .line 1040
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
    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fBk:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .prologue
    .line 816
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 817
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 818
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getScrollX()I

    move-result v1

    .line 819
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getScrollY()I

    move-result v0

    .line 824
    iget-object v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKp:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 825
    if-eqz v3, :cond_0

    .line 826
    iget-object v4, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKG:Landroid/graphics/drawable/Drawable;

    if-ne p1, v4, :cond_2

    .line 827
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingTop()I

    move-result v4

    .line 828
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingBottom()I

    move-result v5

    .line 829
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getBottom()I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int v5, v6, v5

    sub-int/2addr v5, v4

    .line 831
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingLeft()I

    move-result v6

    add-int/2addr v1, v6

    .line 832
    iget v3, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKO:I

    sub-int v3, v5, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 857
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

    .line 859
    :cond_1
    return-void

    .line 833
    :cond_2
    iget-object v4, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKH:Landroid/graphics/drawable/Drawable;

    if-ne p1, v4, :cond_3

    .line 834
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingTop()I

    move-result v4

    .line 835
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingBottom()I

    move-result v5

    .line 836
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getBottom()I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int v5, v6, v5

    sub-int/2addr v5, v4

    .line 838
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getRight()I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKL:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    .line 839
    iget v3, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKP:I

    sub-int v3, v5, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 840
    goto :goto_0

    :cond_3
    iget-object v4, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKE:Landroid/graphics/drawable/Drawable;

    if-ne p1, v4, :cond_4

    .line 841
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v4

    .line 842
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result v5

    .line 843
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getRight()I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int v5, v6, v5

    sub-int/2addr v5, v4

    .line 845
    iget v3, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKM:I

    sub-int v3, v5, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 846
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    .line 847
    goto :goto_0

    :cond_4
    iget-object v4, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKF:Landroid/graphics/drawable/Drawable;

    if-ne p1, v4, :cond_0

    .line 848
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v4

    .line 849
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result v5

    .line 850
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getRight()I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLeft()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int v5, v6, v5

    sub-int/2addr v5, v4

    .line 852
    iget v6, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKN:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    .line 853
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget v3, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKJ:I

    sub-int v3, v4, v3

    add-int/2addr v0, v3

    goto/16 :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .prologue
    .line 1793
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1795
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v5

    .line 1796
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingTop()I

    move-result v4

    .line 1797
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result v6

    .line 1798
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingBottom()I

    move-result v2

    .line 1799
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getScrollX()I

    move-result v7

    .line 1800
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getScrollY()I

    move-result v8

    .line 1801
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getRight()I

    move-result v9

    .line 1802
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLeft()I

    move-result v10

    .line 1803
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getBottom()I

    move-result v11

    .line 1804
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getTop()I

    move-result v12

    .line 1805
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getWidth()I

    move-result v13

    .line 1806
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getHeight()I

    move-result v14

    .line 1808
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKp:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 1809
    const/high16 v3, -0x40800000    # -1.0f

    .line 1810
    if-eqz v15, :cond_3

    .line 1816
    sub-int v16, v11, v12

    sub-int v2, v16, v2

    sub-int v16, v2, v4

    .line 1817
    sub-int v2, v9, v10

    sub-int/2addr v2, v6

    sub-int v17, v2, v5

    .line 1821
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKq:Z

    if-eqz v2, :cond_0

    iget-object v2, v15, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKG:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 1822
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1823
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v7

    int-to-float v2, v2

    add-int v18, v8, v4

    iget v0, v15, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKO:I

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

    .line 1824
    iget-object v2, v15, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKG:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1825
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1832
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKr:Z

    if-eqz v2, :cond_1

    iget-object v2, v15, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKH:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 1833
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1835
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKk:Z

    if-eqz v2, :cond_6

    .line 1836
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fBk:Landroid/text/TextPaint;

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

    .line 1843
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

    iget v0, v15, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKP:I

    move/from16 v18, v0

    sub-int v16, v16, v18

    div-int/lit8 v16, v16, 0x2

    add-int v4, v4, v16

    int-to-float v4, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1844
    iget-object v2, v15, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKH:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1845
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1850
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKs:Z

    if-eqz v2, :cond_2

    iget-object v2, v15, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKE:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 1851
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1852
    add-int v2, v7, v5

    iget v4, v15, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKM:I

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

    .line 1853
    iget-object v2, v15, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKE:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1854
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1859
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKt:Z

    if-eqz v2, :cond_3

    iget-object v2, v15, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKF:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    .line 1860
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1861
    add-int v2, v7, v5

    iget v4, v15, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKN:I

    sub-int v4, v17, v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    int-to-float v2, v2

    add-int v4, v8, v11

    sub-int/2addr v4, v12

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingBottom()I

    move-result v16

    sub-int v4, v4, v16

    iget v0, v15, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKJ:I

    move/from16 v16, v0

    sub-int v4, v4, v16

    int-to-float v4, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1862
    iget-object v2, v15, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKF:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1863
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1867
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iJT:I

    .line 1877
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fBk:Landroid/text/TextPaint;

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 1878
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fBk:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getDrawableState()[I

    move-result-object v4

    iput-object v4, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 1880
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1886
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingTop()I

    move-result v15

    .line 1887
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getExtendedPaddingBottom()I

    move-result v2

    .line 1889
    add-int v4, v5, v7

    int-to-float v4, v4

    .line 1890
    add-int v16, v15, v8

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    .line 1891
    sub-int/2addr v9, v10

    sub-int v6, v9, v6

    add-int/2addr v6, v7

    int-to-float v6, v6

    .line 1892
    sub-int v7, v11, v12

    sub-int v2, v7, v2

    add-int/2addr v2, v8

    int-to-float v2, v2

    .line 1894
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v4, v1, v6, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1896
    const/4 v4, 0x0

    .line 1897
    const/4 v2, 0x0

    .line 1902
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ga:I

    and-int/lit8 v6, v6, 0x70

    const/16 v7, 0x30

    if-eq v6, v7, :cond_4

    .line 1903
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getVerticalOffset$1385f2()I

    move-result v4

    .line 1904
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getVerticalOffset$1385f2()I

    move-result v2

    .line 1906
    :cond_4
    int-to-float v5, v5

    add-int v6, v15, v4

    int-to-float v6, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1909
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKk:Z

    if-eqz v5, :cond_9

    .line 1911
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKm:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKm:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v2, v4

    sub-int v2, v14, v2

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKm:Landroid/graphics/Paint$FontMetricsInt;

    iget v4, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v2, v4

    int-to-float v7, v2

    .line 1913
    const/4 v2, 0x0

    .line 1914
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ga:I

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    .line 1915
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ga:I

    and-int/lit8 v4, v4, 0x7

    sparse-switch v4, :sswitch_data_0

    .line 1931
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

    iget-object v8, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fBk:Landroid/text/TextPaint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 1948
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1949
    return-void

    .line 1841
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iJX:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fBk:Landroid/text/TextPaint;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-static {v2, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    invoke-static {v2}, Landroid/util/FloatMath;->ceil(F)F

    move-result v2

    goto/16 :goto_0

    .line 1917
    :sswitch_0
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v3, v2

    if-nez v2, :cond_7

    .line 1918
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fBk:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    .line 1920
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingRight()I

    move-result v2

    sub-int v2, v13, v2

    int-to-float v2, v2

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 1921
    goto :goto_1

    .line 1923
    :sswitch_1
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v3, v2

    if-nez v2, :cond_8

    .line 1924
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fBk:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    .line 1926
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getPaddingRight()I

    move-result v2

    sub-int v2, v13, v2

    int-to-float v2, v2

    sub-float/2addr v2, v3

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 1933
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKa:Landroid/text/Layout;

    if-nez v3, :cond_a

    .line 1934
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->aNs()V

    .line 1937
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKa:Landroid/text/Layout;

    .line 1939
    const/4 v5, 0x0

    const/4 v6, 0x0

    sub-int/2addr v2, v4

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v5, v6, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    goto :goto_2

    .line 1915
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
    .line 2678
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2679
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v0, v1

    .line 2681
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 2682
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 2683
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 1617
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 1618
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKn:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 1619
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

    .line 1620
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKn:Z

    .line 1622
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 2180
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2181
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 2182
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 2183
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 2188
    if-nez v5, :cond_0

    .line 2189
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKl:I

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setMeasuredDimension(II)V

    .line 2271
    :goto_0
    return-void

    .line 2192
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKk:Z

    if-eqz v0, :cond_2

    .line 2193
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKl:I

    if-nez v0, :cond_1

    .line 2194
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->aNt()V

    .line 2195
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKl:I

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 2199
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    .line 2209
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKf:Z

    if-eqz v2, :cond_5

    .line 2238
    iget v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->rl:I

    sub-int v0, v2, v0

    .line 2242
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKa:Landroid/text/Layout;

    if-nez v2, :cond_6

    .line 2243
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->by(II)V

    .line 2252
    :cond_3
    :goto_2
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v0, :cond_8

    .line 2255
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKh:I

    move v0, v1

    .line 2267
    :cond_4
    :goto_3
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->scrollTo(II)V

    .line 2270
    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 2240
    :cond_5
    sub-int v0, v5, v0

    goto :goto_1

    .line 2245
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKa:Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    if-eq v2, v0, :cond_7

    const/4 v2, 0x1

    .line 2247
    :goto_4
    if-eqz v2, :cond_3

    .line 2248
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->by(II)V

    goto :goto_2

    :cond_7
    move v2, v3

    .line 2245
    goto :goto_4

    .line 2257
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getDesiredHeight()I

    move-result v0

    .line 2260
    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKh:I

    .line 2262
    const/high16 v2, -0x80000000

    if-ne v4, v2, :cond_4

    .line 2263
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3
.end method

.method public setCompoundDrawablePadding(I)V
    .locals 1

    .prologue
    .line 868
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKp:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    .line 869
    if-nez p1, :cond_2

    .line 870
    if-eqz v0, :cond_1

    .line 877
    :cond_0
    :goto_0
    iput p1, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKQ:I

    .line 880
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 881
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 882
    return-void

    .line 874
    :cond_2
    if-nez v0, :cond_0

    .line 875
    new-instance v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;-><init>(Lcom/tencent/mm/ui/base/NoMeasuredTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKp:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    goto :goto_0
.end method

.method public setCompoundLeftDrawablesWithIntrinsicBounds(I)V
    .locals 1

    .prologue
    .line 703
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKu:I

    if-eq p1, v0, :cond_0

    .line 704
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKu:I

    .line 705
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setCompoundLeftDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;)V

    .line 707
    :cond_0
    return-void
.end method

.method public setCompoundLeftDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 671
    if-nez p1, :cond_1

    .line 678
    :cond_0
    :goto_0
    return-void

    .line 673
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKp:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKp:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKG:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 676
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 677
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setCompoundRightDrawablesWithIntrinsicBounds(I)V
    .locals 1

    .prologue
    .line 716
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKv:I

    if-eq p1, v0, :cond_0

    .line 717
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKv:I

    .line 718
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setCompoundRightDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;)V

    .line 720
    :cond_0
    return-void
.end method

.method public setCompoundRightDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 687
    if-nez p1, :cond_1

    .line 694
    :cond_0
    :goto_0
    return-void

    .line 689
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKp:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKp:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKH:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 692
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 693
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setDrawDownDrawable(Z)V
    .locals 0

    .prologue
    .line 351
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKt:Z

    .line 352
    return-void
.end method

.method public setDrawLeftDrawable(Z)V
    .locals 0

    .prologue
    .line 321
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKq:Z

    .line 322
    return-void
.end method

.method public setDrawRightDrawable(Z)V
    .locals 0

    .prologue
    .line 331
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKr:Z

    .line 332
    return-void
.end method

.method public setDrawTopDrawable(Z)V
    .locals 0

    .prologue
    .line 341
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKs:Z

    .line 342
    return-void
.end method

.method public final setEditableFactory(Landroid/text/Editable$Factory;)V
    .locals 1

    .prologue
    .line 1486
    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iJU:Landroid/text/Editable$Factory;

    .line 1487
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1488
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .prologue
    .line 2553
    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iJW:Landroid/text/TextUtils$TruncateAt;

    .line 2555
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKa:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 2556
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->aNr()V

    .line 2557
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 2558
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 2560
    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 4

    .prologue
    .line 1227
    and-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_4

    .line 1228
    or-int/lit8 v0, p1, 0x3

    .line 1230
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 1231
    or-int/lit8 v0, v0, 0x30

    .line 1234
    :cond_0
    const/4 v1, 0x0

    .line 1236
    and-int/lit8 v2, v0, 0x7

    iget v3, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ga:I

    and-int/lit8 v3, v3, 0x7

    if-eq v2, v3, :cond_1

    .line 1237
    const/4 v1, 0x1

    .line 1240
    :cond_1
    iget v2, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ga:I

    if-eq v0, v2, :cond_2

    .line 1241
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1244
    :cond_2
    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ga:I

    .line 1246
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKa:Landroid/text/Layout;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 1248
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKa:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    .line 1250
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->by(II)V

    .line 1252
    :cond_3
    return-void

    :cond_4
    move v0, p1

    goto :goto_0
.end method

.method public setHeight(I)V
    .locals 1

    .prologue
    .line 1367
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKd:I

    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKb:I

    .line 1368
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKe:I

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKc:I

    .line 1370
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1371
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1372
    return-void
.end method

.method public setIncludeFontPadding(Z)V
    .locals 1

    .prologue
    .line 2159
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKi:Z

    .line 2161
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKa:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 2162
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->aNr()V

    .line 2163
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 2164
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 2166
    :cond_0
    return-void
.end method

.method public setLines(I)V
    .locals 1

    .prologue
    .line 1353
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKd:I

    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKb:I

    .line 1354
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKe:I

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKc:I

    .line 1356
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1357
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1358
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .prologue
    .line 1339
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKb:I

    .line 1340
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKc:I

    .line 1342
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1343
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1344
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .prologue
    .line 1325
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKb:I

    .line 1326
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKc:I

    .line 1328
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1329
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1330
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .prologue
    .line 1395
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->rl:I

    .line 1396
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKf:Z

    .line 1398
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1399
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1400
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .prologue
    .line 1311
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKd:I

    .line 1312
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKe:I

    .line 1314
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1315
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1316
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    .prologue
    .line 1297
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKd:I

    .line 1298
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKe:I

    .line 1300
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1301
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1302
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .prologue
    .line 1381
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->lu:I

    .line 1382
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKg:Z

    .line 1384
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1385
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1386
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .prologue
    .line 1059
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

    .line 1060
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->aNr()V

    .line 1064
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 1065
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1066
    return-void
.end method

.method public setPaintFlags(I)V
    .locals 1

    .prologue
    .line 1279
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fBk:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFlags()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 1280
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fBk:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 1282
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKa:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 1283
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->aNr()V

    .line 1284
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1285
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1288
    :cond_0
    return-void
.end method

.method public setShouldEllipsize(Z)V
    .locals 0

    .prologue
    .line 368
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKo:Z

    .line 369
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    .prologue
    .line 2517
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iHr:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLines(I)V

    .line 2518
    :goto_0
    return-void

    .line 2517
    :cond_0
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setMaxLines(I)V

    goto :goto_0
.end method

.method public final setSpannableFactory(Landroid/text/Spannable$Factory;)V
    .locals 1

    .prologue
    .line 1497
    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iJV:Landroid/text/Spannable$Factory;

    .line 1498
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->mText:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1499
    return-void
.end method

.method public final setText(I)V
    .locals 1

    .prologue
    .line 1691
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1692
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1508
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iJY:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->c(Ljava/lang/CharSequence;I)V

    .line 1509
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 1172
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->eqR:Landroid/content/res/ColorStateList;

    .line 1173
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->updateTextColors()V

    .line 1174
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1183
    if-nez p1, :cond_0

    .line 1184
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->eqR:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_1

    .line 1191
    :goto_0
    return-void

    .line 1189
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->eqR:Landroid/content/res/ColorStateList;

    .line 1190
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->updateTextColors()V

    goto :goto_0
.end method

.method public final setTextKeepState(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1518
    iget v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iJY:I

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

    .line 1519
    :cond_1
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .prologue
    .line 1084
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextSize(IF)V

    .line 1085
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    .prologue
    .line 1096
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1099
    if-nez v0, :cond_0

    .line 1100
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 1104
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setRawTextSize(F)V

    .line 1105
    return-void

    .line 1102
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fBk:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->fBk:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKa:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 1149
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->aNr()V

    .line 1150
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1151
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1154
    :cond_0
    return-void
.end method

.method public setWidth(I)V
    .locals 1

    .prologue
    .line 1409
    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->lu:I

    iput p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->rl:I

    .line 1410
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKg:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKf:Z

    .line 1412
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->requestLayout()V

    .line 1413
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->invalidate()V

    .line 1414
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    .prologue
    .line 802
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 803
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKp:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    if-eqz v1, :cond_1

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKp:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKG:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKp:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKE:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKp:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKH:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->iKp:Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$b;->iKF:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 806
    :cond_1
    :goto_0
    return v0

    .line 804
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
