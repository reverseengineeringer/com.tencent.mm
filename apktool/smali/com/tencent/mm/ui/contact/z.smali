.class final Lcom/tencent/mm/ui/contact/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic jev:Lcom/tencent/mm/ui/contact/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/x;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/z;->jev:Lcom/tencent/mm/ui/contact/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/z;->jev:Lcom/tencent/mm/ui/contact/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/x;->a(Lcom/tencent/mm/ui/contact/x;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/z;->jev:Lcom/tencent/mm/ui/contact/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/x;->a(Lcom/tencent/mm/ui/contact/x;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->Xh()V

    .line 93
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
