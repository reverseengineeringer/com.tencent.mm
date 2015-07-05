.class final Lcom/tencent/mm/ui/chatting/md;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic jbi:Lcom/tencent/mm/ui/chatting/mc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/mc;)V
    .locals 0

    .prologue
    .line 5733
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/md;->jbi:Lcom/tencent/mm/ui/chatting/mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 5748
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/md;->jbi:Lcom/tencent/mm/ui/chatting/mc;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/mc;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Z(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5750
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 5744
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 5737
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/md;->jbi:Lcom/tencent/mm/ui/chatting/mc;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/mc;->jay:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Z(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5739
    return-void
.end method
