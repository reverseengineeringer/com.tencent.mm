.class final Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cED:Lcom/tencent/mm/ui/tools/m;

.field final synthetic hJS:Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;Lcom/tencent/mm/ui/tools/m;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$3;->hJS:Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$3;->cED:Lcom/tencent/mm/ui/tools/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$3;->hJS:Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->b(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 168
    const-string/jumbo v0, "MicroMsg.FMessageConversationUI"

    const-string/jumbo v1, "on header view long click, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :goto_0
    return v8

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$3;->hJS:Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->b(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v3, p3, v0

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$3;->cED:Lcom/tencent/mm/ui/tools/m;

    iget-object v6, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$3;->hJS:Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI$3;->hJS:Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;->c(Lcom/tencent/mm/plugin/subapp/ui/friend/FMessageConversationUI;)Lcom/tencent/mm/ui/base/n$d;

    move-result-object v7

    move-object v2, p2

    move-wide v4, p4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    goto :goto_0
.end method
