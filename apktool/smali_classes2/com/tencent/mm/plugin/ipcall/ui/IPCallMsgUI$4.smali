.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eLG:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$4;->eLG:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 164
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$4;->eLG:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->OD()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->eLG:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->eLG:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;)Landroid/widget/ListView;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->eLG:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 166
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$4;->eLG:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 169
    :cond_1
    return-void

    .line 165
    :cond_2
    iget v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->cUl:I

    add-int/lit8 v1, v1, 0xa

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->cUl:I

    iget v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->cUl:I

    iget v2, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->cvf:I

    if-le v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->cvf:I

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->cUl:I

    goto :goto_0
.end method
