.class final Lcom/tencent/mm/ui/snackbar/SnackContainer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/snackbar/SnackContainer;->a(Lcom/tencent/mm/ui/snackbar/SnackContainer$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lUp:Lcom/tencent/mm/ui/snackbar/SnackContainer;

.field final synthetic lUq:Lcom/tencent/mm/ui/snackbar/SnackContainer$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/snackbar/SnackContainer;Lcom/tencent/mm/ui/snackbar/SnackContainer$a;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer$2;->lUp:Lcom/tencent/mm/ui/snackbar/SnackContainer;

    iput-object p2, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer$2;->lUq:Lcom/tencent/mm/ui/snackbar/SnackContainer$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 218
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 220
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 231
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer$2;->lUp:Lcom/tencent/mm/ui/snackbar/SnackContainer;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->a(Lcom/tencent/mm/ui/snackbar/SnackContainer;F)F

    .line 233
    const/4 v0, 0x1

    return v0

    .line 222
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer$2;->lUp:Lcom/tencent/mm/ui/snackbar/SnackContainer;

    iget-object v2, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer$2;->lUp:Lcom/tencent/mm/ui/snackbar/SnackContainer;

    invoke-static {v2}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->b(Lcom/tencent/mm/ui/snackbar/SnackContainer;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer$2;->lUq:Lcom/tencent/mm/ui/snackbar/SnackContainer$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->b(Lcom/tencent/mm/ui/snackbar/SnackContainer$a;)V

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer$2;->lUp:Lcom/tencent/mm/ui/snackbar/SnackContainer;

    iget-object v2, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer$2;->lUp:Lcom/tencent/mm/ui/snackbar/SnackContainer;

    invoke-static {v2}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->c(Lcom/tencent/mm/ui/snackbar/SnackContainer;)Landroid/view/animation/AnimationSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->startAnimation(Landroid/view/animation/Animation;)V

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer$2;->lUp:Lcom/tencent/mm/ui/snackbar/SnackContainer;

    invoke-static {v1}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->a(Lcom/tencent/mm/ui/snackbar/SnackContainer;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer$2;->lUp:Lcom/tencent/mm/ui/snackbar/SnackContainer;

    invoke-static {v1}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->a(Lcom/tencent/mm/ui/snackbar/SnackContainer;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    goto :goto_0

    .line 220
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
