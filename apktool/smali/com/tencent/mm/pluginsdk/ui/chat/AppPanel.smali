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
.field private static eQJ:I

.field private static eQK:I

.field public static gTB:Ljava/lang/String;

.field public static gTC:Ljava/lang/String;

.field public static gTD:Ljava/lang/String;

.field private static gTV:Z


# instance fields
.field private bGN:Z

.field private boF:Landroid/content/SharedPreferences;

.field context:Landroid/content/Context;

.field private eQU:Z

.field private eQV:I

.field private eQW:I

.field public eQX:Lcom/tencent/mm/ui/base/MMFlipper;

.field private eQY:Lcom/tencent/mm/ui/base/MMDotView;

.field private final gTE:[Z

.field private gTF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

.field private gTG:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;

.field private gTH:Ljava/util/List;

.field private gTI:I

.field public gTJ:Lcom/tencent/mm/pluginsdk/ui/chat/i;

.field private gTK:I

.field private gTL:I

.field private gTM:I

.field private gTN:Z

.field private gTO:Z

.field private gTP:Z

.field gTQ:Z

.field gTR:Z

.field private gTS:Ljava/util/Map;

.field private final gTT:I

.field private gTU:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

.field private gTW:Z

.field private gTX:I

.field private gTr:I

.field private gTu:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0xd7

    sput v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQJ:I

    .line 64
    const/16 v0, 0x9e

    sput v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQK:I

    .line 66
    const-string/jumbo v0, "wxce6f23b478a3a2a2"

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTB:Ljava/lang/String;

    .line 67
    const-string/jumbo v0, "wx7302cee7c7d6d7d6"

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTC:Ljava/lang/String;

    .line 68
    const-string/jumbo v0, "wx6fa7e3bab7e15415"

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTD:Ljava/lang/String;

    .line 1093
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTV:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/16 v2, 0xd

    const/4 v1, 0x0

    .line 211
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    new-array v0, v2, [Z

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTE:[Z

    .line 173
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQU:Z

    .line 174
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTr:I

    .line 175
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTr:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTI:I

    .line 197
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bGN:Z

    .line 198
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTK:I

    .line 199
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTL:I

    .line 200
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTM:I

    .line 201
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTN:Z

    .line 202
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTO:Z

    .line 203
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTP:Z

    .line 204
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTQ:Z

    .line 205
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTR:Z

    .line 206
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTS:Ljava/util/Map;

    .line 208
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTu:Ljava/util/List;

    .line 669
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTT:I

    .line 771
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/e;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTU:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

    .line 1146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTW:Z

    .line 1193
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTX:I

    .line 212
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    .line 213
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQW:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->boF:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cn;->dF(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTV:Z

    if-nez v0, :cond_1

    sput-boolean v2, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTV:Z

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/h;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    const-string/jumbo v1, "AppPanel_preMakeConnection"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->ha(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->ha(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQU:Z

    return v0
.end method

.method private aAF()V
    .locals 2

    .prologue
    .line 587
    const-string/jumbo v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v1, "AppPanel initFlipper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQX:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQX:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/c;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->setOnMeasureListener(Lcom/tencent/mm/ui/base/MMFlipper$a;)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQX:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/d;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->setOnScreenChangedListener(Lcom/tencent/mm/ui/base/MMFlipper$b;)V

    .line 630
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aAI()V

    .line 631
    return-void
.end method

.method private aAG()V
    .locals 13

    .prologue
    const/4 v1, 0x2

    const/high16 v12, 0x41200000    # 10.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 673
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQV:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQW:I

    if-nez v0, :cond_1

    .line 734
    :cond_0
    :goto_0
    return-void

    .line 680
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTH:Ljava/util/List;

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQX:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/high16 v4, 0x42920000    # 73.0f

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    .line 684
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v5

    .line 685
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->requestLayout()V

    .line 686
    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQV:I

    div-int/2addr v4, v0

    .line 687
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQW:I

    div-int/2addr v0, v5

    .line 690
    if-le v0, v1, :cond_2

    move v0, v1

    .line 692
    :cond_2
    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQW:I

    mul-int/2addr v5, v0

    sub-int v5, v6, v5

    add-int/lit8 v6, v0, 0x1

    div-int/2addr v5, v6

    .line 693
    const-string/jumbo v6, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v7, "jacks spacing2 = %d"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    const-string/jumbo v6, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v7, "in initAppGrid, gridWidth = %d, gridHeight = %d"

    new-array v8, v1, [Ljava/lang/Object;

    iget v9, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQV:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    iget v9, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQW:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    if-nez v4, :cond_3

    move v4, v2

    .line 699
    :cond_3
    if-nez v0, :cond_4

    move v0, v2

    .line 702
    :cond_4
    mul-int v6, v4, v0

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTJ:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gUj:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->value:Z

    if-eqz v0, :cond_6

    .line 705
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTr:I

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTu:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v0, v7

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTI:I

    .line 717
    :goto_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTI:I

    int-to-double v7, v0

    int-to-double v9, v6

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    .line 718
    const-string/jumbo v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v8, "in initAppGrid, totalItemCount = %d, itemsPerPage = %d, pageCount = %d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTI:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    .line 719
    :goto_2
    if-ge v1, v7, :cond_7

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    sget v8, Lcom/tencent/mm/a$k;->app_grid:I

    const/4 v9, 0x0

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    .line 721
    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTu:Ljava/util/List;

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTS:Ljava/util/Map;

    new-instance v10, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;

    iget-object v11, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    invoke-direct {v10, v0, v11, v8, v9}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V

    iput-object v10, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->gTs:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setBackgroundResource(I)V

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->gTs:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->cEU:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->dgV:Landroid/widget/AdapterView$OnItemLongClickListener;

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

    .line 722
    iget v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTI:I

    iget v9, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTr:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->gTq:I

    iput v8, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->gTn:I

    iput v6, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->gTo:I

    iput v7, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->gTp:I

    iput v9, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->gTr:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setNumColumns(I)V

    .line 723
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

    .line 724
    :cond_5
    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQX:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0, v9}, Lcom/tencent/mm/ui/base/MMFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 725
    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTH:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 719
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 710
    :cond_6
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTr:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTI:I

    goto/16 :goto_1

    .line 727
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTH:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    .line 729
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTU:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setOnAppSelectedListener(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;)V

    goto :goto_3

    .line 732
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQY:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 733
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aAE()V

    goto/16 :goto_0

    .line 732
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQY:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQY:Lcom/tencent/mm/ui/base/MMDotView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setDotCount(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQX:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->getCurScreen()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQX:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->setToScreen(I)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQY:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMDotView;->setSelectedDot(I)V

    goto :goto_4
.end method

.method private static aAJ()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1218
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x45103

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1219
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 1222
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic aAK()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTV:Z

    return v0
.end method

.method private aM(Ljava/util/List;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 266
    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTN:Z

    .line 267
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTN:Z

    .line 269
    iget-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTO:Z

    .line 270
    iget-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTP:Z

    .line 271
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTO:Z

    .line 272
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTP:Z

    .line 274
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTM:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/tencent/mm/pluginsdk/l$a;->gJZ:Lcom/tencent/mm/pluginsdk/l$p;

    if-nez v2, :cond_5

    const-string/jumbo v0, "!32@/B4Tb64lLpIuLnUbSWxToRnGurpHu6ve"

    const-string/jumbo v2, "getServiceByAppInfoFlagAndShowFlag, getISubCorePluginBase() == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 275
    :goto_0
    const-string/jumbo v2, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v3, "serviceCount, %d"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTS:Ljava/util/Map;

    .line 278
    if-lez v0, :cond_8

    .line 279
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    move v2, v1

    .line 280
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 281
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/h;

    .line 282
    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 283
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->ayX()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 284
    iget v3, v0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_serviceAppInfoFlag:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7

    move v3, v4

    :goto_2
    if-nez v3, :cond_0

    .line 285
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTN:Z

    .line 287
    :cond_0
    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTB:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 288
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTS:Ljava/util/Map;

    sget-object v8, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTB:Ljava/lang/String;

    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTR:Z

    if-nez v3, :cond_1

    .line 290
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTO:Z

    .line 292
    :cond_1
    add-int/lit8 v3, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v3

    .line 294
    :cond_2
    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTD:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 295
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTS:Ljava/util/Map;

    sget-object v8, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTD:Ljava/lang/String;

    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTQ:Z

    if-nez v0, :cond_3

    .line 297
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTP:Z

    .line 299
    :cond_3
    add-int/lit8 v0, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v0

    .line 280
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 274
    :cond_5
    sget-object v2, Lcom/tencent/mm/pluginsdk/l$a;->gJZ:Lcom/tencent/mm/pluginsdk/l$p;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/l$p;->bf(II)Landroid/database/Cursor;

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

    .line 284
    goto :goto_2

    .line 307
    :cond_8
    const-string/jumbo v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v2, "hasService %b"

    new-array v3, v4, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTN:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTN:Z

    if-ne v5, v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTO:Z

    if-ne v6, v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTP:Z

    if-eq v7, v0, :cond_a

    .line 311
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTJ:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTN:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->eq(Z)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTJ:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTO:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->er(Z)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTJ:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTP:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->es(Z)V

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aAE()V

    .line 316
    :cond_a
    return-void
.end method

.method private static aN(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 1204
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1215
    :cond_0
    :goto_0
    return-void

    .line 1208
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1209
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/h;

    .line 1210
    if-eqz v0, :cond_2

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTC:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1211
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1208
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->getScreenOrientation()I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQV:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQU:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aAG()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/ui/base/MMDotView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQY:Lcom/tencent/mm/ui/base/MMDotView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTr:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)[Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTE:[Z

    return-object v0
.end method

.method private getPortHeightPX()I
    .locals 2

    .prologue
    .line 1196
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTX:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTX:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQJ:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0
.end method

.method private getScreenOrientation()I
    .locals 2

    .prologue
    .line 563
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 564
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 566
    const/4 v0, 0x1

    .line 570
    :goto_0
    return v0

    .line 568
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTI:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTu:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTS:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->boF:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTG:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;

    return-object v0
.end method


# virtual methods
.method public final aAC()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTJ:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gUa:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gUb:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gUc:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gUd:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gUe:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gUf:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gUg:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gUp:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gUn:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gUh:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gUi:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gUj:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gUk:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gUl:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gUm:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gUo:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gUq:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gUr:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gUs:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->value:Z

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gUt:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->value:Z

    .line 323
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTQ:Z

    .line 324
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTR:Z

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aAD()V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTJ:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTN:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->eq(Z)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTJ:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTO:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->er(Z)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTJ:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTP:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->es(Z)V

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aAE()V

    .line 334
    return-void
.end method

.method public final aAD()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 337
    invoke-static {}, Lcom/tencent/mm/model/v;->sb()I

    move-result v0

    const/high16 v3, 0x100000

    and-int/2addr v0, v3

    if-nez v0, :cond_0

    move v0, v1

    .line 341
    :goto_0
    invoke-static {}, Lcom/tencent/mm/g/h;->qb()Lcom/tencent/mm/g/c;

    invoke-static {}, Lcom/tencent/mm/g/c;->pI()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 344
    invoke-static {}, Lcom/tencent/mm/aj/c;->aCZ()Z

    move-result v3

    .line 350
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTJ:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gUg:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    iput-boolean v0, v4, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->value:Z

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTJ:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gUm:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->value:Z

    .line 355
    const-string/jumbo v0, "location"

    invoke-static {v0}, Lcom/tencent/mm/aj/c;->th(Ljava/lang/String;)Z

    move-result v0

    .line 356
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTJ:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gUq:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    iput-boolean v0, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->value:Z

    .line 359
    invoke-static {}, Lcom/tencent/mm/model/v;->sb()I

    move-result v0

    const/high16 v3, 0x2000000

    and-int/2addr v0, v3

    if-nez v0, :cond_3

    .line 360
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTJ:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gUo:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->value:Z

    .line 361
    return-void

    :cond_0
    move v0, v2

    .line 337
    goto :goto_0

    .line 346
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/v;->sb()I

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

    .line 359
    goto :goto_2
.end method

.method public final aAE()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTE:[Z

    array-length v3, v0

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_0

    .line 468
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTE:[Z

    aput-boolean v1, v4, v0

    .line 467
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTJ:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gUc:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->value:Z

    if-nez v0, :cond_11

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTE:[Z

    aput-boolean v2, v0, v2

    move v0, v1

    .line 490
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTJ:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gUp:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->value:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTJ:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gUq:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->value:Z

    if-nez v3, :cond_2

    .line 491
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTE:[Z

    const/4 v4, 0x6

    aput-boolean v2, v3, v4

    .line 492
    add-int/lit8 v0, v0, 0x1

    .line 495
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTJ:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gUh:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->value:Z

    if-nez v3, :cond_3

    .line 496
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTE:[Z

    const/16 v4, 0xa

    aput-boolean v2, v3, v4

    .line 497
    add-int/lit8 v0, v0, 0x1

    .line 500
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTJ:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gUi:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->value:Z

    if-nez v3, :cond_4

    .line 501
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTE:[Z

    const/4 v4, 0x4

    aput-boolean v2, v3, v4

    .line 502
    add-int/lit8 v0, v0, 0x1

    .line 505
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTJ:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gUd:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->value:Z

    if-nez v3, :cond_5

    .line 506
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTE:[Z

    const/16 v4, 0x9

    aput-boolean v2, v3, v4

    .line 507
    add-int/lit8 v0, v0, 0x1

    .line 511
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTJ:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gUr:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->value:Z

    if-nez v3, :cond_6

    .line 512
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTE:[Z

    const/4 v4, 0x2

    aput-boolean v2, v3, v4

    .line 513
    add-int/lit8 v0, v0, 0x1

    .line 516
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTJ:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gUe:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->value:Z

    if-nez v3, :cond_7

    .line 517
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTE:[Z

    const/4 v4, 0x5

    aput-boolean v2, v3, v4

    .line 518
    add-int/lit8 v0, v0, 0x1

    .line 521
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTJ:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gUk:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->value:Z

    if-nez v3, :cond_8

    .line 522
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTE:[Z

    const/16 v4, 0xc

    aput-boolean v2, v3, v4

    .line 523
    add-int/lit8 v0, v0, 0x1

    .line 526
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTJ:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gUm:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->value:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTJ:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gUl:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->value:Z

    if-nez v3, :cond_a

    .line 527
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTE:[Z

    const/16 v4, 0x8

    aput-boolean v2, v3, v4

    .line 528
    add-int/lit8 v0, v0, 0x1

    .line 531
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTJ:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gUg:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->value:Z

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTJ:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gUf:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->value:Z

    if-nez v3, :cond_c

    .line 532
    :cond_b
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTE:[Z

    const/4 v4, 0x7

    aput-boolean v2, v3, v4

    .line 533
    add-int/lit8 v0, v0, 0x1

    .line 536
    :cond_c
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTJ:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gUo:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->value:Z

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTJ:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gUn:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->value:Z

    if-nez v3, :cond_e

    .line 537
    :cond_d
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTE:[Z

    const/16 v4, 0xb

    aput-boolean v2, v3, v4

    .line 538
    add-int/lit8 v0, v0, 0x1

    .line 541
    :cond_e
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTJ:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gUs:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->value:Z

    if-nez v3, :cond_f

    .line 542
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTE:[Z

    aput-boolean v2, v3, v1

    .line 543
    add-int/lit8 v0, v0, 0x1

    .line 546
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTJ:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gUt:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->value:Z

    if-nez v1, :cond_10

    .line 547
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTE:[Z

    const/4 v3, 0x3

    aput-boolean v2, v1, v3

    .line 548
    add-int/lit8 v0, v0, 0x1

    .line 551
    :cond_10
    rsub-int/lit8 v0, v0, 0xd

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTr:I

    .line 552
    return-void

    :cond_11
    move v0, v2

    goto/16 :goto_1
.end method

.method public final aAH()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 759
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQU:Z

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQX:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->setToScreen(I)V

    .line 761
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aAF()V

    .line 762
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->requestLayout()V

    .line 763
    return-void
.end method

.method public final aAI()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1168
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTW:Z

    if-eqz v0, :cond_0

    .line 1169
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->getScreenOrientation()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1170
    const-string/jumbo v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v1, "initFlipper, landscape"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    sget v0, Lcom/tencent/mm/a$i;->app_panel_display_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1172
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1173
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQK:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1175
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTL:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1176
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1191
    :cond_0
    :goto_0
    return-void

    .line 1179
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTW:Z

    .line 1181
    const-string/jumbo v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v1, "initFlipper, portrait: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1182
    sget v0, Lcom/tencent/mm/a$i;->app_panel_display_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1183
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1184
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->getPortHeightPX()I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1186
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTK:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1187
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final ep(Z)V
    .locals 3

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTJ:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gUl:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->value:Z

    .line 415
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aAE()V

    .line 416
    const-string/jumbo v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTJ:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/i;->gUm:Lcom/tencent/mm/pluginsdk/ui/chat/i$a;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/i$a;->value:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isVoipAudioEnable false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    return-void
.end method

.method public final init(I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 229
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/i;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTJ:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    .line 230
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTM:I

    .line 232
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

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTK:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTL:I

    .line 233
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$k;->app_panel:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 234
    sget v0, Lcom/tencent/mm/a$i;->app_panel_dot:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMDotView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQY:Lcom/tencent/mm/ui/base/MMDotView;

    .line 235
    sget v0, Lcom/tencent/mm/a$i;->app_panel_flipper:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFlipper;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQX:Lcom/tencent/mm/ui/base/MMFlipper;

    .line 238
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/g/h;->qa()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v1, "ShowAPPSuggestion"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTM:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTu:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :goto_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aAJ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTu:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aN(Ljava/util/List;)V

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTu:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aM(Ljava/util/List;)V

    .line 256
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aAF()V

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aAC()V

    .line 260
    return-void

    .line 232
    :cond_2
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTK:I

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTL:I

    goto :goto_0

    .line 243
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTM:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTu:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 245
    :catch_0
    move-exception v0

    .line 246
    const-string/jumbo v1, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v2, "exception in appPanel init, %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTM:I

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTu:Ljava/util/List;

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 752
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 753
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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aAH()V

    .line 756
    :cond_1
    return-void
.end method

.method public final refresh()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 634
    const-string/jumbo v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v1, "app panel refleshed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/g/h;->qa()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v1, "ShowAPPSuggestion"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 637
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTM:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTu:Ljava/util/List;

    .line 640
    const-string/jumbo v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v1, "jacks not show App Suggestion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 651
    :goto_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aAJ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTu:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aN(Ljava/util/List;)V

    .line 655
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTu:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aM(Ljava/util/List;)V

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTJ:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    if-eqz v0, :cond_2

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTJ:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTN:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->eq(Z)V

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTJ:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTO:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->er(Z)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTJ:Lcom/tencent/mm/pluginsdk/ui/chat/i;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTP:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/i;->es(Z)V

    .line 662
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQX:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->getCurScreen()I

    move-result v0

    .line 663
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aAG()V

    .line 665
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQX:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->setToScreen(I)V

    .line 666
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQY:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMDotView;->setSelectedDot(I)V

    .line 667
    return-void

    .line 642
    :cond_3
    :try_start_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v1, "jacks show App Suggestion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTM:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTu:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 645
    :catch_0
    move-exception v0

    .line 646
    const-string/jumbo v1, "!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd"

    const-string/jumbo v2, "exception in appPanel init, %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTM:I

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTu:Ljava/util/List;

    goto :goto_0
.end method

.method public setAppPanelListener(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;)V
    .locals 0

    .prologue
    .line 1143
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTF:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    .line 1144
    return-void
.end method

.method public setOnSwitchPanelListener(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;)V
    .locals 0

    .prologue
    .line 1139
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTG:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;

    .line 1140
    return-void
.end method

.method public setPortHeighDP(I)V
    .locals 1

    .prologue
    .line 1149
    sget v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQJ:I

    if-eq v0, p1, :cond_0

    .line 1150
    sput p1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eQJ:I

    .line 1151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTW:Z

    .line 1153
    :cond_0
    return-void
.end method

.method public setPortHeighPx(I)V
    .locals 1

    .prologue
    .line 1156
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTX:I

    if-eq v0, p1, :cond_0

    .line 1157
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTX:I

    .line 1158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTW:Z

    .line 1160
    :cond_0
    return-void
.end method

.method public setServiceShowFlag(I)V
    .locals 0

    .prologue
    .line 263
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gTM:I

    .line 264
    return-void
.end method
