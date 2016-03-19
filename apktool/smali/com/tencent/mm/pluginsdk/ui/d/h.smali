.class public final Lcom/tencent/mm/pluginsdk/ui/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/d/h$a;,
        Lcom/tencent/mm/pluginsdk/ui/d/h$b;
    }
.end annotation


# static fields
.field private static iPY:I

.field private static iPZ:I


# instance fields
.field private dpl:Landroid/view/GestureDetector;

.field public gZd:Ljava/lang/String;

.field private gZt:Landroid/widget/TextView;

.field private iPU:Lcom/tencent/mm/pluginsdk/ui/d/i;

.field private iPV:Z

.field private iPW:Landroid/widget/TextView;

.field private iPX:Z

.field private iQa:Lcom/tencent/mm/sdk/platformtools/aa;

.field private iQb:Lcom/tencent/mm/pluginsdk/ui/d/h$b;

.field private iQc:Lcom/tencent/mm/pluginsdk/ui/d/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/tencent/mm/pluginsdk/ui/d/h;->iPY:I

    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    .line 30
    sput v0, Lcom/tencent/mm/pluginsdk/ui/d/h;->iPZ:I

    sget v1, Lcom/tencent/mm/pluginsdk/ui/d/h;->iPY:I

    mul-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    .line 31
    sget v0, Lcom/tencent/mm/pluginsdk/ui/d/h;->iPZ:I

    sget v1, Lcom/tencent/mm/pluginsdk/ui/d/h;->iPY:I

    sub-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/pluginsdk/ui/d/h;->iPZ:I

    .line 33
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJuU9xFppdi4JAUZb9P6SeKDzd5aaDiunc="

    const-string/jumbo v1, "long press timeout:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/pluginsdk/ui/d/h;->iPZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->iPU:Lcom/tencent/mm/pluginsdk/ui/d/i;

    .line 18
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->iPV:Z

    .line 19
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->gZt:Landroid/widget/TextView;

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->dpl:Landroid/view/GestureDetector;

    .line 23
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->iPX:Z

    .line 169
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->iQa:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 178
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/h$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/h;B)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->iQb:Lcom/tencent/mm/pluginsdk/ui/d/h$b;

    .line 192
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/h$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/h;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->iQc:Lcom/tencent/mm/pluginsdk/ui/d/h$a;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/d/h;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->iPW:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/d/h;I)V
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->iPW:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->iPW:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->iQa:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->iQc:Lcom/tencent/mm/pluginsdk/ui/d/h$a;

    sget v2, Lcom/tencent/mm/pluginsdk/ui/d/h;->iPZ:I

    sub-int/2addr v2, p1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic aa()I
    .locals 1

    .prologue
    .line 14
    sget v0, Lcom/tencent/mm/pluginsdk/ui/d/h;->iPY:I

    return v0
.end method

.method private adj()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->iPU:Lcom/tencent/mm/pluginsdk/ui/d/i;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->iPU:Lcom/tencent/mm/pluginsdk/ui/d/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/i;->iQe:Z

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->iPU:Lcom/tencent/mm/pluginsdk/ui/d/i;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/d/i;->aOI()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->gZt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 164
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->gZt:Landroid/widget/TextView;

    .line 165
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->iPU:Lcom/tencent/mm/pluginsdk/ui/d/i;

    .line 167
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/d/h;)Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->iPX:Z

    return v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 41
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 59
    :goto_0
    return v8

    .line 44
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->iPW:Landroid/widget/TextView;

    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 48
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 55
    instance-of v3, v0, Landroid/text/Spannable;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    .line 56
    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    if-eq v1, v9, :cond_1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_1

    if-ne v1, v6, :cond_2

    :cond_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    int-to-float v1, v1

    invoke-virtual {v4, v3, v1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const-class v4, Lcom/tencent/mm/pluginsdk/ui/d/i;

    invoke-interface {v0, v1, v1, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/d/i;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    array-length v4, v0

    if-eqz v4, :cond_5

    if-ne v3, v9, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->iQa:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->iQb:Lcom/tencent/mm/pluginsdk/ui/d/h$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->iQa:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->iQc:Lcom/tencent/mm/pluginsdk/ui/d/h$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->iPX:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->adj()V

    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->iPX:Z

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->iPV:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 58
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_0

    .line 56
    :cond_3
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->iPX:Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->iPU:Lcom/tencent/mm/pluginsdk/ui/d/i;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->iPU:Lcom/tencent/mm/pluginsdk/ui/d/i;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->gZd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/i;->gZd:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/i;->iQg:Lcom/tencent/mm/pluginsdk/ui/d/c;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/i;->iQg:Lcom/tencent/mm/pluginsdk/ui/d/c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/d/i;->gZd:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/d/c;->gZd:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->iPU:Lcom/tencent/mm/pluginsdk/ui/d/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/i;->onClick(Landroid/view/View;)V

    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->iPV:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->adj()V

    goto :goto_1

    :cond_6
    const-string/jumbo v0, "!44@/B4Tb64lLpJuU9xFppdi4JAUZb9P6SeKDzd5aaDiunc="

    const-string/jumbo v1, "ACTION_UP error, lastClickSpan is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    if-ne v3, v5, :cond_b

    :cond_8
    if-nez v3, :cond_9

    sget v4, Lcom/tencent/mm/pluginsdk/ui/d/h;->iPZ:I

    if-lez v4, :cond_9

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->iQa:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->iQc:Lcom/tencent/mm/pluginsdk/ui/d/h$a;

    sget v6, Lcom/tencent/mm/pluginsdk/ui/d/h;->iPZ:I

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    if-nez v3, :cond_a

    invoke-virtual {p1}, Landroid/widget/TextView;->isClickable()Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->iPV:Z

    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->adj()V

    aget-object v3, v0, v1

    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->iPU:Lcom/tencent/mm/pluginsdk/ui/d/i;

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->gZt:Landroid/widget/TextView;

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/d/i;->aOI()V

    aget-object v3, v0, v1

    iput-boolean v9, v3, Lcom/tencent/mm/pluginsdk/ui/d/i;->iQe:Z

    aget-object v3, v0, v1

    iput-boolean v9, v3, Lcom/tencent/mm/pluginsdk/ui/d/i;->fxe:Z

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setClickable(Z)V

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->iPX:Z

    if-eqz v3, :cond_2

    aget-object v3, v0, v1

    iput-boolean v8, v3, Lcom/tencent/mm/pluginsdk/ui/d/i;->iQe:Z

    aget-object v0, v0, v1

    iput-boolean v8, v0, Lcom/tencent/mm/pluginsdk/ui/d/i;->fxe:Z

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->iPV:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_1

    :cond_b
    if-ne v3, v6, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->iQa:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->iQb:Lcom/tencent/mm/pluginsdk/ui/d/h$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->iQa:Lcom/tencent/mm/sdk/platformtools/aa;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->iQc:Lcom/tencent/mm/pluginsdk/ui/d/h$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->iPV:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_3
.end method
