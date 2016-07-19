.class final Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gEM:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;->gEM:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 72
    const-string/jumbo v0, "MicroMsg.VideoPlayerLoadingBar"

    const-string/jumbo v1, "ontouch down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;->gEM:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->a(Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;Z)Z

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;->gEM:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->a(Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;F)F

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;->gEM:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->a(Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;)Lcom/tencent/mm/plugin/sight/decode/ui/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;->gEM:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->a(Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;)Lcom/tencent/mm/plugin/sight/decode/ui/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/b;->ays()V

    .line 110
    :cond_0
    :goto_0
    return v6

    .line 78
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;->gEM:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->b(Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;->gEM:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->c(Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;)F

    move-result v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v1, v2

    .line 84
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;->gEM:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->a(Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;I)I

    move-result v1

    .line 86
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;->gEM:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->b(Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;->gEM:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->d(Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;)I

    move-result v1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;->gEM:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->e(Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;)I

    move-result v0

    if-lez v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;->gEM:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->f(Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 93
    int-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;->gEM:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->e(Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;)I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;->gEM:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->g(Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;)I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;->gEM:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->f(Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;->gEM:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->h(Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v3, v1, 0x3c

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->mc(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->mc(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;->gEM:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->a(Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;Z)Z

    goto/16 :goto_0

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;->gEM:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->i(Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;->gEM:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->d(Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;)I

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;->gEM:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->a(Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;)Lcom/tencent/mm/plugin/sight/decode/ui/b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 104
    const-string/jumbo v1, "MicroMsg.VideoPlayerLoadingBar"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "current time : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;->gEM:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->a(Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;)Lcom/tencent/mm/plugin/sight/decode/ui/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sight/decode/ui/b;->md(I)V

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar$1;->gEM:Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->a(Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;Z)Z

    goto/16 :goto_0
.end method
