.class final Lcom/tencent/mm/ui/chatting/av;
.super Lcom/tencent/mm/ui/chatting/ab$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/av$a;,
        Lcom/tencent/mm/ui/chatting/av$b;
    }
.end annotation


# static fields
.field public static final ltY:I

.field public static final ltZ:I

.field public static final lua:I


# instance fields
.field private fWj:I

.field private fWk:I

.field private ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private lub:Z

.field private luc:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 75
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/az/a;->da(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/ui/chatting/av;->ltY:I

    .line 76
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit16 v0, v0, 0x87

    sput v0, Lcom/tencent/mm/ui/chatting/av;->ltZ:I

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x32

    sput v0, Lcom/tencent/mm/ui/chatting/av;->lua:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ab$b;-><init>(I)V

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/av;->lub:Z

    .line 81
    iput v1, p0, Lcom/tencent/mm/ui/chatting/av;->fWj:I

    .line 82
    iput v1, p0, Lcom/tencent/mm/ui/chatting/av;->fWk:I

    .line 83
    iput v1, p0, Lcom/tencent/mm/ui/chatting/av;->luc:I

    .line 87
    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/ai;Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 429
    if-nez p1, :cond_0

    .line 430
    const-string/jumbo v0, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v2, "getReaderAppMsgContent: context is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 468
    :goto_0
    return-object v0

    .line 434
    :cond_0
    if-nez p0, :cond_1

    .line 435
    const-string/jumbo v0, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v2, "getReaderAppMsgContent: msg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 436
    goto :goto_0

    .line 439
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 440
    invoke-static {p1}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    move-object v0, v1

    .line 441
    goto :goto_0

    .line 445
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/p/a$a;->dL(Ljava/lang/String;)Lcom/tencent/mm/p/c;

    move-result-object v2

    .line 446
    iget-object v0, v2, Lcom/tencent/mm/p/c;->brW:Ljava/util/LinkedList;

    .line 447
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_3

    .line 449
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/p/d;

    .line 450
    new-instance v3, Lcom/tencent/mm/p/a$a;

    invoke-direct {v3}, Lcom/tencent/mm/p/a$a;-><init>()V

    .line 451
    iget-object v4, v0, Lcom/tencent/mm/p/d;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    .line 452
    iget-object v4, v0, Lcom/tencent/mm/p/d;->bsb:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    .line 453
    const-string/jumbo v4, "view"

    iput-object v4, v3, Lcom/tencent/mm/p/a$a;->bai:Ljava/lang/String;

    .line 454
    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/p/a$a;->type:I

    .line 455
    iget-object v4, v0, Lcom/tencent/mm/p/d;->url:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    .line 456
    iget-object v4, v2, Lcom/tencent/mm/p/c;->atA:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/p/a$a;->atA:Ljava/lang/String;

    .line 457
    iget-object v4, v2, Lcom/tencent/mm/p/c;->atB:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/p/a$a;->atB:Ljava/lang/String;

    .line 458
    iget-object v2, v2, Lcom/tencent/mm/p/c;->aQi:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/p/a$a;->aQi:Ljava/lang/String;

    .line 459
    iget-object v0, v0, Lcom/tencent/mm/p/d;->brZ:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/p/a$a;->thumburl:Ljava/lang/String;

    .line 461
    invoke-static {v3}, Lcom/tencent/mm/p/a$a;->b(Lcom/tencent/mm/p/a$a;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 464
    :catch_0
    move-exception v0

    .line 465
    const-string/jumbo v2, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v3, "retransmit app msg error : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move-object v0, v1

    .line 468
    goto :goto_0
.end method

.method private es(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0178

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/av;->fWj:I

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0132

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/av;->fWk:I

    .line 102
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 91
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ab$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ab$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/av;->cTv:I

    if-eq v0, v1, :cond_1

    .line 92
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ay;

    const v0, 0x7f0300e9

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ay;-><init>(Landroid/view/LayoutInflater;I)V

    .line 93
    new-instance v1, Lcom/tencent/mm/ui/chatting/p;

    iget v0, p0, Lcom/tencent/mm/ui/chatting/av;->cTv:I

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/p;-><init>(I)V

    const v0, 0x7f10000a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/p;->dXd:Landroid/widget/TextView;

    const v0, 0x7f1003c3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/p;->fRM:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    const v2, 0x7f1003c4

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/r;->fWm:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/r;->fWm:Landroid/view/View;

    const v3, 0x7f1000a4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/r;->cTU:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/r;->fWm:Landroid/view/View;

    const v3, 0x7f10030e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/r;->esm:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/r;->fWm:Landroid/view/View;

    const v3, 0x7f1003c6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/r;->fWo:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/r;->fWm:Landroid/view/View;

    const v3, 0x7f1003c5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/r;->lrz:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/r;->fWm:Landroid/view/View;

    const v3, 0x7f1003c7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/r;->fWv:Landroid/view/ViewGroup;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/r;->fWv:Landroid/view/ViewGroup;

    const/high16 v2, 0x7f000000

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/r;->fWm:Landroid/view/View;

    const v3, 0x7f1003c8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/CustomFitTextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/r;->fWx:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/r;->fWm:Landroid/view/View;

    const v3, 0x7f1003cb

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/r;->fWJ:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/p;->fRM:Landroid/widget/LinearLayout;

    const v3, 0x7f1003cc

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/r;->lrA:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    const v0, 0x7f1003c9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/r;->fWq:Landroid/widget/ProgressBar;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    const v2, 0x7f1003ca

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/r;->fWr:Landroid/view/View;

    const v0, 0x7f100005

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/p;->ehl:Landroid/widget/CheckBox;

    const v0, 0x7f100009

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/p;->dOk:Landroid/view/View;

    const v0, 0x7f1003ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/p;->lqu:Landroid/widget/TextView;

    const v0, 0x7f1003cd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/p;->lqJ:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    :cond_1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/av;->es(Landroid/content/Context;)V

    .line 96
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ab$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)V
    .locals 21

    .prologue
    .line 111
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/av;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 112
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/chatting/av;->es(Landroid/content/Context;)V

    .line 113
    check-cast p1, Lcom/tencent/mm/ui/chatting/p;

    .line 116
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->fWz:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/o;

    .line 117
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/p;->fWz:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/p;->fWz:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v4, v5, :cond_0

    .line 118
    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/o;->fWm:Landroid/view/View;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/ea;->w(Landroid/view/View;I)V

    .line 122
    :goto_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/p;->fRM:Landroid/widget/LinearLayout;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/o;->fWm:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/o;->fWm:Landroid/view/View;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/ea;->w(Landroid/view/View;I)V

    goto :goto_1

    .line 124
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->fWz:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 126
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/p/a$a;->dL(Ljava/lang/String;)Lcom/tencent/mm/p/c;

    move-result-object v18

    .line 128
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/p/c;->aQi:Ljava/lang/String;

    .line 129
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 130
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->lqu:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    :goto_2
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mm/p/c;->brW:Ljava/util/LinkedList;

    move-object/from16 v19, v0

    .line 137
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v20

    .line 140
    if-nez v20, :cond_5

    .line 141
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->fRM:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 142
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/r;->fWm:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 302
    :cond_3
    return-void

    .line 132
    :cond_4
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/p;->lqu:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/p;->lqu:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/dh;->Jq(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/dh;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/ui/chatting/av;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_2

    .line 145
    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->fRM:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 146
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/r;->fWm:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->lqJ:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/p/c;->bqt:Ljava/util/LinkedList;

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->a(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v4

    .line 150
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/g;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    .line 152
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->fWz:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    move v3, v2

    :goto_3
    move/from16 v0, v20

    if-ge v3, v0, :cond_7

    .line 153
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ea;->tp(I)Landroid/view/View;

    move-result-object v2

    .line 154
    if-nez v2, :cond_6

    .line 155
    const v2, 0x7f0300ea

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 157
    :cond_6
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/p;->aF(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/ab$a;

    .line 152
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 160
    :cond_7
    const/4 v2, 0x1

    move/from16 v0, v20

    if-le v0, v2, :cond_b

    .line 161
    if-eqz v4, :cond_9

    .line 162
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ea;->tp(I)Landroid/view/View;

    move-result-object v2

    .line 163
    if-nez v2, :cond_8

    .line 164
    const v2, 0x7f0300ea

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 166
    :cond_8
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/p;->aF(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/ab$a;

    .line 174
    :goto_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/r;->fWm:Landroid/view/View;

    const v3, 0x7f020675

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 175
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/r;->fWm:Landroid/view/View;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/chatting/av;->fWj:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/chatting/av;->fWj:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ui/chatting/av;->fWj:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/chatting/av;->fWj:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 176
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/av;->lub:Z

    .line 188
    :goto_5
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->fWz:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_d

    .line 189
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->fWz:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/o;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/o;->fWm:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 168
    :cond_9
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ea;->tp(I)Landroid/view/View;

    move-result-object v2

    .line 169
    if-nez v2, :cond_a

    .line 170
    const v2, 0x7f0300eb

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 172
    :cond_a
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/p;->aF(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/ab$a;

    goto :goto_4

    .line 178
    :cond_b
    if-eqz v4, :cond_c

    .line 179
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/r;->fWm:Landroid/view/View;

    const v3, 0x7f020675

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 180
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/r;->fWm:Landroid/view/View;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/chatting/av;->fWj:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/chatting/av;->fWj:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ui/chatting/av;->fWj:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/chatting/av;->fWj:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 185
    :goto_7
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/av;->lub:Z

    goto :goto_5

    .line 182
    :cond_c
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/r;->fWm:Landroid/view/View;

    const v3, 0x7f020677

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 183
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/r;->fWm:Landroid/view/View;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/chatting/av;->fWk:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/chatting/av;->fWk:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ui/chatting/av;->fWk:I

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_7

    .line 192
    :cond_d
    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_8
    move/from16 v0, v17

    move/from16 v1, v20

    if-ge v0, v1, :cond_3

    .line 193
    move-object/from16 v0, v19

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/tencent/mm/p/d;

    .line 194
    if-nez v17, :cond_19

    .line 196
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/r;->fWJ:Landroid/widget/TextView;

    const/4 v2, 0x1

    move/from16 v0, v20

    if-gt v0, v2, :cond_e

    iget-object v2, v12, Lcom/tencent/mm/p/d;->bsb:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_e
    const/16 v2, 0x8

    :goto_9
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/r;->lrA:Landroid/widget/TextView;

    const/4 v2, 0x1

    move/from16 v0, v20

    if-le v0, v2, :cond_12

    const/16 v2, 0x8

    :goto_a
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/r;->cTU:Landroid/widget/TextView;

    const/4 v2, 0x1

    move/from16 v0, v20

    if-le v0, v2, :cond_14

    const/16 v2, 0x8

    :goto_b
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/r;->esm:Landroid/widget/TextView;

    const/4 v2, 0x1

    move/from16 v0, v20

    if-le v0, v2, :cond_15

    const/16 v2, 0x8

    :goto_c
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/r;->fWv:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    move/from16 v0, v20

    if-le v0, v2, :cond_16

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 201
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/r;->fWq:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 202
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/r;->fWr:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v2, v12, Lcom/tencent/mm/p/d;->brZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 206
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/r;->lrz:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/r;->fWo:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    iget-object v3, v12, Lcom/tencent/mm/p/d;->brZ:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/r;->fWo:Landroid/widget/ImageView;

    move-object/from16 v0, p4

    iget v5, v0, Lcom/tencent/mm/e/b/bj;->field_type:I

    invoke-static {}, Lcom/tencent/mm/ae/p;->AG()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v3}, Lcom/tencent/mm/ae/p;->in(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_f
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v2

    new-instance v6, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v6}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    const v7, 0x7f0f0126

    iput v7, v6, Lcom/tencent/mm/ae/a/a/c$a;->bNt:I

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/tencent/mm/ae/a/a/c$a;->bNc:Z

    sget v7, Lcom/tencent/mm/ui/chatting/av;->ltY:I

    sget v8, Lcom/tencent/mm/ui/chatting/av;->ltZ:I

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ae/a/a/c$a;->S(II)Lcom/tencent/mm/ae/a/a/c$a;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/chatting/av$b;

    invoke-direct {v7}, Lcom/tencent/mm/ui/chatting/av$b;-><init>()V

    iput-object v7, v6, Lcom/tencent/mm/ae/a/a/c$a;->bMS:Lcom/tencent/mm/ae/a/c/b;

    const-string/jumbo v7, "@T"

    invoke-static {v3, v5, v7}, Lcom/tencent/mm/pluginsdk/model/p;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mm/ae/a/a/c$a;->bNe:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v5

    new-instance v8, Lcom/tencent/mm/ui/chatting/av$a;

    invoke-direct {v8}, Lcom/tencent/mm/ui/chatting/av$a;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;Lcom/tencent/mm/ae/a/c/i;Lcom/tencent/mm/ae/a/c/j;Lcom/tencent/mm/ae/a/c/g;Lcom/tencent/mm/ae/a/c/e;Lcom/tencent/mm/ae/a/c/d;)V

    .line 220
    :goto_e
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/r;->fWJ:Landroid/widget/TextView;

    iget-object v3, v12, Lcom/tencent/mm/p/d;->bsb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/r;->cTU:Landroid/widget/TextView;

    iget-object v3, v12, Lcom/tencent/mm/p/d;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/r;->esm:Landroid/widget/TextView;

    const v3, 0x7f080844

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v12, Lcom/tencent/mm/p/d;->time:J

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/i/n;->y(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/r;->fWx:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    iget-object v3, v12, Lcom/tencent/mm/p/d;->title:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->b(Ljava/lang/String;IZI)V

    .line 225
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/r;->fWx:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    iget-object v3, v12, Lcom/tencent/mm/p/d;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 227
    iget v2, v12, Lcom/tencent/mm/p/d;->bsc:I

    if-eqz v2, :cond_10

    iget v2, v12, Lcom/tencent/mm/p/d;->bsc:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_10

    .line 228
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/r;->fWv:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 231
    :cond_10
    iget-object v2, v12, Lcom/tencent/mm/p/d;->url:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Jm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 232
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 233
    const-string/jumbo v2, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v3, "productId:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v13, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    new-instance v2, Lcom/tencent/mm/ui/chatting/dh;

    const/4 v4, 0x0

    iget-object v6, v12, Lcom/tencent/mm/p/d;->url:Ljava/lang/String;

    const/16 v7, 0x8

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/av;->lub:Z

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->blw()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v18

    iget-object v10, v0, Lcom/tencent/mm/p/c;->atA:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v11, v0, Lcom/tencent/mm/p/c;->atB:Ljava/lang/String;

    iget-object v12, v12, Lcom/tencent/mm/p/d;->title:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v15}, Lcom/tencent/mm/ui/chatting/dh;-><init>(Lcom/tencent/mm/storage/ai;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 240
    :goto_f
    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    iput-wide v4, v2, Lcom/tencent/mm/ui/chatting/dh;->iDi:J

    .line 241
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/ui/chatting/dh;->iDj:I

    .line 242
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/r;->fWm:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 243
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/r;->fWm:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cm;->lvy:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/r;->fWm:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cm;->lvA:Lcom/tencent/mm/ui/chatting/cp;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 192
    :goto_10
    add-int/lit8 v2, v17, 0x1

    move/from16 v17, v2

    goto/16 :goto_8

    .line 196
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 197
    :cond_12
    iget-object v2, v12, Lcom/tencent/mm/p/d;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x4

    goto/16 :goto_a

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 198
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 199
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 200
    :cond_16
    const/16 v2, 0x8

    goto/16 :goto_d

    .line 212
    :cond_17
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/r;->lrz:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/r;->fWo:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/r;->fWv:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 215
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/r;->cTU:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/r;->cTU:Landroid/widget/TextView;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_e

    .line 236
    :cond_18
    new-instance v2, Lcom/tencent/mm/ui/chatting/dh;

    const/4 v4, 0x0

    iget-object v6, v12, Lcom/tencent/mm/p/d;->url:Ljava/lang/String;

    const/4 v7, 0x6

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/av;->lub:Z

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->blw()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v18

    iget-object v10, v0, Lcom/tencent/mm/p/c;->atA:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v11, v0, Lcom/tencent/mm/p/c;->atB:Ljava/lang/String;

    iget-object v12, v12, Lcom/tencent/mm/p/d;->title:Ljava/lang/String;

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v12}, Lcom/tencent/mm/ui/chatting/dh;-><init>(Lcom/tencent/mm/storage/ai;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 248
    :cond_19
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/p;->fWz:Ljava/util/List;

    add-int/lit8 v3, v17, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/tencent/mm/ui/chatting/o;

    .line 249
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->cTU:Landroid/widget/TextView;

    iget-object v3, v12, Lcom/tencent/mm/p/d;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->fWq:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 251
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->fWr:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->cTU:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f002f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    iget-object v2, v12, Lcom/tencent/mm/p/d;->brZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 255
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->fWo:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    iget-object v2, v12, Lcom/tencent/mm/p/d;->brZ:Ljava/lang/String;

    .line 257
    invoke-static {}, Lcom/tencent/mm/ae/p;->AG()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 258
    iget-object v2, v12, Lcom/tencent/mm/p/d;->brZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ae/p;->in(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 260
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v3

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/o;->fWo:Landroid/widget/ImageView;

    new-instance v5, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v5}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    move-object/from16 v0, p4

    iget v6, v0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const-string/jumbo v7, "@S"

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/pluginsdk/model/p;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/ae/a/a/c$a;->bNe:Ljava/lang/String;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/tencent/mm/ae/a/a/c$a;->bNc:Z

    new-instance v6, Lcom/tencent/mm/ui/chatting/av$b;

    invoke-direct {v6}, Lcom/tencent/mm/ui/chatting/av$b;-><init>()V

    iput-object v6, v5, Lcom/tencent/mm/ae/a/a/c$a;->bMS:Lcom/tencent/mm/ae/a/c/b;

    const v6, 0x7f0f0126

    iput v6, v5, Lcom/tencent/mm/ae/a/a/c$a;->bNt:I

    sget v6, Lcom/tencent/mm/ui/chatting/av;->lua:I

    sget v7, Lcom/tencent/mm/ui/chatting/av;->lua:I

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/ae/a/a/c$a;->S(II)Lcom/tencent/mm/ae/a/a/c$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/chatting/av$a;

    invoke-direct {v6}, Lcom/tencent/mm/ui/chatting/av$a;-><init>()V

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;Lcom/tencent/mm/ae/a/c/g;)V

    .line 270
    iget v2, v12, Lcom/tencent/mm/p/d;->bsc:I

    if-eqz v2, :cond_1b

    iget v2, v12, Lcom/tencent/mm/p/d;->bsc:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1d

    .line 271
    :cond_1b
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->fWn:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 281
    :goto_11
    iget-object v2, v12, Lcom/tencent/mm/p/d;->bsb:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget v2, v12, Lcom/tencent/mm/p/d;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1c

    .line 282
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->lrx:Landroid/widget/TextView;

    iget-object v3, v12, Lcom/tencent/mm/p/d;->bsb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->lrx:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    :cond_1c
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->fWm:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v2, v12, Lcom/tencent/mm/p/d;->url:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Jm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 289
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 290
    const-string/jumbo v2, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v3, "productId:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v13, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    new-instance v2, Lcom/tencent/mm/ui/chatting/dh;

    const/4 v4, 0x0

    iget-object v6, v12, Lcom/tencent/mm/p/d;->url:Ljava/lang/String;

    const/16 v7, 0x8

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/av;->lub:Z

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->blw()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v18

    iget-object v10, v0, Lcom/tencent/mm/p/c;->atA:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v11, v0, Lcom/tencent/mm/p/c;->atB:Ljava/lang/String;

    iget-object v12, v12, Lcom/tencent/mm/p/d;->title:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v15}, Lcom/tencent/mm/ui/chatting/dh;-><init>(Lcom/tencent/mm/storage/ai;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 295
    :goto_12
    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    iput-wide v4, v2, Lcom/tencent/mm/ui/chatting/dh;->iDi:J

    .line 296
    move/from16 v0, v17

    iput v0, v2, Lcom/tencent/mm/ui/chatting/dh;->iDj:I

    .line 297
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/o;->fWm:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 298
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->fWm:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cm;->lvy:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->fWm:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cm;->lvA:Lcom/tencent/mm/ui/chatting/cp;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_10

    .line 273
    :cond_1d
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->fWn:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 274
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->cTU:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0110

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_11

    .line 278
    :cond_1e
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->fWn:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    .line 293
    :cond_1f
    new-instance v2, Lcom/tencent/mm/ui/chatting/dh;

    const/4 v4, 0x0

    iget-object v6, v12, Lcom/tencent/mm/p/d;->url:Ljava/lang/String;

    const/4 v7, 0x6

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/av;->lub:Z

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->blw()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v18

    iget-object v10, v0, Lcom/tencent/mm/p/c;->atA:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v11, v0, Lcom/tencent/mm/p/c;->atB:Ljava/lang/String;

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/ui/chatting/dh;-><init>(Lcom/tencent/mm/storage/ai;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ai;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 306
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dh;

    .line 307
    if-nez v0, :cond_0

    move v0, v1

    .line 329
    :goto_0
    return v0

    .line 310
    :cond_0
    iget v2, v0, Lcom/tencent/mm/ui/chatting/dh;->iDj:I

    iput v2, p0, Lcom/tencent/mm/ui/chatting/av;->luc:I

    .line 312
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dh;->position:I

    .line 320
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/av;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bln()Z

    move-result v2

    if-nez v2, :cond_1

    .line 322
    const/16 v2, 0x6f

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080edd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 325
    :cond_1
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 326
    const/16 v2, 0x7d

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080d70

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 329
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 356
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 420
    :cond_0
    :goto_0
    return v8

    .line 361
    :sswitch_0
    iget-object v0, p2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/av;->luc:I

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/av;->a(Lcom/tencent/mm/storage/ai;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 363
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 366
    const-string/jumbo v2, "Retr_Msg_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 369
    const-string/jumbo v0, "Retr_Biz_Msg_Selected_Msg_Index"

    iget v2, p0, Lcom/tencent/mm/ui/chatting/av;->luc:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 370
    const-string/jumbo v0, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 373
    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p3, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/k;->fh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 376
    const-string/jumbo v3, "reportSessionId"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 378
    invoke-static {}, Lcom/tencent/mm/model/k;->sV()Lcom/tencent/mm/model/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/model/k;->ff(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v2

    .line 379
    const-string/jumbo v3, "prePublishId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p3, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 380
    const-string/jumbo v3, "preUsername"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 381
    const-string/jumbo v3, "preChatName"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 382
    const-string/jumbo v0, "preMsgIndex"

    iget v3, p0, Lcom/tencent/mm/ui/chatting/av;->luc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 383
    const-string/jumbo v0, "sendAppMsgScene"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 385
    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 388
    :sswitch_1
    iget-object v0, p2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v8}, Lcom/tencent/mm/ui/chatting/av;->a(Lcom/tencent/mm/storage/ai;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 390
    iget-object v1, p2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/du;->c(Lcom/tencent/mm/storage/ai;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 397
    :sswitch_2
    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p3, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/k;->fh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 400
    invoke-static {}, Lcom/tencent/mm/model/k;->sV()Lcom/tencent/mm/model/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/model/k;->ff(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v2

    .line 401
    const-string/jumbo v3, "prePublishId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p3, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 402
    const-string/jumbo v3, "preUsername"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 403
    const-string/jumbo v3, "preChatName"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 404
    const-string/jumbo v0, "preMsgIndex"

    iget v3, p0, Lcom/tencent/mm/ui/chatting/av;->luc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 405
    const-string/jumbo v0, "sendAppMsgScene"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/model/k$a;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 407
    new-instance v0, Lcom/tencent/mm/e/a/bb;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bb;-><init>()V

    .line 408
    iget-object v2, v0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/av;->luc:I

    iput v3, v2, Lcom/tencent/mm/e/a/bb$a;->afV:I

    .line 409
    iget-object v2, v0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput-object v1, v2, Lcom/tencent/mm/e/a/bb$a;->afW:Ljava/lang/String;

    .line 410
    invoke-static {v0, p3}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/e/a/bb;Lcom/tencent/mm/storage/ai;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/e/a/bb;->afR:Lcom/tencent/mm/e/a/bb$b;

    iget v1, v1, Lcom/tencent/mm/e/a/bb$b;->ret:I

    if-nez v1, :cond_1

    .line 411
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 413
    const/16 v0, 0x28

    iget-object v1, p2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p2, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const v3, 0x7f100bcc

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f08077e

    invoke-virtual {p2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080747

    invoke-virtual {p2, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 418
    :cond_1
    iget-object v1, p2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget v0, v0, Lcom/tencent/mm/e/a/bb$a;->type:I

    invoke-static {v1, v0, v8}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 356
    nop

    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_0
        0x72 -> :sswitch_1
        0x7d -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
    .locals 1

    .prologue
    .line 474
    const/4 v0, 0x0

    return v0
.end method

.method protected final bjZ()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method
