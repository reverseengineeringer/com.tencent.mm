.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hst:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$4;->hst:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$4;->hst:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->g(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Z

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$4;->hst:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->h(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$4;->hst:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->h(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onPause()V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$4;->hst:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->f(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020212

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$4;->hst:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->i(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$4;->hst:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->i(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$a;->aEH()V

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$4;->hst:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;I)I

    .line 498
    return v2
.end method
