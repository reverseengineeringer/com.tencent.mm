.class final Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Zg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jiL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 0

    .prologue
    .line 1630
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$15;->jiL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 1634
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$15;->jiL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->E(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1635
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$15;->jiL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->E(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 1636
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$15;->jiL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->F(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1637
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$15;->jiL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->G(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1638
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$15;->jiL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->H(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1639
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$15;->jiL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->w(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1640
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$15;->jiL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->v(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1643
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$15;->jiL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->r(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$15;->jiL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f02068e

    invoke-static {v1, v2}, Lcom/tencent/mm/az/a;->C(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1644
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$15;->jiL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->r(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f080383

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1645
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$15;->jiL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->d(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)Z

    .line 1646
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$15;->jiL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->c(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Z)Z

    .line 1647
    return-void
.end method
