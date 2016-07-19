.class final Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsf:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a$1;->lsf:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a$1;->lsf:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;->targetView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a$1;->lsf:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a$1;->lsf:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;->lse:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a$1;->lsf:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame$a;->targetView:Landroid/view/View;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->gAE:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->removeView(Landroid/view/View;)V

    .line 553
    :cond_0
    return-void
.end method
