.class final Lcom/tencent/mm/ui/contact/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic jgh:Lcom/tencent/mm/ui/contact/ch;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ch;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ck;->jgh:Lcom/tencent/mm/ui/contact/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->jgh:Lcom/tencent/mm/ui/contact/ch;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ch;->d(Lcom/tencent/mm/ui/contact/ch;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->jgh:Lcom/tencent/mm/ui/contact/ch;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ch;->d(Lcom/tencent/mm/ui/contact/ch;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->Xh()V

    .line 116
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
