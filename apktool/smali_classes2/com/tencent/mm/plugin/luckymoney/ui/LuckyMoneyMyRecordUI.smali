.class public Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;
.super Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$a;
    }
.end annotation


# instance fields
.field private Ml:I

.field private ddG:Landroid/widget/ImageView;

.field private dkI:Z

.field public fby:Ljava/lang/String;

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

.field private fdI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public fdK:Ljava/lang/String;

.field private fdu:Landroid/widget/TextView;

.field private feW:Landroid/widget/TextView;

.field private feX:Landroid/widget/TextView;

.field private feY:Landroid/widget/TextView;

.field private feZ:Landroid/widget/TextView;

.field private feq:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

.field private fer:Lcom/tencent/mm/plugin/luckymoney/ui/d;

.field private ffa:Landroid/widget/TextView;

.field private ffb:Landroid/widget/TextView;

.field private ffc:Landroid/widget/TextView;

.field private ffd:Landroid/widget/TextView;

.field private ffe:Ljava/lang/String;

.field private fff:I

.field public ffg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;-><init>()V

    .line 66
    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->Ml:I

    .line 67
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->fdH:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->fdI:Ljava/util/Map;

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->fdA:Z

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->dkI:Z

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->fff:I

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ffg:Ljava/util/List;

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->fdK:Ljava/lang/String;

    .line 75
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->fby:Ljava/lang/String;

    .line 384
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)I
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ajX()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->fff:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ffe:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;Lcom/tencent/mm/plugin/luckymoney/c/h;I)V
    .locals 6

    .prologue
    .line 43
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->fer:Lcom/tencent/mm/plugin/luckymoney/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/d;->getCount()I

    move-result v0

    if-le p2, v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.LuckyMoneyMyRecordUI"

    const-string/jumbo v1, "param is illegal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/c/y;

    iget-object v1, p1, Lcom/tencent/mm/plugin/luckymoney/c/h;->eZP:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/luckymoney/c/h;->eZW:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->mType:I

    const-string/jumbo v5, "v1.0"

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/luckymoney/c/y;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->j(Lcom/tencent/mm/t/j;)V

    goto :goto_0
.end method

.method private ajO()V
    .locals 7

    .prologue
    .line 323
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->dkI:Z

    .line 324
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->Ml:I

    if-nez v0, :cond_0

    .line 325
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->fdK:Ljava/lang/String;

    .line 327
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/c/x;

    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->Ml:I

    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->mType:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ffe:Ljava/lang/String;

    const-string/jumbo v5, "v1.0"

    iget-object v6, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->fdK:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/luckymoney/c/x;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->j(Lcom/tencent/mm/t/j;)V

    .line 329
    return-void
.end method

.method private ajX()I
    .locals 2

    .prologue
    .line 433
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 434
    const/16 v0, 0x8

    .line 436
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)Lcom/tencent/mm/plugin/luckymoney/ui/d;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->fer:Lcom/tencent/mm/plugin/luckymoney/ui/d;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->mType:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->dkI:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->fdA:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->dkI:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ajO()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ffe:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ffb:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->Ml:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->fdH:Ljava/util/List;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->fdI:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 95
    const v0, 0x7f100a84

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ffd:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f100a83

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->feq:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    .line 97
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03033b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->feq:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->addHeaderView(Landroid/view/View;)V

    .line 102
    const v0, 0x7f100a76

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ddG:Landroid/widget/ImageView;

    .line 103
    const v0, 0x7f100a77

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->feW:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f100a78

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->fdu:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f100a7a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->feX:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f100a7b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->feY:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f100a7c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->feZ:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f100a7d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ffa:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f100a74

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ffb:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f100a7e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ffc:Landroid/widget/TextView;

    .line 113
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->mType:I

    if-ne v0, v5, :cond_0

    .line 114
    const v0, 0x7f080b4f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->Ah(Ljava/lang/String;)V

    .line 115
    const v0, 0x7f080b6b

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/h;->sg()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->feW:Landroid/widget/TextView;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/luckymoney/c/n;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->feY:Landroid/widget/TextView;

    const v1, 0x7f080b6e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->fer:Lcom/tencent/mm/plugin/luckymoney/ui/d;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ffc:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->feq:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->fer:Lcom/tencent/mm/plugin/luckymoney/ui/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->feq:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->feq:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$3;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->feq:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$4;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->les:Lcom/tencent/mm/ui/base/MMLoadMoreListView$a;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ddG:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->k(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ddG:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$5;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ffb:Landroid/widget/TextView;

    const v1, 0x7f080b63

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ffe:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    return-void

    .line 121
    :cond_0
    const v0, 0x7f080b4d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->Ah(Ljava/lang/String;)V

    .line 122
    const v0, 0x7f080b61

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/h;->sg()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->feW:Landroid/widget/TextView;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/luckymoney/c/n;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->feY:Landroid/widget/TextView;

    const v2, 0x7f080b62

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->fer:Lcom/tencent/mm/plugin/luckymoney/ui/d;

    .line 126
    const v0, 0x7f100a79

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/t/j;)Z
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 225
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/x;

    if-eqz v0, :cond_c

    .line 226
    if-nez p1, :cond_b

    if-nez p2, :cond_b

    .line 227
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/c/x;

    .line 228
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/x;->fbv:Lcom/tencent/mm/plugin/luckymoney/c/g;

    iget-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/c/g;->fam:Ljava/util/LinkedList;

    .line 229
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/x;->fbk:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->fdK:Ljava/lang/String;

    .line 230
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/x;->fby:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->fby:Ljava/lang/String;

    .line 231
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->Ml:I

    if-nez v0, :cond_1

    .line 232
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/x;->fbw:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ffg:Ljava/util/List;

    .line 233
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/x;->fbx:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ffe:Ljava/lang/String;

    .line 234
    const v0, 0x7f100a73

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 235
    const v0, 0x7f100a75

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 236
    iget-object v5, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ffg:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v3, :cond_0

    .line 237
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$6;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ffb:Landroid/widget/TextView;

    const v1, 0x7f080b63

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ffe:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {p0, v1, v5}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/x;->fbv:Lcom/tencent/mm/plugin/luckymoney/c/g;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->mType:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->fdu:Landroid/widget/TextView;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/luckymoney/c/g;->fat:J

    long-to-double v6, v6

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Lcom/tencent/mm/wallet_core/ui/e;->n(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/c/g;->fas:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080b6d

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {p0, v1, v5}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0f013d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v6

    const/16 v1, 0x21

    invoke-virtual {v7, v5, v6, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ffc:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    :cond_2
    :goto_0
    if-eqz v4, :cond_6

    move v1, v2

    .line 250
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 251
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/c/h;

    .line 252
    iget-object v5, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->fdI:Ljava/util/Map;

    iget-object v6, v0, Lcom/tencent/mm/plugin/luckymoney/c/h;->eZP:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 253
    iget-object v5, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->fdH:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    iget-object v5, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->fdI:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/c/h;->eZP:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 247
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->fdu:Landroid/widget/TextView;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/luckymoney/c/g;->far:J

    long-to-double v6, v6

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Lcom/tencent/mm/wallet_core/ui/e;->n(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->feX:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/plugin/luckymoney/c/g;->faq:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->feZ:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/c/g;->fau:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 257
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->Ml:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->Ml:I

    .line 258
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/luckymoney/c/x;->aju()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->fdA:Z

    .line 259
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->dkI:Z

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->fer:Lcom/tencent/mm/plugin/luckymoney/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->fdH:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/d;->av(Ljava/util/List;)V

    .line 263
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->fdH:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->fdH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 264
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ffd:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->fdA:Z

    if-eqz v0, :cond_a

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->feq:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bid()V

    :goto_3
    move v2, v3

    .line 295
    :cond_8
    :goto_4
    return v2

    .line 266
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ffd:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 271
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->feq:Lcom/tencent/mm/ui/base/MMLoadMoreListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMLoadMoreListView;->bie()V

    goto :goto_3

    .line 278
    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->fby:Ljava/lang/String;

    goto :goto_4

    .line 280
    :cond_c
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/c/y;

    if-eqz v0, :cond_8

    .line 281
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->fff:I

    .line 282
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->fff:I

    .line 283
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->fer:Lcom/tencent/mm/plugin/luckymoney/ui/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/d;->jy(I)Lcom/tencent/mm/plugin/luckymoney/c/h;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_d

    .line 286
    const v1, 0x7f080b48

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->fer:Lcom/tencent/mm/plugin/luckymoney/ui/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/d;->a(Lcom/tencent/mm/plugin/luckymoney/c/h;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->fer:Lcom/tencent/mm/plugin/luckymoney/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/d;->notifyDataSetChanged()V

    :goto_5
    move v2, v3

    .line 292
    goto :goto_4

    .line 290
    :cond_d
    const-string/jumbo v0, "MicroMsg.LuckyMoneyMyRecordUI"

    const-string/jumbo v1, "can\'t found local record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 300
    const v0, 0x7f03033d

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->mType:I

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->Gy()V

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ajO()V

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2db5

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ajX()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method protected synthetic onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 43
    packed-switch p1, :pswitch_data_0

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030349

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f100ac4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$a;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->ffg:Ljava/util/List;

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$a;->ffg:Ljava/util/List;

    :goto_1
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$a;->notifyDataSetChanged()V

    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$a;->eKP:I

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v4, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$7;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$7;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$a;)V

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/base/h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/h$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f080b6a

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/h$a;->ss(I)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/h$a;->au(Landroid/view/View;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/h$a;->c(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/h$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h$a;->bhJ()Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    iput-object v4, v3, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$a;->ffg:Ljava/util/List;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
