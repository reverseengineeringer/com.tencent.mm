.class public Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem$b;,
        Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem$a;
    }
.end annotation


# static fields
.field public static fcS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fcM:J

.field public fcN:I

.field private fcO:I

.field fcP:Landroid/os/CountDownTimer;

.field private fcQ:I

.field private gTi:Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem$a;

.field public gTj:Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem$b;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 47
    sput-object v0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;->fcS:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const v2, 0x7f02057e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;->fcS:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const v2, 0x7f02057f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;->fcS:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const v2, 0x7f020580

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;->fcS:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const v2, 0x7f020581

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;->fcS:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const v2, 0x7f020582

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;->fcS:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const v2, 0x7f020583

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;->fcS:Landroid/util/SparseArray;

    const/4 v1, 0x6

    const v2, 0x7f020584

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;->fcS:Landroid/util/SparseArray;

    const/4 v1, 0x7

    const v2, 0x7f020585

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;->fcS:Landroid/util/SparseArray;

    const/16 v1, 0x8

    const v2, 0x7f020586

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;->fcS:Landroid/util/SparseArray;

    const/16 v1, 0x9

    const v2, 0x7f020587

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;->gTi:Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem$a;

    .line 31
    const-wide/16 v0, 0x384

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;->fcM:J

    .line 32
    iput v4, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;->fcN:I

    .line 33
    iput v4, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;->fcO:I

    .line 41
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;->gTj:Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem$b;

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem$a;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem$a;-><init>(Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;->gTi:Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;->gTi:Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42300000    # 44.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;->fcQ:I

    const-string/jumbo v0, "MicroMsg.SnsLuckyMoneyAutoScrollItem"

    const-string/jumbo v1, "hy: scroll height is: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;->fcQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;->fcO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;->fcO:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;->fcP:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;)Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem$b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;->gTj:Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem$b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;->mContext:Landroid/content/Context;

    return-object v0
.end method
