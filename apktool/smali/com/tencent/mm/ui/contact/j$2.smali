.class final Lcom/tencent/mm/ui/contact/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lKy:Lcom/tencent/mm/ui/contact/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/j;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/j$2;->lKy:Lcom/tencent/mm/ui/contact/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/j$2;->lKy:Lcom/tencent/mm/ui/contact/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/j;->b(Lcom/tencent/mm/ui/contact/j;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/j$2;->lKy:Lcom/tencent/mm/ui/contact/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/j;->b(Lcom/tencent/mm/ui/contact/j;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aiI()V

    .line 63
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
