.class final Lcom/tencent/mm/ui/conversation/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jlc:Lcom/tencent/mm/ui/conversation/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ah;)V
    .locals 0

    .prologue
    .line 982
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ai;->jlc:Lcom/tencent/mm/ui/conversation/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ai;->jlc:Lcom/tencent/mm/ui/conversation/ah;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/ah;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->p(Lcom/tencent/mm/ui/conversation/w;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ai;->jlc:Lcom/tencent/mm/ui/conversation/ah;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/ah;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->p(Lcom/tencent/mm/ui/conversation/w;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 986
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ai;->jlc:Lcom/tencent/mm/ui/conversation/ah;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/ah;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->p(Lcom/tencent/mm/ui/conversation/w;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 990
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ai;->jlc:Lcom/tencent/mm/ui/conversation/ah;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/ah;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/w;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ui/c/h$a;->iBv:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/c/h;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    .line 991
    if-nez v0, :cond_1

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ai;->jlc:Lcom/tencent/mm/ui/conversation/ah;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/ah;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/w;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ui/c/h$a;->iBm:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/c/h;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    .line 994
    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 995
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ai;->jlc:Lcom/tencent/mm/ui/conversation/ah;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/ah;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/w;->p(Lcom/tencent/mm/ui/conversation/w;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 996
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v0

    .line 997
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ai;->jlc:Lcom/tencent/mm/ui/conversation/ah;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/ah;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/w;->p(Lcom/tencent/mm/ui/conversation/w;)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 999
    :cond_2
    return-void
.end method
