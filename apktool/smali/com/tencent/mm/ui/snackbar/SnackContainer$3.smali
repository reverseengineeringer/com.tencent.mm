.class final Lcom/tencent/mm/ui/snackbar/SnackContainer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/snackbar/SnackContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lUp:Lcom/tencent/mm/ui/snackbar/SnackContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/snackbar/SnackContainer;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer$3;->lUp:Lcom/tencent/mm/ui/snackbar/SnackContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer$3;->lUp:Lcom/tencent/mm/ui/snackbar/SnackContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer$3;->lUp:Lcom/tencent/mm/ui/snackbar/SnackContainer;

    iget-object v1, p0, Lcom/tencent/mm/ui/snackbar/SnackContainer$3;->lUp:Lcom/tencent/mm/ui/snackbar/SnackContainer;

    invoke-static {v1}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->c(Lcom/tencent/mm/ui/snackbar/SnackContainer;)Landroid/view/animation/AnimationSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262
    :cond_0
    return-void
.end method
