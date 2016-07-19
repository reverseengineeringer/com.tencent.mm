.class final Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkG:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView$1;->hkG:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView$1;->hkG:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hky:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView$1;->hkG:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hky:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/an;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView$1;->hkG:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hky:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/an;

    .line 181
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/an;->auk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView$1;->hkG:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->a(Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView$1;->hkG:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hky:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->setMaxLines(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView$1;->hkG:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hkA:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView$1;->hkG:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->hkA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView$1;->hkG:Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->b(Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    :cond_0
    return-void
.end method
