.class final Lcom/tencent/mm/ui/contact/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic jfa:Lcom/tencent/mm/ui/contact/ChatroomContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/av;->jfa:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 393
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 396
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/av;->jfa:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->f(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/contact/af;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/av;->jfa:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->f(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/contact/af;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/af;->bzh:Lcom/tencent/mm/ui/applet/b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/af;->bzh:Lcom/tencent/mm/ui/applet/b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/applet/b;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/av;->jfa:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->d(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/av;->jfa:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->d(Lcom/tencent/mm/ui/contact/ChatroomContactUI;)Lcom/tencent/mm/ui/voicesearch/g;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/ui/voicesearch/g;->bzh:Lcom/tencent/mm/ui/applet/b;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/ui/voicesearch/g;->bzh:Lcom/tencent/mm/ui/applet/b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/applet/b;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 409
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 395
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/av;->jfa:Lcom/tencent/mm/ui/contact/ChatroomContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ChatroomContactUI;->Xh()V

    goto :goto_0

    .line 393
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
