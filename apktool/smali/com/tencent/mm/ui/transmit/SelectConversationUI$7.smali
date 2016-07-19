.class final Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/SelectConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mci:Lcom/tencent/mm/ui/transmit/SelectConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;->mci:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 665
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;->mci:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;->mci:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Z)Z

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;->mci:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->bmZ()Lcom/tencent/mm/ui/contact/m;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;->mci:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/m;->iA(Z)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;->mci:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->lLh:Lcom/tencent/mm/ui/contact/p;

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;->mci:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/p;->iA(Z)V

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;->mci:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->f(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;->mci:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->h(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;->mci:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$7;->mci:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->g(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 670
    return v1

    .line 665
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 669
    :cond_1
    const v0, 0x7f081025

    goto :goto_1
.end method
