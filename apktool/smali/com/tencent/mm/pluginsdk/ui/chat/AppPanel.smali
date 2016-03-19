.class public Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;,
        Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;
    }
.end annotation


# static fields
.field private static gbN:I

.field private static gbO:I

.field public static iJL:Ljava/lang/String;

.field public static iJM:Ljava/lang/String;

.field public static iJN:Ljava/lang/String;

.field private static iKf:Z


# instance fields
.field private bxg:Landroid/content/SharedPreferences;

.field context:Landroid/content/Context;

.field private eyL:Z

.field private gbY:Z

.field private gbZ:I

.field private gca:I

.field public gcb:Lcom/tencent/mm/ui/base/MMFlipper;

.field private gcc:Lcom/tencent/mm/ui/base/MMDotView;

.field private iJA:I

.field private iJD:Ljava/util/List;

.field private final iJO:[Z

.field private iJP:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

.field private iJQ:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;

.field private iJR:Ljava/util/List;

.field private iJS:I

.field public iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

.field private iJU:I

.field private iJV:I

.field private iJW:I

.field private iJX:Z

.field private iJY:Z

.field private iJZ:Z

.field iKa:Z

.field iKb:Z

.field private iKc:Ljava/util/Map;

.field private final iKd:I

.field private iKe:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

.field private iKg:Z

.field private iKh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0xd7

    sput v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gbN:I

    .line 67
    const/16 v0, 0x9e

    sput v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gbO:I

    .line 69
    const-string/jumbo v0, "wxce6f23b478a3a2a2"

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJL:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "wx7302cee7c7d6d7d6"

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJM:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "wx6fa7e3bab7e15415"

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJN:Ljava/lang/String;

    .line 1140
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iKf:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/16 v2, 0xe

    const/4 v1, 0x0

    .line 217
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 111
    new-array v0, v2, [Z

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJO:[Z

    .line 179
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gbY:Z

    .line 180
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJA:I

    .line 181
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJA:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJS:I

    .line 203
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eyL:Z

    .line 204
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJU:I

    .line 205
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJV:I

    .line 206
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJW:I

    .line 207
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJX:Z

    .line 208
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJY:Z

    .line 209
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJZ:Z

    .line 210
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iKa:Z

    .line 211
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iKb:Z

    .line 212
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iKc:Ljava/util/Map;

    .line 214
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJD:Ljava/util/List;

    .line 692
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iKd:I

    .line 794
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iKe:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

    .line 1193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iKg:Z

    .line 1246
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iKh:I

    .line 218
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    .line 219
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gca:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bxg:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->em(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iKf:Z

    if-nez v0, :cond_1

    sput-boolean v2, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iKf:Z

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    const-string/jumbo v1, "AppPanel_preMakeConnection"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJP:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->iy(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJP:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->iy(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gbY:Z

    return v0
.end method

.method private static aRB()Z
    .locals 1

    .prologue
    .line 1271
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyJ:Lcom/tencent/mm/pluginsdk/i$d;

    .line 1272
    if-eqz v0, :cond_0

    .line 1273
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/i$d;->LS()Z

    move-result v0

    .line 1275
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic aRC()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iKf:Z

    return v0
.end method

.method private aRx()V
    .locals 2

    .prologue
    .line 610
    const-string/jumbo v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v1, "AppPanel initFlipper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gcb:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gcb:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->setOnMeasureListener(Lcom/tencent/mm/ui/base/MMFlipper$a;)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gcb:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->setOnScreenChangedListener(Lcom/tencent/mm/ui/base/MMFlipper$b;)V

    .line 653
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aRA()V

    .line 654
    return-void
.end method

.method private aRy()V
    .locals 13

    .prologue
    const/4 v1, 0x2

    const/high16 v12, 0x41200000    # 10.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 696
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gbZ:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gca:I

    if-nez v0, :cond_1

    .line 757
    :cond_0
    :goto_0
    return-void

    .line 703
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJR:Ljava/util/List;

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gcb:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/high16 v4, 0x42920000    # 73.0f

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    .line 707
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v5

    .line 708
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->requestLayout()V

    .line 709
    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gbZ:I

    div-int/2addr v4, v0

    .line 710
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gca:I

    div-int/2addr v0, v5

    .line 713
    if-le v0, v1, :cond_2

    move v0, v1

    .line 715
    :cond_2
    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gca:I

    mul-int/2addr v5, v0

    sub-int v5, v6, v5

    add-int/lit8 v6, v0, 0x1

    div-int/2addr v5, v6

    .line 716
    const-string/jumbo v6, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v7, "jacks spacing2 = %d"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 718
    const-string/jumbo v6, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v7, "in initAppGrid, gridWidth = %d, gridHeight = %d"

    new-array v8, v1, [Ljava/lang/Object;

    iget v9, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gbZ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    iget v9, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gca:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    if-nez v4, :cond_3

    move v4, v2

    .line 722
    :cond_3
    if-nez v0, :cond_4

    move v0, v2

    .line 725
    :cond_4
    mul-int v6, v4, v0

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKt:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-eqz v0, :cond_6

    .line 728
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJA:I

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJD:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v0, v7

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJS:I

    .line 740
    :goto_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJS:I

    int-to-double v7, v0

    int-to-double v9, v6

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    .line 741
    const-string/jumbo v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v8, "in initAppGrid, totalItemCount = %d, itemsPerPage = %d, pageCount = %d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJS:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    .line 742
    :goto_2
    if-ge v1, v7, :cond_7

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const v8, 0x7f0a04ca

    const/4 v9, 0x0

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    .line 744
    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJD:Ljava/util/List;

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iKc:Ljava/util/Map;

    new-instance v10, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;

    iget-object v11, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    invoke-direct {v10, v0, v11, v8, v9}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V

    iput-object v10, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->iJB:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setBackgroundResource(I)V

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->iJB:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->dcP:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->dRK:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    invoke-static {v8, v12}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v8

    iget-object v9, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    invoke-static {v9, v12}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v9

    iget-object v10, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v0, v8, v10, v9, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setPadding(IIII)V

    .line 745
    iget v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJS:I

    iget v9, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJA:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->iJz:I

    iput v8, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->iJw:I

    iput v6, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->iJx:I

    iput v7, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->iJy:I

    iput v9, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->iJA:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setNumColumns(I)V

    .line 746
    if-lez v5, :cond_5

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    invoke-static {v8, v12}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v8

    iget-object v9, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    invoke-static {v9, v12}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v0, v8, v5, v9, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setPadding(IIII)V

    div-int/lit8 v8, v5, 0x2

    invoke-virtual {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setVerticalSpacing(I)V

    .line 747
    :cond_5
    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gcb:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0, v9}, Lcom/tencent/mm/ui/base/MMFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 748
    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJR:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 742
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 733
    :cond_6
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJA:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJS:I

    goto/16 :goto_1

    .line 750
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJR:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    .line 752
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iKe:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setOnAppSelectedListener(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;)V

    goto :goto_3

    .line 755
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gcc:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 756
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aRw()V

    goto/16 :goto_0

    .line 755
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gcc:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gcc:Lcom/tencent/mm/ui/base/MMDotView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJR:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setDotCount(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gcb:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->getCurScreen()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gcb:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->setToScreen(I)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gcc:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMDotView;->setSelectedDot(I)V

    goto :goto_4
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->getScreenOrientation()I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gbZ:I

    return p1
.end method

.method private bm(Ljava/util/List;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 272
    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJX:Z

    .line 273
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJX:Z

    .line 275
    iget-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJY:Z

    .line 276
    iget-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJZ:Z

    .line 277
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJY:Z

    .line 278
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJZ:Z

    .line 280
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJW:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/tencent/mm/pluginsdk/i$a;->iyG:Lcom/tencent/mm/pluginsdk/i$r;

    if-nez v2, :cond_5

    const-string/jumbo v0, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string/jumbo v2, "getServiceByAppInfoFlagAndShowFlag, getISubCorePluginBase() == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 281
    :goto_0
    const-string/jumbo v2, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v3, "serviceCount, %d"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iKc:Ljava/util/Map;

    .line 284
    if-lez v0, :cond_8

    .line 285
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    move v2, v1

    .line 286
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 287
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 288
    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 289
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->aPC()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 290
    iget v3, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_serviceAppInfoFlag:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7

    move v3, v4

    :goto_2
    if-nez v3, :cond_0

    .line 291
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJX:Z

    .line 293
    :cond_0
    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJL:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 294
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iKc:Ljava/util/Map;

    sget-object v8, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJL:Ljava/lang/String;

    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iKb:Z

    if-nez v3, :cond_1

    .line 296
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJY:Z

    .line 298
    :cond_1
    add-int/lit8 v3, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v3

    .line 300
    :cond_2
    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJN:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 301
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iKc:Ljava/util/Map;

    sget-object v8, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJN:Ljava/lang/String;

    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iKa:Z

    if-nez v0, :cond_3

    .line 303
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJZ:Z

    .line 305
    :cond_3
    add-int/lit8 v0, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v0

    .line 286
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 280
    :cond_5
    sget-object v2, Lcom/tencent/mm/pluginsdk/i$a;->iyG:Lcom/tencent/mm/pluginsdk/i$r;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/i$r;->bz(II)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_6

    move v0, v1

    goto/16 :goto_0

    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_7
    move v3, v1

    .line 290
    goto :goto_2

    .line 313
    :cond_8
    const-string/jumbo v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v2, "hasService %b"

    new-array v3, v4, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJX:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJX:Z

    if-ne v5, v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJY:Z

    if-ne v6, v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJZ:Z

    if-eq v7, v0, :cond_a

    .line 317
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJX:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->gq(Z)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJY:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->gr(Z)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJZ:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->gs(Z)V

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aRw()V

    .line 322
    :cond_a
    return-void
.end method

.method private static bn(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 1257
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1268
    :cond_0
    :goto_0
    return-void

    .line 1261
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1262
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 1263
    if-eqz v0, :cond_2

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJM:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1264
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1261
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gbY:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aRy()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/ui/base/MMDotView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gcc:Lcom/tencent/mm/ui/base/MMDotView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJA:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)[Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJO:[Z

    return-object v0
.end method

.method private getPortHeightPX()I
    .locals 2

    .prologue
    .line 1249
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iKh:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iKh:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gbN:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0
.end method

.method private getScreenOrientation()I
    .locals 2

    .prologue
    .line 586
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 587
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 589
    const/4 v0, 0x1

    .line 593
    :goto_0
    return v0

    .line 591
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJS:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Ljava/util/List;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJD:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJP:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iKc:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bxg:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJQ:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;

    return-object v0
.end method


# virtual methods
.method public final aRA()V
    .locals 7

    .prologue
    const v6, 0x7f070f6d

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 1218
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iKg:Z

    if-eqz v0, :cond_0

    .line 1219
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->getScreenOrientation()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1220
    const-string/jumbo v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v1, "initFlipper, landscape"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    invoke-virtual {p0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1223
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1224
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gbO:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1227
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1241
    :goto_0
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iKg:Z

    .line 1244
    :cond_0
    return-void

    .line 1232
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v1, "initFlipper, portrait: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gbN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1233
    invoke-virtual {p0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1235
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1236
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->getPortHeightPX()I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1239
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final aRu()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKk:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKl:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKm:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKn:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKo:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKp:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKq:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKz:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKx:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKr:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKs:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKt:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKu:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKv:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKw:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKy:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKA:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKB:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v3, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKC:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKD:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    .line 329
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iKa:Z

    .line 330
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iKb:Z

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aRv()V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJX:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->gq(Z)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJY:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->gr(Z)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJZ:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->gs(Z)V

    .line 339
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aRw()V

    .line 340
    return-void
.end method

.method public final aRv()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 343
    invoke-static {}, Lcom/tencent/mm/model/h;->sm()I

    move-result v0

    const/high16 v3, 0x100000

    and-int/2addr v0, v3

    if-nez v0, :cond_0

    move v0, v1

    .line 347
    :goto_0
    invoke-static {}, Lcom/tencent/mm/g/h;->pT()Lcom/tencent/mm/g/c;

    invoke-static {}, Lcom/tencent/mm/g/c;->pz()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 350
    invoke-static {}, Lcom/tencent/mm/ar/c;->aSY()Z

    move-result v3

    .line 356
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKq:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v0, v4, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKw:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    .line 361
    const-string/jumbo v0, "location"

    invoke-static {v0}, Lcom/tencent/mm/ar/c;->yf(Ljava/lang/String;)Z

    move-result v0

    .line 362
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKA:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v0, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    .line 365
    invoke-static {}, Lcom/tencent/mm/model/h;->sm()I

    move-result v0

    const/high16 v3, 0x2000000

    and-int/2addr v0, v3

    if-nez v0, :cond_3

    .line 366
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKy:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    .line 367
    return-void

    :cond_0
    move v0, v2

    .line 343
    goto :goto_0

    .line 352
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/h;->sm()I

    move-result v3

    const/high16 v4, 0x400000

    and-int/2addr v3, v4

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v1, v2

    .line 365
    goto :goto_2
.end method

.method public final aRw()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJO:[Z

    array-length v3, v0

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_0

    .line 486
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJO:[Z

    aput-boolean v1, v4, v0

    .line 485
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKm:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v0, :cond_12

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJO:[Z

    aput-boolean v2, v0, v2

    move v0, v1

    .line 508
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKz:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKA:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v3, :cond_2

    .line 509
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJO:[Z

    const/4 v4, 0x6

    aput-boolean v2, v3, v4

    .line 510
    add-int/lit8 v0, v0, 0x1

    .line 513
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKr:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v3, :cond_3

    .line 514
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJO:[Z

    const/16 v4, 0xb

    aput-boolean v2, v3, v4

    .line 515
    add-int/lit8 v0, v0, 0x1

    .line 518
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKs:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v3, :cond_4

    .line 519
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJO:[Z

    const/4 v4, 0x4

    aput-boolean v2, v3, v4

    .line 520
    add-int/lit8 v0, v0, 0x1

    .line 523
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKn:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v3, :cond_5

    .line 524
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJO:[Z

    const/16 v4, 0xa

    aput-boolean v2, v3, v4

    .line 525
    add-int/lit8 v0, v0, 0x1

    .line 529
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKB:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v3, :cond_6

    .line 530
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJO:[Z

    const/4 v4, 0x2

    aput-boolean v2, v3, v4

    .line 531
    add-int/lit8 v0, v0, 0x1

    .line 534
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKE:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v3, :cond_7

    .line 535
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJO:[Z

    const/16 v4, 0x8

    aput-boolean v2, v3, v4

    .line 536
    add-int/lit8 v0, v0, 0x1

    .line 539
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKo:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v3, :cond_8

    .line 540
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJO:[Z

    const/4 v4, 0x5

    aput-boolean v2, v3, v4

    .line 541
    add-int/lit8 v0, v0, 0x1

    .line 544
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKu:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v3, :cond_9

    .line 545
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJO:[Z

    const/16 v4, 0xd

    aput-boolean v2, v3, v4

    .line 546
    add-int/lit8 v0, v0, 0x1

    .line 549
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKw:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKv:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v3, :cond_b

    .line 550
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJO:[Z

    const/16 v4, 0x9

    aput-boolean v2, v3, v4

    .line 551
    add-int/lit8 v0, v0, 0x1

    .line 554
    :cond_b
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKq:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKp:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v3, :cond_d

    .line 555
    :cond_c
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJO:[Z

    const/4 v4, 0x7

    aput-boolean v2, v3, v4

    .line 556
    add-int/lit8 v0, v0, 0x1

    .line 559
    :cond_d
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKy:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKx:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v3, :cond_f

    .line 560
    :cond_e
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJO:[Z

    const/16 v4, 0xc

    aput-boolean v2, v3, v4

    .line 561
    add-int/lit8 v0, v0, 0x1

    .line 564
    :cond_f
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKC:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v3, :cond_10

    .line 565
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJO:[Z

    aput-boolean v2, v3, v1

    .line 566
    add-int/lit8 v0, v0, 0x1

    .line 569
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKD:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v1, :cond_11

    .line 570
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJO:[Z

    const/4 v3, 0x3

    aput-boolean v2, v1, v3

    .line 571
    add-int/lit8 v0, v0, 0x1

    .line 574
    :cond_11
    rsub-int/lit8 v0, v0, 0xe

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJA:I

    .line 575
    return-void

    :cond_12
    move v0, v2

    goto/16 :goto_1
.end method

.method public final aRz()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 782
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gbY:Z

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gcb:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->setToScreen(I)V

    .line 784
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aRx()V

    .line 785
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->requestLayout()V

    .line 786
    return-void
.end method

.method public final gp(Z)V
    .locals 3

    .prologue
    .line 424
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKv:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    .line 426
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aRw()V

    .line 427
    const-string/jumbo v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a;->iKw:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isVoipAudioEnable false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    return-void
.end method

.method public final init(I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 235
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 236
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJW:I

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJU:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJV:I

    .line 239
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const v1, 0x7f0a0504

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 240
    const v0, 0x7f070f6f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMDotView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gcc:Lcom/tencent/mm/ui/base/MMDotView;

    .line 241
    const v0, 0x7f070f6e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFlipper;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gcb:Lcom/tencent/mm/ui/base/MMFlipper;

    .line 244
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v1, "ShowAPPSuggestion"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJW:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJD:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :goto_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aRB()Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJD:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bn(Ljava/util/List;)V

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJD:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bm(Ljava/util/List;)V

    .line 262
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aRx()V

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aRu()V

    .line 266
    return-void

    .line 238
    :cond_2
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJU:I

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJV:I

    goto :goto_0

    .line 249
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJW:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJD:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 251
    :catch_0
    move-exception v0

    .line 252
    const-string/jumbo v1, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v2, "exception in appPanel init, %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJW:I

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJD:Ljava/util/List;

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 774
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v3, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 775
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConfigChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->setNeedRefreshHeight(Z)V

    .line 777
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aRz()V

    .line 779
    :cond_1
    return-void
.end method

.method public final refresh()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 657
    const-string/jumbo v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v1, "app panel refleshed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v1, "ShowAPPSuggestion"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 660
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJW:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJD:Ljava/util/List;

    .line 663
    const-string/jumbo v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v1, "jacks not show App Suggestion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 674
    :goto_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aRB()Z

    move-result v0

    if-nez v0, :cond_1

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJD:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bn(Ljava/util/List;)V

    .line 678
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJD:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bm(Ljava/util/List;)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    if-eqz v0, :cond_2

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJX:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->gq(Z)V

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJY:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->gr(Z)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJT:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJZ:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->gs(Z)V

    .line 685
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gcb:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->getCurScreen()I

    move-result v0

    .line 686
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aRy()V

    .line 688
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gcb:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->setToScreen(I)V

    .line 689
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gcc:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMDotView;->setSelectedDot(I)V

    .line 690
    return-void

    .line 665
    :cond_3
    :try_start_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v1, "jacks show App Suggestion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJW:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJD:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 668
    :catch_0
    move-exception v0

    .line 669
    const-string/jumbo v1, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v2, "exception in appPanel init, %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJW:I

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJD:Ljava/util/List;

    goto :goto_0
.end method

.method public setAppPanelListener(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;)V
    .locals 0

    .prologue
    .line 1190
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJP:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    .line 1191
    return-void
.end method

.method public setNeedRefreshHeight(Z)V
    .locals 0

    .prologue
    .line 1209
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iKg:Z

    .line 1210
    return-void
.end method

.method public setOnSwitchPanelListener(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;)V
    .locals 0

    .prologue
    .line 1186
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJQ:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;

    .line 1187
    return-void
.end method

.method public setPortHeighDP(I)V
    .locals 1

    .prologue
    .line 1196
    sget v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gbN:I

    if-eq v0, p1, :cond_0

    .line 1197
    sput p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gbN:I

    .line 1198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iKg:Z

    .line 1200
    :cond_0
    return-void
.end method

.method public setPortHeighPx(I)V
    .locals 1

    .prologue
    .line 1203
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iKh:I

    if-eq v0, p1, :cond_0

    .line 1204
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iKh:I

    .line 1205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iKg:Z

    .line 1207
    :cond_0
    return-void
.end method

.method public setServiceShowFlag(I)V
    .locals 0

    .prologue
    .line 269
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->iJW:I

    .line 270
    return-void
.end method
