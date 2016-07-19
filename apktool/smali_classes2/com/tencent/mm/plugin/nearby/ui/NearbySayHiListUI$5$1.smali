.class final Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic frh:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5$1;->frh:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5$1;->frh:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5;->frg:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->f(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)Lcom/tencent/mm/ap/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ap/i;->DY()V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5$1;->frh:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5;->frg:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->c(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->GH()V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5$1;->frh:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5;->frg:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    const v1, 0x7f10063c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 176
    const v1, 0x7f080fa1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 177
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5$1;->frh:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$5;->frg:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->bp(Z)V

    .line 180
    return-void
.end method
