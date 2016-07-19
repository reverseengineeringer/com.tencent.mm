.class public Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;
.super Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;
.source "SourceFile"


# instance fields
.field private Ml:I

.field private dkI:Z

.field private fdA:Z

.field private fdH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/c/h;",
            ">;"
        }
    .end annotation
.end field

.field private fdK:Ljava/lang/String;

.field private feq:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

.field private fer:Lcom/tencent/mm/plugin/luckymoney/ui/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;-><init>()V

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->Ml:I

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->fdH:Ljava/util/List;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->fdA:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->dkI:Z

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->fdK:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;)Lcom/tencent/mm/plugin/luckymoney/ui/d;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->fer:Lcom/tencent/mm/plugin/luckymoney/ui/d;

    return-object v0
.end method

.method private ajO()V
    .locals 7

    .prologue
    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->dkI:Z

    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->Ml:I

    if-nez v0, :cond_0

    .line 117
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->fdK:Ljava/lang/String;

    .line 119
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/c/x;

    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->Ml:I

    const/4 v3, 0x3

    const-string/jumbo v4, ""

    const-string/jumbo v5, "v1.0"

    iget-object v6, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->fdK:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/luckymoney/c/x;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->j(Lcom/tencent/mm/t/j;)V

    .line 124
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->fdA:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->dkI:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->ajO()V

    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 53
    const v0, 0x7f100a83

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->feq:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    .line 55
    const v0, 0x7f080b45

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->Ah(Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->fer:Lcom/tencent/mm/plugin/luckymoney/ui/d;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->feq:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->fer:Lcom/tencent/mm/plugin/luckymoney/ui/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->feq:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->feq:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI$3;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->les:Lcom/tencent/mm/ui/base/MMLoadMoreListView$a;

    .line 79
    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 84
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/x;

    if-eqz v0, :cond_2

    .line 85
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 86
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/c/x;

    .line 87
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/x;->fbv:Lcom/tencent/mm/plugin/luckymoney/c/g;

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/c/g;->fam:Ljava/util/LinkedList;

    .line 88
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/x;->fbk:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->fdK:Ljava/lang/String;

    .line 89
    if-eqz v2, :cond_1

    move v0, v1

    .line 90
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 91
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->fdH:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->Ml:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->Ml:I

    .line 94
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/luckymoney/c/x;->aju()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->fdA:Z

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->dkI:Z

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->fer:Lcom/tencent/mm/plugin/luckymoney/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->fdH:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/d;->av(Ljava/util/List;)V

    .line 98
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->fdA:Z

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->feq:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bid()V

    .line 103
    :goto_1
    const/4 v1, 0x1

    .line 106
    :cond_2
    return v1

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->feq:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bie()V

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 111
    const v0, 0x7f03033d

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->Gy()V

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->ajO()V

    .line 43
    return-void
.end method
