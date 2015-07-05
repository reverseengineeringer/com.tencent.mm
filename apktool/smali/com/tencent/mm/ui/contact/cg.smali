.class final Lcom/tencent/mm/ui/contact/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic jgc:Lcom/tencent/mm/ui/contact/ce;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ce;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/cg;->jgc:Lcom/tencent/mm/ui/contact/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cg;->jgc:Lcom/tencent/mm/ui/contact/ce;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ce;->b(Lcom/tencent/mm/ui/contact/ce;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cg;->jgc:Lcom/tencent/mm/ui/contact/ce;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ce;->b(Lcom/tencent/mm/ui/contact/ce;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->Xh()V

    .line 59
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
