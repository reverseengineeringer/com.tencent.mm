.class public final Lcom/tencent/mm/pluginsdk/ui/d/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/d/u$a;,
        Lcom/tencent/mm/pluginsdk/ui/d/u$b;
    }
.end annotation


# static fields
.field private static hbB:I

.field private static hbC:I


# instance fields
.field private cPx:Landroid/view/GestureDetector;

.field private fAz:Landroid/widget/TextView;

.field private hbA:Z

.field private hbD:Lcom/tencent/mm/sdk/platformtools/ac;

.field private hbE:Lcom/tencent/mm/pluginsdk/ui/d/u$b;

.field private hbF:Lcom/tencent/mm/pluginsdk/ui/d/u$a;

.field private hbx:Lcom/tencent/mm/pluginsdk/ui/d/v;

.field private hby:Z

.field private hbz:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/tencent/mm/pluginsdk/ui/d/u;->hbB:I

    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    .line 29
    sput v0, Lcom/tencent/mm/pluginsdk/ui/d/u;->hbC:I

    sget v1, Lcom/tencent/mm/pluginsdk/ui/d/u;->hbB:I

    mul-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    .line 30
    sget v0, Lcom/tencent/mm/pluginsdk/ui/d/u;->hbC:I

    sget v1, Lcom/tencent/mm/pluginsdk/ui/d/u;->hbB:I

    sub-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/pluginsdk/ui/d/u;->hbC:I

    .line 32
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJuU9xFppdi4JAUZb9P6SeKDzd5aaDiunc="

    const-string/jumbo v1, "long press timeout:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/pluginsdk/ui/d/u;->hbC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/u;->hbx:Lcom/tencent/mm/pluginsdk/ui/d/v;

    .line 18
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/u;->hby:Z

    .line 19
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/u;->fAz:Landroid/widget/TextView;

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/u;->cPx:Landroid/view/GestureDetector;

    .line 23
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/u;->hbA:Z

    .line 167
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/u;->hbD:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 176
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/u$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/u$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/u;B)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/u;->hbE:Lcom/tencent/mm/pluginsdk/ui/d/u$b;

    .line 190
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/u$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/u$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/u;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/u;->hbF:Lcom/tencent/mm/pluginsdk/ui/d/u$a;

    .line 36
    return-void
.end method

.method private ZS()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/u;->hbx:Lcom/tencent/mm/pluginsdk/ui/d/v;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/u;->hbx:Lcom/tencent/mm/pluginsdk/ui/d/v;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/v;->hbH:Z

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/u;->hbx:Lcom/tencent/mm/pluginsdk/ui/d/v;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/d/v;->aCK()V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/u;->fAz:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 162
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/u;->fAz:Landroid/widget/TextView;

    .line 163
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/u;->hbx:Lcom/tencent/mm/pluginsdk/ui/d/v;

    .line 165
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/d/u;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/u;->hbz:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/d/u;I)V
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/u;->hbz:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/u;->hbz:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/u;->hbD:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/u;->hbF:Lcom/tencent/mm/pluginsdk/ui/d/u$a;

    sget v2, Lcom/tencent/mm/pluginsdk/ui/d/u;->hbC:I

    sub-int/2addr v2, p1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic as()I
    .locals 1

    .prologue
    .line 14
    sget v0, Lcom/tencent/mm/pluginsdk/ui/d/u;->hbB:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/d/u;)Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/u;->hbA:Z

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

    .line 40
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 58
    :goto_0
    return v8

    .line 43
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/u;->hbz:Landroid/widget/TextView;

    .line 45
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 47
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 54
    instance-of v3, v0, Landroid/text/Spannable;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    .line 55
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

    const-class v4, Lcom/tencent/mm/pluginsdk/ui/d/v;

    invoke-interface {v0, v1, v1, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/d/v;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    array-length v4, v0

    if-eqz v4, :cond_4

    if-ne v3, v9, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/u;->hbD:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/u;->hbE:Lcom/tencent/mm/pluginsdk/ui/d/u$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/u;->hbD:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/u;->hbF:Lcom/tencent/mm/pluginsdk/ui/d/u$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/u;->hbA:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/d/u;->ZS()V

    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/d/u;->hbA:Z

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/u;->hby:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 57
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_0

    .line 55
    :cond_3
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/d/u;->hbA:Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/u;->hbx:Lcom/tencent/mm/pluginsdk/ui/d/v;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/u;->hbx:Lcom/tencent/mm/pluginsdk/ui/d/v;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/v;->onClick(Landroid/view/View;)V

    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/u;->hby:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_4
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/d/u;->ZS()V

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "!44@/B4Tb64lLpJuU9xFppdi4JAUZb9P6SeKDzd5aaDiunc="

    const-string/jumbo v1, "ACTION_UP error, lastClickSpan is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    if-ne v3, v5, :cond_a

    :cond_7
    if-nez v3, :cond_8

    sget v4, Lcom/tencent/mm/pluginsdk/ui/d/u;->hbC:I

    if-lez v4, :cond_8

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/d/u;->hbD:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/d/u;->hbF:Lcom/tencent/mm/pluginsdk/ui/d/u$a;

    sget v6, Lcom/tencent/mm/pluginsdk/ui/d/u;->hbC:I

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    if-nez v3, :cond_9

    invoke-virtual {p1}, Landroid/widget/TextView;->isClickable()Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/u;->hby:Z

    :cond_9
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/d/u;->ZS()V

    aget-object v3, v0, v1

    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/u;->hbx:Lcom/tencent/mm/pluginsdk/ui/d/v;

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/u;->fAz:Landroid/widget/TextView;

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/d/v;->aCK()V

    aget-object v3, v0, v1

    iput-boolean v9, v3, Lcom/tencent/mm/pluginsdk/ui/d/v;->hbH:Z

    aget-object v3, v0, v1

    iput-boolean v9, v3, Lcom/tencent/mm/pluginsdk/ui/d/v;->eni:Z

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setClickable(Z)V

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/u;->hbA:Z

    if-eqz v3, :cond_2

    aget-object v3, v0, v1

    iput-boolean v8, v3, Lcom/tencent/mm/pluginsdk/ui/d/v;->hbH:Z

    aget-object v0, v0, v1

    iput-boolean v8, v0, Lcom/tencent/mm/pluginsdk/ui/d/v;->eni:Z

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/u;->hby:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_1

    :cond_a
    if-ne v3, v6, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/u;->hbD:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/u;->hbE:Lcom/tencent/mm/pluginsdk/ui/d/u$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/u;->hbD:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/u;->hbF:Lcom/tencent/mm/pluginsdk/ui/d/u$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/u;->hby:Z

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    goto :goto_3
.end method
