.class final Landroid/support/v4/widget/DrawerLayout$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hW:Landroid/support/v4/widget/DrawerLayout$b;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout$b;)V
    .locals 0

    .prologue
    .line 1320
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$b$1;->hW:Landroid/support/v4/widget/DrawerLayout$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1322
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout$b$1;->hW:Landroid/support/v4/widget/DrawerLayout$b;

    iget-object v0, v6, Landroid/support/v4/widget/DrawerLayout$b;->hU:Landroid/support/v4/widget/f;

    iget v2, v0, Landroid/support/v4/widget/f;->iN:I

    iget v0, v6, Landroid/support/v4/widget/DrawerLayout$b;->fE:I

    if-ne v0, v4, :cond_2

    move v3, v8

    :goto_0
    if-eqz v3, :cond_4

    iget-object v0, v6, Landroid/support/v4/widget/DrawerLayout$b;->hN:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/DrawerLayout;->x(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    :goto_1
    add-int/2addr v0, v2

    move-object v2, v1

    move v1, v0

    :goto_2
    if-eqz v2, :cond_6

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v0, v1, :cond_1

    :cond_0
    if-nez v3, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v0, v1, :cond_6

    :cond_1
    iget-object v0, v6, Landroid/support/v4/widget/DrawerLayout$b;->hN:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->p(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget-object v3, v6, Landroid/support/v4/widget/DrawerLayout$b;->hU:Landroid/support/v4/widget/f;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v3, v2, v1, v9}, Landroid/support/v4/widget/f;->b(Landroid/view/View;II)Z

    iput-boolean v8, v0, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->hP:Z

    iget-object v0, v6, Landroid/support/v4/widget/DrawerLayout$b;->hN:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    invoke-virtual {v6}, Landroid/support/v4/widget/DrawerLayout$b;->aB()V

    iget-object v9, v6, Landroid/support/v4/widget/DrawerLayout$b;->hN:Landroid/support/v4/widget/DrawerLayout;

    iget-boolean v0, v9, Landroid/support/v4/widget/DrawerLayout;->hJ:Z

    if-nez v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v9}, Landroid/support/v4/widget/DrawerLayout;->getChildCount()I

    move-result v1

    :goto_3
    if-ge v7, v1, :cond_5

    invoke-virtual {v9, v7}, Landroid/support/v4/widget/DrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_2
    move v3, v7

    goto :goto_0

    :cond_3
    move v0, v7

    goto :goto_1

    :cond_4
    iget-object v0, v6, Landroid/support/v4/widget/DrawerLayout$b;->hN:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->x(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v6, Landroid/support/v4/widget/DrawerLayout$b;->hN:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    move-object v2, v1

    move v1, v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-boolean v8, v9, Landroid/support/v4/widget/DrawerLayout;->hJ:Z

    .line 1323
    :cond_6
    return-void
.end method
