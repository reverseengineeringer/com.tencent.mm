.class final Lcom/tencent/mm/ui/conversation/f$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/f$8;->ue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lQT:Lcom/tencent/mm/ui/conversation/f$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/f$8;)V
    .locals 0

    .prologue
    .line 964
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/f$8$1;->lQT:Lcom/tencent/mm/ui/conversation/f$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 966
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$8$1;->lQT:Lcom/tencent/mm/ui/conversation/f$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/f$8;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->o(Lcom/tencent/mm/ui/conversation/f;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$8$1;->lQT:Lcom/tencent/mm/ui/conversation/f$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/f$8;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->o(Lcom/tencent/mm/ui/conversation/f;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$8$1;->lQT:Lcom/tencent/mm/ui/conversation/f$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/f$8;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->o(Lcom/tencent/mm/ui/conversation/f;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 972
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$8$1;->lQT:Lcom/tencent/mm/ui/conversation/f$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/f$8;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/f;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ui/d/e$a;->kZy:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/d/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    .line 973
    if-nez v0, :cond_1

    .line 974
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$8$1;->lQT:Lcom/tencent/mm/ui/conversation/f$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/f$8;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/f;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ui/d/e$a;->kZp:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/d/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    .line 976
    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 977
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f$8$1;->lQT:Lcom/tencent/mm/ui/conversation/f$8;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/f$8;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/f;->o(Lcom/tencent/mm/ui/conversation/f;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 978
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v0

    .line 979
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f$8$1;->lQT:Lcom/tencent/mm/ui/conversation/f$8;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/f$8;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/f;->o(Lcom/tencent/mm/ui/conversation/f;)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 981
    :cond_2
    return-void
.end method
