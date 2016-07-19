.class public Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;
    }
.end annotation


# instance fields
.field private fVS:Landroid/widget/ListView;

.field private fVT:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 123
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;)Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->fVT:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->le(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->fVS:Landroid/widget/ListView;

    return-object v0
.end method

.method private le(I)V
    .locals 4

    .prologue
    .line 104
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x33c48be9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 106
    new-instance v0, Lcom/tencent/mm/protocal/b/afa;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/afa;-><init>()V

    .line 107
    iput p1, v0, Lcom/tencent/mm/protocal/b/afa;->jZL:I

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/aj/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/aj/b$a;

    const/16 v3, 0x2b

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/aj/b$a;-><init>(ILcom/tencent/mm/ax/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/c;->b(Lcom/tencent/mm/aj/b$q;)V

    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 111
    const-string/jumbo v1, "Contact_User"

    const-string/jumbo v2, "newsapp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    sget-object v1, Lcom/tencent/mm/plugin/readerapp/a/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/g;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->finish()V

    .line 115
    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 3

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x33c48be9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    .line 55
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->fVT:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;

    .line 57
    const v0, 0x7f100e0e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->fVS:Landroid/widget/ListView;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->fVS:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->fVT:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->fVS:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$1;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->fVT:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->notifyDataSetChanged()V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$2;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$3;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;)V

    .line 88
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f0304a1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x33c48bea

    const-string/jumbo v2, "in"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 48
    const v0, 0x7f08051f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->rR(I)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->Gy()V

    .line 50
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->fVT:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->fVT:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;

    iget v0, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->fVW:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->le(I)V

    .line 97
    :cond_0
    const/4 v0, 0x1

    .line 100
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->fVT:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->notifyDataSetChanged()V

    .line 121
    return-void
.end method
