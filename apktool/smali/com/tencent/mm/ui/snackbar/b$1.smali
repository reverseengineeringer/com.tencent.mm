.class final Lcom/tencent/mm/ui/snackbar/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/snackbar/b;->a(Landroid/view/ViewGroup;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lUh:Lcom/tencent/mm/ui/snackbar/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/snackbar/b;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ui/snackbar/b$1;->lUh:Lcom/tencent/mm/ui/snackbar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/ui/snackbar/a;->aza()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/b$1;->lUh:Lcom/tencent/mm/ui/snackbar/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/snackbar/b;->lUd:Lcom/tencent/mm/ui/snackbar/SnackContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/snackbar/a;->iH(Z)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/b$1;->lUh:Lcom/tencent/mm/ui/snackbar/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/snackbar/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/ui/snackbar/b$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/snackbar/b$1$1;-><init>(Lcom/tencent/mm/ui/snackbar/b$1;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
