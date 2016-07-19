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
.field private static glO:I

.field private static glP:I

.field public static jgH:Ljava/lang/String;

.field public static jgI:Ljava/lang/String;

.field public static jgJ:Ljava/lang/String;

.field private static jhb:Z


# instance fields
.field private ato:Z

.field private bpi:Landroid/content/SharedPreferences;

.field context:Landroid/content/Context;

.field private eEW:Z

.field private glZ:Z

.field private gma:I

.field private gmb:I

.field public gmc:Lcom/tencent/mm/ui/base/MMFlipper;

.field private gmd:Lcom/tencent/mm/ui/base/MMDotView;

.field private final jgK:[Z

.field jgL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

.field jgM:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;

.field private jgN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;",
            ">;"
        }
    .end annotation
.end field

.field private jgO:I

.field public jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

.field private jgQ:I

.field private jgR:I

.field jgS:I

.field private jgT:Z

.field private jgU:Z

.field private jgV:Z

.field jgW:Z

.field jgX:Z

.field private jgY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation
.end field

.field private final jgZ:I

.field private jgw:I

.field private jgz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation
.end field

.field private jha:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

.field jhc:Z

.field private jhd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0xd7

    sput v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->glO:I

    .line 67
    const/16 v0, 0x9e

    sput v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->glP:I

    .line 69
    const-string/jumbo v0, "wxce6f23b478a3a2a2"

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgH:Ljava/lang/String;

    .line 70
    const-string/jumbo v0, "wx7302cee7c7d6d7d6"

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgI:Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "wx6fa7e3bab7e15415"

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgJ:Ljava/lang/String;

    .line 1180
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jhb:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/16 v3, 0xf

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 223
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    new-array v0, v3, [Z

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgK:[Z

    .line 183
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->glZ:Z

    .line 184
    iput v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgw:I

    .line 185
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgw:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgO:I

    .line 207
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->eEW:Z

    .line 208
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgQ:I

    .line 209
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgR:I

    .line 210
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgS:I

    .line 211
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgT:Z

    .line 212
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgU:Z

    .line 213
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgV:Z

    .line 214
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgW:Z

    .line 215
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgX:Z

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgY:Ljava/util/Map;

    .line 218
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ato:Z

    .line 220
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgz:Ljava/util/List;

    .line 709
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgZ:I

    .line 821
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jha:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

    .line 1233
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jhc:Z

    .line 1286
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jhd:I

    .line 224
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    .line 225
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gmb:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bpi:Landroid/content/SharedPreferences;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 55
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jhb:Z

    if-nez v0, :cond_1

    sput-boolean v2, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jhb:Z

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    const-string/jumbo v1, "AppPanel_preMakeConnection"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->jH(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;->jH(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->glZ:Z

    return v0
.end method

.method private aWj()I
    .locals 2

    .prologue
    .line 603
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 604
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 606
    const/4 v0, 0x1

    .line 610
    :goto_0
    return v0

    .line 608
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private aWk()V
    .locals 2

    .prologue
    .line 627
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "AppPanel initFlipper"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gmc:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gmc:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMFlipper;->lcM:Lcom/tencent/mm/ui/base/MMFlipper$a;

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gmc:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMFlipper;->lcL:Lcom/tencent/mm/ui/base/MMFlipper$b;

    .line 670
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aWn()V

    .line 671
    return-void
.end method

.method private aWl()V
    .locals 15

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x2

    const/high16 v14, 0x41800000    # 16.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 713
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gma:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gmb:I

    if-nez v0, :cond_1

    .line 779
    :cond_0
    :goto_0
    return-void

    .line 720
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgN:Ljava/util/List;

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gmc:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->removeAllViews()V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/high16 v2, 0x42a40000    # 82.0f

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    .line 724
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v6

    .line 725
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->requestLayout()V

    .line 729
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ato:Z

    if-nez v2, :cond_a

    .line 730
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gma:I

    div-int v0, v2, v0

    .line 732
    :goto_1
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gmb:I

    div-int/2addr v2, v6

    .line 735
    if-le v2, v3, :cond_2

    move v2, v3

    .line 737
    :cond_2
    iget v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gmb:I

    mul-int/2addr v6, v2

    sub-int v6, v7, v6

    add-int/lit8 v7, v2, 0x1

    div-int v7, v6, v7

    .line 738
    const-string/jumbo v6, "MicroMsg.AppPanel"

    const-string/jumbo v8, "jacks spacing2 = %d"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 740
    const-string/jumbo v6, "MicroMsg.AppPanel"

    const-string/jumbo v8, "in initAppGrid, gridWidth = %d, gridHeight = %d"

    new-array v9, v3, [Ljava/lang/Object;

    iget v10, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gma:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    iget v10, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gmb:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    if-nez v0, :cond_9

    move v6, v4

    .line 744
    :goto_2
    if-nez v2, :cond_3

    move v2, v4

    .line 747
    :cond_3
    mul-int v8, v6, v2

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhp:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-eqz v0, :cond_5

    .line 750
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgw:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgz:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgO:I

    .line 762
    :goto_3
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgO:I

    int-to-double v10, v0

    int-to-double v12, v8

    div-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v9, v10

    .line 763
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v2, "in initAppGrid, totalItemCount = %d, itemsPerPage = %d, pageCount = %d"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    iget v11, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgO:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v0, v2, v10}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v5

    .line 764
    :goto_4
    if-ge v2, v9, :cond_6

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const v3, 0x7f030035

    const/4 v10, 0x0

    invoke-static {v0, v3, v10}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    .line 766
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgz:Ljava/util/List;

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgY:Ljava/util/Map;

    new-instance v11, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;

    iget-object v12, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    invoke-direct {v11, v0, v12, v3, v10}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V

    iput-object v11, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->jgx:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setBackgroundResource(I)V

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->jgx:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->dbs:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->dTS:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    invoke-static {v3, v14}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v10, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    invoke-static {v10, v14}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v10

    iget-object v11, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-static {v11, v12}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v0, v3, v11, v10, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setPadding(IIII)V

    .line 767
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgO:I

    iget v10, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgw:I

    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->jgv:I

    iput v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->jgs:I

    iput v8, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->jgt:I

    iput v9, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->jgu:I

    iput v10, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->jgw:I

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setNumColumns(I)V

    .line 768
    if-lez v7, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    invoke-static {v3, v14}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v10, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->context:Landroid/content/Context;

    invoke-static {v10, v14}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v10

    invoke-virtual {v0, v3, v7, v10, v5}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setPadding(IIII)V

    div-int/lit8 v3, v7, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->setVerticalSpacing(I)V

    .line 769
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gmc:Lcom/tencent/mm/ui/base/MMFlipper;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v10}, Lcom/tencent/mm/ui/base/MMFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 770
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgN:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 764
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 755
    :cond_5
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgw:I

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgO:I

    goto/16 :goto_3

    .line 772
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgN:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    .line 774
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jha:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->jgr:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

    goto :goto_5

    .line 777
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v4, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gmd:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 778
    :goto_6
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aWi()V

    goto/16 :goto_0

    .line 777
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gmd:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gmd:Lcom/tencent/mm/ui/base/MMDotView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgN:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->sx(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gmc:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->bhN()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gmc:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->sB(I)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gmd:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMDotView;->sy(I)V

    goto :goto_6

    :cond_9
    move v6, v0

    goto/16 :goto_2

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method private static aWo()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1311
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$a;->iVf:Lcom/tencent/mm/pluginsdk/i$d;

    .line 1312
    if-eqz v1, :cond_0

    .line 1313
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/i$d;->MZ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/i$d;->Nc()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 1315
    :cond_0
    return v0
.end method

.method static synthetic aWp()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jhb:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aWj()I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;I)I
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gma:I

    return p1
.end method

.method private bv(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 278
    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgT:Z

    .line 279
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgT:Z

    .line 281
    iget-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgU:Z

    .line 282
    iget-boolean v7, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgV:Z

    .line 283
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgU:Z

    .line 284
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgV:Z

    .line 286
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgS:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/tencent/mm/pluginsdk/i$a;->iVc:Lcom/tencent/mm/pluginsdk/i$r;

    if-nez v2, :cond_5

    const-string/jumbo v0, "MicroMsg.AppInfoLogic"

    const-string/jumbo v2, "getServiceByAppInfoFlagAndShowFlag, getISubCorePluginBase() == null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 287
    :goto_0
    const-string/jumbo v2, "MicroMsg.AppPanel"

    const-string/jumbo v3, "serviceCount, %d"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgY:Ljava/util/Map;

    .line 290
    if-lez v0, :cond_8

    .line 291
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    move v2, v1

    .line 292
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 293
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 294
    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 295
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->aUk()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 296
    iget v3, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_serviceAppInfoFlag:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7

    move v3, v4

    :goto_2
    if-nez v3, :cond_0

    .line 297
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgT:Z

    .line 299
    :cond_0
    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgH:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 300
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgY:Ljava/util/Map;

    sget-object v8, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgH:Ljava/lang/String;

    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgX:Z

    if-nez v3, :cond_1

    .line 302
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgU:Z

    .line 304
    :cond_1
    add-int/lit8 v3, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v3

    .line 306
    :cond_2
    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgJ:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 307
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgY:Ljava/util/Map;

    sget-object v8, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgJ:Ljava/lang/String;

    invoke-interface {v3, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgW:Z

    if-nez v0, :cond_3

    .line 309
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgV:Z

    .line 311
    :cond_3
    add-int/lit8 v0, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v0

    .line 292
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 286
    :cond_5
    sget-object v2, Lcom/tencent/mm/pluginsdk/i$a;->iVc:Lcom/tencent/mm/pluginsdk/i$r;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/i$r;->bE(II)Landroid/database/Cursor;

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

    .line 296
    goto :goto_2

    .line 319
    :cond_8
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v2, "hasService %b"

    new-array v3, v4, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgT:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgT:Z

    if-ne v5, v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgU:Z

    if-ne v6, v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgV:Z

    if-eq v7, v0, :cond_a

    .line 323
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgT:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->gP(Z)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgU:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->gQ(Z)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgV:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->gR(Z)V

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aWi()V

    .line 328
    :cond_a
    return-void
.end method

.method private static bw(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1297
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1308
    :cond_0
    :goto_0
    return-void

    .line 1301
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1302
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/f;

    .line 1303
    if-eqz v0, :cond_2

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgI:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1304
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1301
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

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->glZ:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aWl()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/ui/base/MMDotView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gmd:Lcom/tencent/mm/ui/base/MMDotView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgw:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)[Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgK:[Z

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgO:I

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
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgz:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgL:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgY:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bpi:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;)Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgM:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$b;

    return-object v0
.end method


# virtual methods
.method public final aWg()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhg:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhh:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhi:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhj:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhk:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhl:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhm:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhv:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jht:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhn:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jho:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhp:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhq:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhr:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhs:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhu:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhw:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhx:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v3, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhy:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhz:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhB:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    .line 335
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgW:Z

    .line 336
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgX:Z

    .line 337
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aWh()V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgT:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->gP(Z)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgU:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->gQ(Z)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgV:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->gR(Z)V

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aWi()V

    .line 346
    return-void
.end method

.method public final aWh()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 349
    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v0

    const/high16 v3, 0x100000

    and-int/2addr v0, v3

    if-nez v0, :cond_0

    move v0, v1

    .line 353
    :goto_0
    invoke-static {}, Lcom/tencent/mm/h/h;->on()Lcom/tencent/mm/h/c;

    invoke-static {}, Lcom/tencent/mm/h/c;->nR()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 356
    invoke-static {}, Lcom/tencent/mm/av/c;->aXR()Z

    move-result v3

    .line 362
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhm:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v0, v4, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhs:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    .line 367
    const-string/jumbo v0, "location"

    invoke-static {v0}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v0

    .line 368
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhw:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v0, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    .line 371
    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v0

    const/high16 v3, 0x2000000

    and-int/2addr v0, v3

    if-nez v0, :cond_3

    .line 372
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhu:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    .line 373
    return-void

    :cond_0
    move v0, v2

    .line 349
    goto :goto_0

    .line 358
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

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

    .line 371
    goto :goto_2
.end method

.method public final aWi()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgK:[Z

    array-length v3, v0

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_0

    .line 498
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgK:[Z

    aput-boolean v1, v4, v0

    .line 497
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhi:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v0, :cond_13

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgK:[Z

    aput-boolean v2, v0, v2

    move v0, v1

    .line 520
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhv:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhw:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v3, :cond_2

    .line 521
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgK:[Z

    const/4 v4, 0x6

    aput-boolean v2, v3, v4

    .line 522
    add-int/lit8 v0, v0, 0x1

    .line 525
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhn:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v3, :cond_3

    .line 526
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgK:[Z

    const/16 v4, 0xb

    aput-boolean v2, v3, v4

    .line 527
    add-int/lit8 v0, v0, 0x1

    .line 530
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jho:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v3, :cond_4

    .line 531
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgK:[Z

    const/4 v4, 0x4

    aput-boolean v2, v3, v4

    .line 532
    add-int/lit8 v0, v0, 0x1

    .line 535
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhj:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v3, :cond_5

    .line 536
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgK:[Z

    const/16 v4, 0xa

    aput-boolean v2, v3, v4

    .line 537
    add-int/lit8 v0, v0, 0x1

    .line 541
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhx:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v3, :cond_6

    .line 542
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgK:[Z

    const/4 v4, 0x2

    aput-boolean v2, v3, v4

    .line 543
    add-int/lit8 v0, v0, 0x1

    .line 546
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhA:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v3, :cond_7

    .line 547
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgK:[Z

    const/16 v4, 0x8

    aput-boolean v2, v3, v4

    .line 548
    add-int/lit8 v0, v0, 0x1

    .line 551
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhk:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v3, :cond_8

    .line 552
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgK:[Z

    const/4 v4, 0x5

    aput-boolean v2, v3, v4

    .line 553
    add-int/lit8 v0, v0, 0x1

    .line 556
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhq:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v3, :cond_9

    .line 557
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgK:[Z

    const/16 v4, 0xd

    aput-boolean v2, v3, v4

    .line 558
    add-int/lit8 v0, v0, 0x1

    .line 561
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhs:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhr:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v3, :cond_b

    .line 562
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgK:[Z

    const/16 v4, 0x9

    aput-boolean v2, v3, v4

    .line 563
    add-int/lit8 v0, v0, 0x1

    .line 566
    :cond_b
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhm:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhl:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v3, :cond_d

    .line 567
    :cond_c
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgK:[Z

    const/4 v4, 0x7

    aput-boolean v2, v3, v4

    .line 568
    add-int/lit8 v0, v0, 0x1

    .line 571
    :cond_d
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhu:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jht:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v3, :cond_f

    .line 572
    :cond_e
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgK:[Z

    const/16 v4, 0xc

    aput-boolean v2, v3, v4

    .line 573
    add-int/lit8 v0, v0, 0x1

    .line 576
    :cond_f
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhy:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v3, v3, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v3, :cond_10

    .line 577
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgK:[Z

    aput-boolean v2, v3, v1

    .line 578
    add-int/lit8 v0, v0, 0x1

    .line 581
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhz:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v1, :cond_11

    .line 582
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgK:[Z

    const/4 v3, 0x3

    aput-boolean v2, v1, v3

    .line 583
    add-int/lit8 v0, v0, 0x1

    .line 586
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhB:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    if-nez v1, :cond_12

    .line 587
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgK:[Z

    const/16 v3, 0xe

    aput-boolean v2, v1, v3

    .line 588
    add-int/lit8 v0, v0, 0x1

    .line 591
    :cond_12
    rsub-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgw:I

    .line 592
    return-void

    :cond_13
    move v0, v2

    goto/16 :goto_1
.end method

.method public final aWm()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 809
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->glZ:Z

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gmc:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->sB(I)V

    .line 811
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aWk()V

    .line 812
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->requestLayout()V

    .line 813
    return-void
.end method

.method public final aWn()V
    .locals 7

    .prologue
    const v6, 0x7f10013a

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 1258
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jhc:Z

    if-eqz v0, :cond_0

    .line 1259
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aWj()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1260
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "initFlipper, landscape"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    invoke-virtual {p0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1263
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1264
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->glP:I

    int-to-float v3, v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    move-object v3, v2

    move-object v2, v1

    .line 1276
    :goto_0
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1279
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1281
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jhc:Z

    .line 1284
    :cond_0
    return-void

    .line 1272
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "initFlipper, portrait: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->glO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1273
    invoke-virtual {p0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1275
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1276
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jhd:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jhd:I

    move-object v3, v2

    move-object v2, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->glO:I

    int-to-float v3, v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_0
.end method

.method public final gO(Z)V
    .locals 3

    .prologue
    .line 430
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhr:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    .line 432
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aWi()V

    .line 433
    const-string/jumbo v0, "MicroMsg.AppPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a;->jhs:Lcom/tencent/mm/pluginsdk/ui/chat/a$a;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/ui/chat/a$a;->value:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " isVoipAudioEnable false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    return-void
.end method

.method public final init(I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 241
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    .line 242
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgS:I

    .line 244
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

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgQ:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgR:I

    .line 245
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const v1, 0x7f030039

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 246
    const v0, 0x7f10013c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMDotView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gmd:Lcom/tencent/mm/ui/base/MMDotView;

    .line 247
    const v0, 0x7f10013b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFlipper;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gmc:Lcom/tencent/mm/ui/base/MMFlipper;

    .line 250
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v1, "ShowAPPSuggestion"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgS:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgz:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :goto_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aWo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgz:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bw(Ljava/util/List;)V

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgz:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bv(Ljava/util/List;)V

    .line 268
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aWk()V

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aWg()V

    .line 272
    return-void

    .line 244
    :cond_2
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgQ:I

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgR:I

    goto :goto_0

    .line 255
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgS:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgz:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 257
    :catch_0
    move-exception v0

    .line 258
    const-string/jumbo v1, "MicroMsg.AppPanel"

    const-string/jumbo v2, "exception in appPanel init, %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgS:I

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgz:Ljava/util/List;

    goto :goto_1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 796
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v3, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 797
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConfigChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_2

    .line 799
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ato:Z

    .line 803
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jhc:Z

    .line 804
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aWm()V

    .line 806
    :cond_1
    return-void

    .line 801
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->ato:Z

    goto :goto_0
.end method

.method public final qi(I)V
    .locals 1

    .prologue
    .line 1243
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jhd:I

    if-eq v0, p1, :cond_0

    .line 1244
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jhd:I

    .line 1245
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jhc:Z

    .line 1247
    :cond_0
    return-void
.end method

.method public final refresh()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 674
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "app panel refleshed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v1, "ShowAPPSuggestion"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 677
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgS:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgz:Ljava/util/List;

    .line 680
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "jacks not show App Suggestion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 691
    :goto_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aWo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgz:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bw(Ljava/util/List;)V

    .line 695
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgz:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->bv(Ljava/util/List;)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    if-eqz v0, :cond_2

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgT:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->gP(Z)V

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgU:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->gQ(Z)V

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgP:Lcom/tencent/mm/pluginsdk/ui/chat/a;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgV:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/a;->gR(Z)V

    .line 702
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gmc:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->bhN()I

    move-result v0

    .line 703
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->aWl()V

    .line 705
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gmc:Lcom/tencent/mm/ui/base/MMFlipper;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->sB(I)V

    .line 706
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->gmd:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMDotView;->sy(I)V

    .line 707
    return-void

    .line 682
    :cond_3
    :try_start_1
    const-string/jumbo v0, "MicroMsg.AppPanel"

    const-string/jumbo v1, "jacks show App Suggestion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgS:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgz:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 685
    :catch_0
    move-exception v0

    .line 686
    const-string/jumbo v1, "MicroMsg.AppPanel"

    const-string/jumbo v2, "exception in appPanel init, %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgS:I

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;ZI)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel;->jgz:Ljava/util/List;

    goto :goto_0
.end method
