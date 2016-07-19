.class final Lcom/tencent/mm/ui/snackbar/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/snackbar/b$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lUi:Lcom/tencent/mm/ui/snackbar/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/snackbar/b$1;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/ui/snackbar/b$1$1;->lUi:Lcom/tencent/mm/ui/snackbar/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/snackbar/b$1$1;->lUi:Lcom/tencent/mm/ui/snackbar/b$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/snackbar/b$1;->lUh:Lcom/tencent/mm/ui/snackbar/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/snackbar/b;->lUd:Lcom/tencent/mm/ui/snackbar/SnackContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/snackbar/SnackContainer;->hide()V

    .line 89
    return-void
.end method
