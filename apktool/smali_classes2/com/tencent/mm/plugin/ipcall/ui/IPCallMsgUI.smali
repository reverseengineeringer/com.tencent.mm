.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;
    }
.end annotation


# instance fields
.field private cUi:Landroid/view/View;

.field private cUj:Z

.field private eLC:Landroid/widget/ListView;

.field private eLD:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;

.field private eLE:Landroid/view/View;

.field private eLF:Lcom/tencent/mm/sdk/h/g$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->cUj:Z

    .line 215
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$6;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->eLF:Lcom/tencent/mm/sdk/h/g$a;

    .line 233
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->eLC:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->eLD:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->eLE:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->cUi:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 72
    const v0, 0x7f080a82

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->rR(I)V

    .line 74
    const v0, 0x7f1009a2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->eLE:Landroid/view/View;

    .line 75
    const v0, 0x7f1009a1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->eLC:Landroid/widget/ListView;

    .line 76
    invoke-static {p0}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03039c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->cUi:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->eLC:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->cUi:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/a/g/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/ipcall/a/g/d;-><init>()V

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;Landroid/content/Context;Lcom/tencent/mm/plugin/ipcall/a/g/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->eLD:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->eLD:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->eLD:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$2;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->eLD:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$3;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/i;->kNG:Lcom/tencent/mm/ui/i$a;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->eLC:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->eLD:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->eLC:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$4;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->eLD:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->eLC:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->eLE:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->bp(Z)V

    .line 189
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->eLD:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->OD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->eLC:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->cUi:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 193
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$5;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->eLD:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->OD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->eLC:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->cUi:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 206
    :cond_1
    return-void

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->eLC:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->eLE:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 186
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->bp(Z)V

    goto :goto_0
.end method

.method protected final KT()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 50
    const v0, 0x7f030302

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afX()Lcom/tencent/mm/plugin/ipcall/a/g/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->eLF:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g/e;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->Gy()V

    .line 58
    return-void
.end method

.method public onDestroy()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 62
    const-string/jumbo v0, "MicroMsg.IPCallMsgUI"

    const-string/jumbo v1, "msgui onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afX()Lcom/tencent/mm/plugin/ipcall/a/g/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->eLF:Lcom/tencent/mm/sdk/h/g$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/g/e;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->eLD:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->closeCursor()V

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afX()Lcom/tencent/mm/plugin/ipcall/a/g/e;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v2, "isRead"

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/g/e;->bkP:Lcom/tencent/mm/sdk/h/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/g/e;->getTableName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "isRead!=? "

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "1"

    aput-object v6, v4, v5

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/tencent/mm/sdk/h/d;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 68
    return-void
.end method
