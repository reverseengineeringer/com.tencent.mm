.class final Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->G(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->H(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080e08

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->G(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->G(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->h(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 588
    :goto_0
    return-void

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->H(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080e09

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->G(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$8;->fRC:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->h(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
