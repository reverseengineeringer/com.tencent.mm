.class final Lcom/tencent/mm/ui/conversation/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic jjW:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/t;->jjW:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 291
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/t;->jjW:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->a(Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;)Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/t;->jjW:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;

    sget-boolean v3, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->fkR:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->getTranslationY()F

    move-result v3

    iget v2, v2, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjS:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/t;->jjW:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->a(Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;)Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;->aKQ()V

    .line 294
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 291
    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->getTop()I

    move-result v3

    iget v2, v2, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->jjN:I

    if-ne v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method
