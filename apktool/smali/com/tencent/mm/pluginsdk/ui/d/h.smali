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
.field private static DEBUG:Z

.field private static jnf:I

.field private static jng:I


# instance fields
.field public hmp:Ljava/lang/String;

.field private jnb:Lcom/tencent/mm/pluginsdk/ui/d/i;

.field private jnc:Z

.field private jnd:Landroid/view/View;

.field private jne:Z

.field private jnh:Landroid/content/Context;

.field private jni:Lcom/tencent/mm/sdk/platformtools/ac;

.field private jnj:Lcom/tencent/mm/pluginsdk/ui/d/h$b;

.field private jnk:Lcom/tencent/mm/pluginsdk/ui/d/h$a;

.field private view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 22
    sput-boolean v4, Lcom/tencent/mm/pluginsdk/ui/d/h;->DEBUG:Z

    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jnf:I

    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    .line 37
    sput v0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jng:I

    sget v1, Lcom/tencent/mm/pluginsdk/ui/d/h;->jnf:I

    mul-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    .line 38
    sget v0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jng:I

    sget v1, Lcom/tencent/mm/pluginsdk/ui/d/h;->jnf:I

    sub-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jng:I

    .line 40
    :cond_0
    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    const-string/jumbo v1, "long press timeout:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/pluginsdk/ui/d/h;->jng:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jnb:Lcom/tencent/mm/pluginsdk/ui/d/i;

    .line 25
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jnc:Z

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jnd:Landroid/view/View;

    .line 29
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jne:Z

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jnh:Landroid/content/Context;

    .line 258
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jni:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 267
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/h$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/h;B)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jnj:Lcom/tencent/mm/pluginsdk/ui/d/h$b;

    .line 279
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/h$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/h;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jnk:Lcom/tencent/mm/pluginsdk/ui/d/h$a;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jnb:Lcom/tencent/mm/pluginsdk/ui/d/i;

    .line 25
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jnc:Z

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jnd:Landroid/view/View;

    .line 29
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jne:Z

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jnh:Landroid/content/Context;

    .line 258
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jni:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 267
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/h$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h$b;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/h;B)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jnj:Lcom/tencent/mm/pluginsdk/ui/d/h$b;

    .line 279
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/h$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/h;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jnk:Lcom/tencent/mm/pluginsdk/ui/d/h$a;

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jnh:Landroid/content/Context;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/d/h;)Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->view:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/d/h;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->qw(I)V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 19
    sget v0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jnf:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/d/h;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jne:Z

    return v0
.end method

.method private q(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->afM()V

    .line 246
    :cond_1
    return-void
.end method

.method private qw(I)V
    .locals 4

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jni:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jnk:Lcom/tencent/mm/pluginsdk/ui/d/h$a;

    sget v2, Lcom/tencent/mm/pluginsdk/ui/d/h;->jng:I

    sub-int/2addr v2, p1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 287
    :cond_0
    return-void
.end method


# virtual methods
.method public final afM()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jnb:Lcom/tencent/mm/pluginsdk/ui/d/i;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jnb:Lcom/tencent/mm/pluginsdk/ui/d/i;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/i;->jnm:Z

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jnb:Lcom/tencent/mm/pluginsdk/ui/d/i;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->setContext(Landroid/content/Context;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jnd:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 253
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jnd:Landroid/view/View;

    .line 254
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jnb:Lcom/tencent/mm/pluginsdk/ui/d/i;

    .line 256
    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    .line 52
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0

    .line 56
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->view:Landroid/view/View;

    .line 58
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 62
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    move-object v0, p1

    .line 63
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v3, v2

    .line 68
    :goto_1
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/d/h;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 69
    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ontouch action: %d, isLongPress:%b "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    instance-of v4, v1, Landroid/text/Spanned;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/af;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jne:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    .line 72
    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    move-object v0, v1

    .line 73
    check-cast v0, Landroid/text/Spanned;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_10

    :cond_2
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v4, v2

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v6, v2

    instance-of v2, p1, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    if-eqz v2, :cond_9

    move-object v2, p1

    check-cast v2, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->qp()I

    move-result v2

    if-lt v4, v2, :cond_3

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v7

    move-object v2, p1

    check-cast v2, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->qp()I

    move-result v2

    add-int/2addr v2, v7

    if-le v4, v2, :cond_7

    :cond_3
    invoke-direct {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->q(Landroid/view/MotionEvent;)V

    .line 75
    :cond_4
    :goto_2
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 76
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/d/h;->DEBUG:Z

    if-eqz v0, :cond_5

    .line 77
    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ontouch action2: %d, isLongPress:%b "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    instance-of v1, v1, Landroid/text/Spanned;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " processResult: false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/af;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jne:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    move-object v0, p1

    .line 65
    check-cast v0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->qx()Landroid/text/Layout;

    move-result-object v2

    move-object v0, p1

    .line 66
    check-cast v0, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v3, v2

    goto/16 :goto_1

    :cond_7
    move-object v2, p1

    .line 73
    check-cast v2, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->qq()I

    move-result v2

    if-lt v6, v2, :cond_8

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v7

    move-object v2, p1

    check-cast v2, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->qq()I

    move-result v2

    add-int/2addr v2, v7

    if-le v6, v2, :cond_d

    :cond_8
    invoke-direct {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->q(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_9
    instance-of v2, p1, Landroid/widget/TextView;

    if-eqz v2, :cond_d

    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    if-lt v4, v2, :cond_a

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v7

    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    add-int/2addr v2, v7

    if-le v4, v2, :cond_b

    :cond_a
    invoke-direct {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->q(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_b
    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    if-lt v6, v2, :cond_c

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v7

    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    add-int/2addr v2, v7

    if-le v6, v2, :cond_d

    :cond_c
    invoke-direct {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->q(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_d
    instance-of v2, p1, Landroid/widget/TextView;

    if-eqz v2, :cond_11

    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    sub-int/2addr v4, v2

    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    sub-int v2, v6, v2

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v6

    add-int/2addr v2, v6

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    int-to-float v4, v4

    invoke-virtual {v3, v2, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v2

    instance-of v4, p1, Landroid/widget/TextView;

    if-eqz v4, :cond_e

    add-int/lit8 v2, v2, 0x1

    :cond_e
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const-class v6, Lcom/tencent/mm/pluginsdk/ui/d/i;

    invoke-interface {v0, v2, v2, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/d/i;

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    sget-boolean v6, Lcom/tencent/mm/pluginsdk/ui/d/h;->DEBUG:Z

    if-eqz v6, :cond_f

    const-string/jumbo v6, "MicroMsg.PressSpanTouchListener"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "processPress action: %d, isLongPress:%b "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jnb:Lcom/tencent/mm/pluginsdk/ui/d/i;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v8}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    invoke-virtual {v8}, Lcom/tencent/mm/sdk/platformtools/af;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-boolean v10, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jne:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    array-length v6, v0

    if-eqz v6, :cond_1d

    const/4 v6, 0x1

    if-ne v4, v6, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jni:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jnj:Lcom/tencent/mm/pluginsdk/ui/d/h$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jni:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jnk:Lcom/tencent/mm/pluginsdk/ui/d/h$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jne:Z

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->afM()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jne:Z

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jnc:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/d/h;->DEBUG:Z

    if-eqz v0, :cond_10

    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processPress action1 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_4
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/d/h;->DEBUG:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processTouch action2 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_11
    instance-of v2, p1, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    if-eqz v2, :cond_12

    move-object v2, p1

    check-cast v2, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->qp()I

    move-result v2

    sub-int/2addr v4, v2

    move-object v2, p1

    check-cast v2, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/kiss/widget/textview/StaticTextView;->qq()I

    move-result v2

    sub-int v2, v6, v2

    goto/16 :goto_3

    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v4, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int v2, v6, v2

    goto/16 :goto_3

    :cond_13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jne:Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jnb:Lcom/tencent/mm/pluginsdk/ui/d/i;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jnb:Lcom/tencent/mm/pluginsdk/ui/d/i;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->hmp:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/i;->hmp:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/i;->jno:Lcom/tencent/mm/pluginsdk/ui/d/c;

    if-eqz v2, :cond_14

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/i;->jno:Lcom/tencent/mm/pluginsdk/ui/d/c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/d/i;->hmp:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/d/c;->hmp:Ljava/lang/String;

    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jnh:Landroid/content/Context;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jnb:Lcom/tencent/mm/pluginsdk/ui/d/i;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jnh:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->setContext(Landroid/content/Context;)V

    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jnb:Lcom/tencent/mm/pluginsdk/ui/d/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/i;->onClick(Landroid/view/View;)V

    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jnc:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->afM()V

    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/d/h;->DEBUG:Z

    if-eqz v0, :cond_10

    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processPress action2 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_16
    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    const-string/jumbo v2, "ACTION_UP error, lastClickSpan is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_17
    if-eqz v4, :cond_18

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1c

    :cond_18
    if-nez v4, :cond_19

    sget v6, Lcom/tencent/mm/pluginsdk/ui/d/h;->jng:I

    if-lez v6, :cond_19

    const/4 v6, 0x0

    invoke-direct {p0, v6}, Lcom/tencent/mm/pluginsdk/ui/d/h;->qw(I)V

    :cond_19
    if-nez v4, :cond_1a

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v4

    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jnc:Z

    :cond_1a
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->afM()V

    aget-object v4, v0, v2

    iput-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jnb:Lcom/tencent/mm/pluginsdk/ui/d/i;

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jnd:Landroid/view/View;

    aget-object v4, v0, v2

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mm/pluginsdk/ui/d/i;->setContext(Landroid/content/Context;)V

    aget-object v4, v0, v2

    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/tencent/mm/pluginsdk/ui/d/i;->jnm:Z

    aget-object v4, v0, v2

    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/tencent/mm/pluginsdk/ui/d/i;->fGj:Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jne:Z

    if-eqz v4, :cond_1b

    aget-object v4, v0, v2

    const/4 v6, 0x0

    iput-boolean v6, v4, Lcom/tencent/mm/pluginsdk/ui/d/i;->jnm:Z

    aget-object v0, v0, v2

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/i;->fGj:Z

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jnc:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/d/h;->DEBUG:Z

    if-eqz v0, :cond_10

    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processPress action3 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1b
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/d/h;->DEBUG:Z

    if-eqz v0, :cond_10

    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processPress action4 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1c
    const/4 v0, 0x3

    if-ne v4, v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jni:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jnj:Lcom/tencent/mm/pluginsdk/ui/d/h$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jni:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jnk:Lcom/tencent/mm/pluginsdk/ui/d/h$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/h;->jnc:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->afM()V

    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/d/h;->DEBUG:Z

    if-eqz v0, :cond_10

    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processPress action5 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1d
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->afM()V

    :cond_1e
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/d/h;->DEBUG:Z

    if-eqz v0, :cond_10

    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "processPress action6 "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4
.end method
