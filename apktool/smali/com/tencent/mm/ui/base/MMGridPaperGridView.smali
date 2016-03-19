.class public final Lcom/tencent/mm/ui/base/MMGridPaperGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;
    }
.end annotation


# instance fields
.field private hsv:Landroid/widget/AdapterView$OnItemClickListener;

.field private kEB:I

.field private kEC:I

.field private kED:I

.field private kEE:I

.field private kEF:Z

.field kEG:Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;

.field private kEH:Lcom/tencent/mm/ui/base/j;

.field private kEI:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private mCount:I

.field private mIndex:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->kEE:I

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->kEF:Z

    .line 85
    new-instance v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView$1;-><init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->hsv:Landroid/widget/AdapterView$OnItemClickListener;

    .line 97
    new-instance v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView$2;-><init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->kEI:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->kEE:I

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->kEF:Z

    .line 85
    new-instance v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView$1;-><init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->hsv:Landroid/widget/AdapterView$OnItemClickListener;

    .line 97
    new-instance v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView$2;-><init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->kEI:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/j;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->kEH:Lcom/tencent/mm/ui/base/j;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->kED:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mCount:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mIndex:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->kEF:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->kEE:I

    return v0
.end method


# virtual methods
.method public final a(IIILcom/tencent/mm/ui/base/j;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    const-string/jumbo v2, "!44@/B4Tb64lLpJ3ysDJ3BtNKWRcjd4fCZrJmrjyp4tQ6Cg="

    const-string/jumbo v3, "index[%d], rows[%d], columns[%d], adapter is null[%B]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    if-nez p4, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mIndex:I

    .line 49
    iput p2, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->kEB:I

    .line 50
    iput p3, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->kEC:I

    .line 51
    iput-object p4, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->kEH:Lcom/tencent/mm/ui/base/j;

    .line 52
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->kEB:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->kEC:I

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mCount:I

    .line 54
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mIndex:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mCount:I

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->kED:I

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->kEH:Lcom/tencent/mm/ui/base/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->kEH:Lcom/tencent/mm/ui/base/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/j;->getCount()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->kED:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mCount:I

    if-ge v0, v2, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->kEH:Lcom/tencent/mm/ui/base/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/j;->getCount()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->kED:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mCount:I

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 60
    const-string/jumbo v0, "!44@/B4Tb64lLpJ3ysDJ3BtNKWRcjd4fCZrJmrjyp4tQ6Cg="

    const-string/jumbo v2, "get adapter null, new one"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;-><init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->kEG:Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->kEG:Lcom/tencent/mm/ui/base/MMGridPaperGridView$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 65
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->kEC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setNumColumns(I)V

    .line 66
    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setColumnWidth(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->hsv:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->kEI:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 69
    return-void

    :cond_2
    move v0, v1

    .line 47
    goto :goto_0
.end method

.method public final getIndex()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->mIndex:I

    return v0
.end method

.method public final setClearMode(Z)V
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->kEF:Z

    .line 83
    return-void
.end method

.method public final setHiddenIndex(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->kEE:I

    .line 79
    return-void
.end method
