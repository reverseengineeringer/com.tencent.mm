.class public final Lcom/tencent/mm/ui/applet/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/applet/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static dy(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 30
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->trace_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/tencent/mm/ui/applet/e$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/applet/e$a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 32
    iget-object v0, v1, Lcom/tencent/mm/ui/applet/e$a;->anz:Landroid/view/WindowManager;

    iget-object v2, v1, Lcom/tencent/mm/ui/applet/e$a;->any:Landroid/widget/FrameLayout;

    iget-object v1, v1, Lcom/tencent/mm/ui/applet/e$a;->anA:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    return-void
.end method
