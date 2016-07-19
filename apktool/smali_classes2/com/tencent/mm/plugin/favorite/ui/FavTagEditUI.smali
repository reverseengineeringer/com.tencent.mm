.class public Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private dTB:Lcom/tencent/mm/plugin/favorite/b/i;

.field private dTC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dTD:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

.field private dTE:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

.field private dTF:Landroid/widget/ListView;

.field private dTG:Landroid/widget/ListView;

.field private dTH:Landroid/widget/TextView;

.field private dTI:Lcom/tencent/mm/plugin/favorite/ui/a/c;

.field private dTJ:Lcom/tencent/mm/plugin/favorite/ui/a/d;

.field private dTK:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method private YD()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTK:Z

    if-eqz v0, :cond_1

    .line 132
    const-string/jumbo v0, "MicroMsg.FavTagEditUI"

    const-string/jumbo v1, "match max length, disable finish button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->bgb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->M(IZ)V

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTB:Lcom/tencent/mm/plugin/favorite/b/i;

    if-nez v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTE:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->jLj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTE:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->bit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->bgb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->M(IZ)V

    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->bgb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p0, v2, v5}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->M(IZ)V

    goto :goto_0

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTB:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/ob;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ob;->jLl:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTE:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMTagPanel;->jLj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTE:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->bit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 151
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->bgb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-virtual {p0, v2, v5}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->M(IZ)V

    goto :goto_0

    .line 155
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTE:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->biy()Ljava/util/ArrayList;

    move-result-object v3

    move v1, v2

    .line 156
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 157
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTB:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/ob;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ob;->jLl:Ljava/util/LinkedList;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->bgb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    invoke-virtual {p0, v2, v5}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->M(IZ)V

    goto/16 :goto_0

    .line 156
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 166
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->bgb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->M(IZ)V

    goto/16 :goto_0
.end method

.method private YE()V
    .locals 7

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f080790

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const v3, 0x7f080095

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080099

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$4;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 197
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/plugin/favorite/b/i;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTB:Lcom/tencent/mm/plugin/favorite/b/i;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->YE()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTK:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTK:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->YD()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTE:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/b/i;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTB:Lcom/tencent/mm/plugin/favorite/b/i;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/a/c;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTI:Lcom/tencent/mm/plugin/favorite/ui/a/c;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTD:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/favorite/ui/a/d;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTJ:Lcom/tencent/mm/plugin/favorite/ui/a/d;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTG:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTF:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTH:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 55
    const v0, 0x7f03021c

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_fav_item_id"

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 63
    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->bp(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTB:Lcom/tencent/mm/plugin/favorite/b/i;

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "key_fav_result_list"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTC:Ljava/util/List;

    .line 68
    const v0, 0x7f100713

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTE:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    .line 69
    const v0, 0x7f100715

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTF:Landroid/widget/ListView;

    .line 70
    const v0, 0x7f100719

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTG:Landroid/widget/ListView;

    .line 71
    const v0, 0x7f100718

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTH:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTE:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->ib(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTE:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->bis()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTE:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    new-instance v4, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$5;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V

    iput-object v4, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->lgn:Lcom/tencent/mm/ui/base/MMTagPanel$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTE:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    new-instance v4, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$6;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$6;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V

    const-wide/16 v6, 0x64

    invoke-virtual {v0, v4, v6, v7}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTB:Lcom/tencent/mm/plugin/favorite/b/i;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTE:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTB:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v4, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/ob;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ob;->jLl:Ljava/util/LinkedList;

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTB:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v5, v5, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/ob;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/ob;->jLl:Ljava/util/LinkedList;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->a(Ljava/util/Collection;Ljava/util/List;)V

    .line 74
    :cond_1
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$7;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$7;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTI:Lcom/tencent/mm/plugin/favorite/ui/a/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTI:Lcom/tencent/mm/plugin/favorite/ui/a/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTB:Lcom/tencent/mm/plugin/favorite/b/i;

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->ai(Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTB:Lcom/tencent/mm/plugin/favorite/b/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTB:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/ob;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ob;->jLk:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v4, 0x7f03021f

    invoke-static {v0, v4, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f10071a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v5, 0x7f080791

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0b00f5

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f10071b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTD:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTD:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTD:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iget-object v6, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTB:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v6, v6, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/ob;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/ob;->jLl:Ljava/util/LinkedList;

    iget-object v7, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTB:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v7, v7, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/ob;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/ob;->jLk:Ljava/util/LinkedList;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->a(Ljava/util/Collection;Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTD:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    const v6, 0x7f020422

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTD:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    invoke-virtual {v0, v8, v8, v8, v5}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->setPadding(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTD:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    new-instance v5, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$8;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$8;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V

    iput-object v5, v0, Lcom/tencent/mm/ui/base/MMTagPanel;->lgn:Lcom/tencent/mm/ui/base/MMTagPanel$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTF:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xt()Lcom/tencent/mm/plugin/favorite/b/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/r;->XO()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTF:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v5, 0x7f03021e

    invoke-static {v4, v5, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTF:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTI:Lcom/tencent/mm/plugin/favorite/ui/a/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTF:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$9;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$10;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$10;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTJ:Lcom/tencent/mm/plugin/favorite/ui/a/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTG:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTJ:Lcom/tencent/mm/plugin/favorite/ui/a/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTG:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    const v0, 0x7f08074f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->rR(I)V

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 88
    const v0, 0x7f0800d3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$3;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;J)V

    sget v2, Lcom/tencent/mm/ui/j$b;->kOO:I

    invoke-virtual {p0, v8, v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->YD()V

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xt()Lcom/tencent/mm/plugin/favorite/b/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTI:Lcom/tencent/mm/plugin/favorite/ui/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/r;->a(Lcom/tencent/mm/plugin/favorite/b/r$a;)V

    .line 128
    return-void

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTC:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTE:Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTC:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTC:Ljava/util/List;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/favorite/ui/base/FavTagPanel;->a(Ljava/util/Collection;Ljava/util/List;)V

    goto/16 :goto_0

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTB:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_tagProto:Lcom/tencent/mm/protocal/b/ob;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ob;->jLl:Ljava/util/LinkedList;

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 175
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->Xt()Lcom/tencent/mm/plugin/favorite/b/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->dTI:Lcom/tencent/mm/plugin/favorite/ui/a/c;

    if-nez v1, :cond_0

    .line 177
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/r;->bHz:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavTagEditUI;->YE()V

    .line 183
    const/4 v0, 0x1

    .line 186
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
