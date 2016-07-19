.class public Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;
    }
.end annotation


# instance fields
.field private cEz:Lcom/tencent/mm/ui/base/n$d;

.field private gCK:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;

.field private gCL:Landroid/widget/ListView;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$5;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->cEz:Lcom/tencent/mm/ui/base/n$d;

    .line 156
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;)Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->gCK:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->gCL:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;)Lcom/tencent/mm/ui/base/n$d;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->cEz:Lcom/tencent/mm/ui/base/n$d;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->username:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 3

    .prologue
    .line 58
    const v0, 0x7f0811e7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->rR(I)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 67
    const/4 v0, 0x0

    const v1, 0x7f08009c

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$2;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 93
    const v0, 0x7f100f7f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->gCL:Landroid/widget/ListView;

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->gCK:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->gCL:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->gCK:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->gCL:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$3;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 106
    new-instance v0, Lcom/tencent/mm/ui/tools/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->gCL:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$4;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;Lcom/tencent/mm/ui/tools/m;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 120
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 153
    const v0, 0x7f030527

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->Gy()V

    .line 48
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 125
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->gCK:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/n;

    .line 127
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/n;->field_username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->username:Ljava/lang/String;

    .line 128
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const v1, 0x7f0800a4

    invoke-interface {p1, v0, v2, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 129
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->gCK:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;->closeCursor()V

    .line 53
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 54
    return-void
.end method
