.class public Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$a;,
        Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;,
        Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;
    }
.end annotation


# static fields
.field private static gLJ:[I


# instance fields
.field private gLI:Landroid/widget/ListView;

.field gLK:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

.field gLL:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;

.field gLs:Lcom/tencent/mm/plugin/sns/i/k;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->gLJ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f081275
        0x7f081273
        0x7f081274
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->mContext:Landroid/content/Context;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->gLs:Lcom/tencent/mm/plugin/sns/i/k;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->gLK:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->gLL:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->mContext:Landroid/content/Context;

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->init()V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->mContext:Landroid/content/Context;

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->gLs:Lcom/tencent/mm/plugin/sns/i/k;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->gLK:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->gLL:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->mContext:Landroid/content/Context;

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->init()V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->gLL:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;

    return-object v0
.end method

.method static synthetic azR()[I
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->gLJ:[I

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->gLK:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)Lcom/tencent/mm/plugin/sns/i/k;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->gLs:Lcom/tencent/mm/plugin/sns/i/k;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030439

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    const v0, 0x7f100cdd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->gLI:Landroid/widget/ListView;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->gLI:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$a;-><init>(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;->gLI:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$1;-><init>(Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 113
    return-void
.end method
