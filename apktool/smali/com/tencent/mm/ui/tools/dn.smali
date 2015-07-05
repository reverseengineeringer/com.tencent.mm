.class final Lcom/tencent/mm/ui/tools/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jtq:Lcom/tencent/mm/ui/tools/dl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/dl;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/dn;->jtq:Lcom/tencent/mm/ui/tools/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dn;->jtq:Lcom/tencent/mm/ui/tools/dl;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dl;->jtp:Lcom/tencent/mm/ui/tools/dk;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jta:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dn;->jtq:Lcom/tencent/mm/ui/tools/dl;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dl;->jtp:Lcom/tencent/mm/ui/tools/dk;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jta:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dn;->jtq:Lcom/tencent/mm/ui/tools/dl;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dl;->jtp:Lcom/tencent/mm/ui/tools/dk;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jta:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/dn;->jtq:Lcom/tencent/mm/ui/tools/dl;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dl;->jtp:Lcom/tencent/mm/ui/tools/dk;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/dk;->jta:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/dn;->jtq:Lcom/tencent/mm/ui/tools/dl;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/dl;->jtp:Lcom/tencent/mm/ui/tools/dk;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/dk;->jta:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$a;->fast_faded_in:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
