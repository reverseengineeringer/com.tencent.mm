.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$121$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$121;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lBP:Lcom/tencent/mm/ui/chatting/ChattingUI$a$121;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$121;)V
    .locals 0

    .prologue
    .line 6823
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$121$1;->lBP:Lcom/tencent/mm/ui/chatting/ChattingUI$a$121;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 6838
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$121$1;->lBP:Lcom/tencent/mm/ui/chatting/ChattingUI$a$121;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$121;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ap(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 6840
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 6834
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 6827
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$121$1;->lBP:Lcom/tencent/mm/ui/chatting/ChattingUI$a$121;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$121;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ap(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 6829
    return-void
.end method
