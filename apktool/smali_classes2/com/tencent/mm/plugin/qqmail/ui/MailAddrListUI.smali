.class public Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;
    }
.end annotation


# instance fields
.field private fLW:Lcom/tencent/mm/plugin/qqmail/b/j;

.field private fPK:Lcom/tencent/mm/ui/base/p;

.field private fPL:Landroid/widget/TextView;

.field private fPM:Landroid/widget/TextView;

.field private fPN:Landroid/widget/ListView;

.field private fPO:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;

.field private fPP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/b/i;",
            ">;"
        }
    .end annotation
.end field

.field private fPQ:Lcom/tencent/mm/plugin/qqmail/b/j$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->fPK:Lcom/tencent/mm/ui/base/p;

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->fPL:Landroid/widget/TextView;

    .line 44
    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->fPM:Landroid/widget/TextView;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->fLW:Lcom/tencent/mm/plugin/qqmail/b/j;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->fPQ:Lcom/tencent/mm/plugin/qqmail/b/j$a;

    .line 272
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->fPK:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->fPP:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Lcom/tencent/mm/plugin/qqmail/b/j;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->fLW:Lcom/tencent/mm/plugin/qqmail/b/j;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->fPP:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->fPL:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->fPO:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->fPM:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->fPN:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 116
    const v0, 0x7f100d9d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->fPN:Landroid/widget/ListView;

    .line 117
    const v0, 0x7f100941

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->fPL:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f100d9e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->fPM:Landroid/widget/TextView;

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->fPO:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;

    .line 122
    new-instance v0, Lcom/tencent/mm/ui/tools/r;

    invoke-direct {v0, v1, v1}, Lcom/tencent/mm/ui/tools/r;-><init>(ZZ)V

    .line 123
    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$2;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/tools/r;->lYp:Lcom/tencent/mm/ui/tools/r$b;

    .line 180
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->a(Lcom/tencent/mm/ui/tools/r;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->fPN:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->fPO:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->fPN:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$3;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->fPN:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$4;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->fLW:Lcom/tencent/mm/plugin/qqmail/b/j;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/qqmail/b/j;->tG(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->fPP:Ljava/util/List;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->fPO:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->notifyDataSetChanged()V

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$5;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 223
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$6;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)V

    .line 231
    const v0, 0x7f080d76

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$7;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)V

    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->fPP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->bp(Z)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f080134

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f080d75

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$8;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)V

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->fPK:Lcom/tencent/mm/ui/base/p;

    .line 251
    return-void

    :cond_0
    move v0, v2

    .line 243
    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 53
    const v0, 0x7f030483

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const v0, 0x7f080d77

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->rR(I)V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->fPP:Ljava/util/List;

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/x;->aqQ()Lcom/tencent/mm/plugin/qqmail/b/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/q;->fLW:Lcom/tencent/mm/plugin/qqmail/b/j;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->fLW:Lcom/tencent/mm/plugin/qqmail/b/j;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->Gy()V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->fLW:Lcom/tencent/mm/plugin/qqmail/b/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->fPQ:Lcom/tencent/mm/plugin/qqmail/b/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/j;->a(Lcom/tencent/mm/plugin/qqmail/b/j$a;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->fLW:Lcom/tencent/mm/plugin/qqmail/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/j;->aqF()V

    .line 68
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 267
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->fLW:Lcom/tencent/mm/plugin/qqmail/b/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->fPQ:Lcom/tencent/mm/plugin/qqmail/b/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/j;->b(Lcom/tencent/mm/plugin/qqmail/b/j$a;)V

    .line 270
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 255
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 256
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 260
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->fPO:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI$a;->notifyDataSetChanged()V

    .line 263
    return-void
.end method
