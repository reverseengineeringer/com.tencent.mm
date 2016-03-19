.class public final Lcom/tencent/mm/plugin/sns/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static gZs:Lcom/tencent/mm/pluginsdk/ui/d/j;

.field private static gZt:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aBg()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 119
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/v;->gZs:Lcom/tencent/mm/pluginsdk/ui/d/j;

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/v;->gZs:Lcom/tencent/mm/pluginsdk/ui/d/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/i;->iQe:Z

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/v;->gZt:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 122
    sput-object v2, Lcom/tencent/mm/plugin/sns/ui/v;->gZt:Landroid/widget/TextView;

    .line 123
    sput-object v2, Lcom/tencent/mm/plugin/sns/ui/v;->gZs:Lcom/tencent/mm/pluginsdk/ui/d/j;

    .line 125
    :cond_0
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 27
    instance-of v4, v0, Landroid/text/Spannable;

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    .line 28
    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    if-eq v3, v1, :cond_0

    if-eqz v3, :cond_0

    if-ne v3, v8, :cond_5

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    int-to-float v3, v3

    invoke-virtual {v5, v4, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const-class v5, Lcom/tencent/mm/pluginsdk/ui/d/j;

    invoke-interface {v0, v3, v3, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/d/j;

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    const-string/jumbo v5, "!44@/B4Tb64lLpJSmN0H86h8ceWxwYMprexaS5ywGPeQZYY="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " action span Len: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    array-length v5, v0

    if-eqz v5, :cond_3

    if-ne v4, v1, :cond_1

    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/j;->onClick(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/v$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/v$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/v;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    :goto_0
    if-eqz v0, :cond_5

    move v0, v1

    .line 35
    :goto_1
    return v0

    .line 28
    :cond_1
    if-eqz v4, :cond_2

    if-eq v4, v8, :cond_2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/v;->aBg()V

    aget-object v4, v0, v3

    sput-object v4, Lcom/tencent/mm/plugin/sns/ui/v;->gZs:Lcom/tencent/mm/pluginsdk/ui/d/j;

    sput-object p1, Lcom/tencent/mm/plugin/sns/ui/v;->gZt:Landroid/widget/TextView;

    aget-object v0, v0, v3

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/i;->iQe:Z

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/v;->aBg()V

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/v;->aBg()V

    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v2

    .line 35
    goto :goto_1
.end method
