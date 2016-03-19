.class final Lcom/tencent/mm/ui/chatting/au;
.super Lcom/tencent/mm/ui/chatting/aa$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/au$a;,
        Lcom/tencent/mm/ui/chatting/au$b;
    }
.end annotation


# static fields
.field public static final kTS:I

.field public static final kTT:I

.field public static final kTU:I


# instance fields
.field private fNg:I

.field private fNh:I

.field private kTV:Z

.field private kTW:I

.field private kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/mm/app/MMApplication;->alv:Lcom/tencent/mm/app/MMApplication;

    invoke-static {v0}, Lcom/tencent/mm/aw/a;->dc(Landroid/content/Context;)I

    move-result v0

    sget-object v1, Lcom/tencent/mm/app/MMApplication;->alv:Lcom/tencent/mm/app/MMApplication;

    invoke-static {v1}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x42700000    # 60.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    sput v0, Lcom/tencent/mm/ui/chatting/au;->kTS:I

    .line 75
    sget-object v0, Lcom/tencent/mm/app/MMApplication;->alv:Lcom/tencent/mm/app/MMApplication;

    invoke-static {v0}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit16 v0, v0, 0x87

    sput v0, Lcom/tencent/mm/ui/chatting/au;->kTT:I

    .line 76
    sget-object v0, Lcom/tencent/mm/app/MMApplication;->alv:Lcom/tencent/mm/app/MMApplication;

    invoke-static {v0}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x32

    sput v0, Lcom/tencent/mm/ui/chatting/au;->kTU:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/aa$b;-><init>(I)V

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/au;->kTV:Z

    .line 80
    iput v1, p0, Lcom/tencent/mm/ui/chatting/au;->fNg:I

    .line 81
    iput v1, p0, Lcom/tencent/mm/ui/chatting/au;->fNh:I

    .line 82
    iput v1, p0, Lcom/tencent/mm/ui/chatting/au;->kTW:I

    .line 86
    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/ag;Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 424
    if-nez p1, :cond_0

    .line 425
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcnV0HAtjP+spb90wXEMFBs0="

    const-string/jumbo v2, "getReaderAppMsgContent: context is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 463
    :goto_0
    return-object v0

    .line 429
    :cond_0
    if-nez p0, :cond_1

    .line 430
    const-string/jumbo v0, "!44@/B4Tb64lLpKwUcOR+EdWcnV0HAtjP+spb90wXEMFBs0="

    const-string/jumbo v2, "getReaderAppMsgContent: msg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 431
    goto :goto_0

    .line 434
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 435
    invoke-static {p1}, Lcom/tencent/mm/ui/base/s;->em(Landroid/content/Context;)V

    move-object v0, v1

    .line 436
    goto :goto_0

    .line 440
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/n/a$a;->dC(Ljava/lang/String;)Lcom/tencent/mm/n/c;

    move-result-object v2

    .line 441
    iget-object v0, v2, Lcom/tencent/mm/n/c;->byZ:Ljava/util/LinkedList;

    .line 442
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_3

    .line 444
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/n/d;

    .line 445
    new-instance v3, Lcom/tencent/mm/n/a$a;

    invoke-direct {v3}, Lcom/tencent/mm/n/a$a;-><init>()V

    .line 446
    iget-object v4, v0, Lcom/tencent/mm/n/d;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    .line 447
    iget-object v4, v0, Lcom/tencent/mm/n/d;->bze:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/n/a$a;->description:Ljava/lang/String;

    .line 448
    const-string/jumbo v4, "view"

    iput-object v4, v3, Lcom/tencent/mm/n/a$a;->bmC:Ljava/lang/String;

    .line 449
    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/n/a$a;->type:I

    .line 450
    iget-object v4, v0, Lcom/tencent/mm/n/d;->url:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/n/a$a;->url:Ljava/lang/String;

    .line 451
    iget-object v4, v2, Lcom/tencent/mm/n/c;->aHh:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/n/a$a;->aHh:Ljava/lang/String;

    .line 452
    iget-object v4, v2, Lcom/tencent/mm/n/c;->aHi:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/n/a$a;->aHi:Ljava/lang/String;

    .line 453
    iget-object v2, v2, Lcom/tencent/mm/n/c;->bcE:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/n/a$a;->bcE:Ljava/lang/String;

    .line 454
    iget-object v0, v0, Lcom/tencent/mm/n/d;->bzc:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/n/a$a;->thumburl:Ljava/lang/String;

    .line 456
    invoke-static {v3}, Lcom/tencent/mm/n/a$a;->b(Lcom/tencent/mm/n/a$a;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 459
    :catch_0
    move-exception v0

    .line 460
    const-string/jumbo v2, "!44@/B4Tb64lLpKwUcOR+EdWcnV0HAtjP+spb90wXEMFBs0="

    const-string/jumbo v3, "retransmit app msg error : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move-object v0, v1

    .line 463
    goto :goto_0
.end method

.method private ep(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0501d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/au;->fNg:I

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0501d4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/au;->fNh:I

    .line 101
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 90
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/aa$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/aa$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/au;->eLV:I

    if-eq v0, v1, :cond_1

    .line 91
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ax;

    const v0, 0x7f0a003d

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ax;-><init>(Landroid/view/LayoutInflater;I)V

    .line 92
    new-instance v1, Lcom/tencent/mm/ui/chatting/o;

    iget v0, p0, Lcom/tencent/mm/ui/chatting/au;->eLV:I

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/o;-><init>(I)V

    const/high16 v0, 0x7f070000

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/o;->dUV:Landroid/widget/TextView;

    const v0, 0x7f070112

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/o;->fIL:Landroid/widget/LinearLayout;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    const v2, 0x7f070113

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/q;->fNj:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q;->fNj:Landroid/view/View;

    const v3, 0x7f070114

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/q;->cVH:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q;->fNj:Landroid/view/View;

    const v3, 0x7f070115

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/q;->enn:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q;->fNj:Landroid/view/View;

    const v3, 0x7f070117

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/q;->fNl:Landroid/widget/ImageView;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/q;->fNj:Landroid/view/View;

    const v3, 0x7f070116

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/q;->kRw:Landroid/view/View;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q;->fNj:Landroid/view/View;

    const v3, 0x7f070118

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/q;->fNs:Landroid/view/ViewGroup;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q;->fNs:Landroid/view/ViewGroup;

    const/high16 v2, 0x7f000000

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q;->fNj:Landroid/view/View;

    const v3, 0x7f070119

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/CustomFitTextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/q;->fNu:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q;->fNj:Landroid/view/View;

    const v3, 0x7f07011c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/q;->fNG:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/o;->fIL:Landroid/widget/LinearLayout;

    const v3, 0x7f07011d

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/q;->kRx:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    const v0, 0x7f07011a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/q;->fNn:Landroid/widget/ProgressBar;

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    const v2, 0x7f07011b

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/q;->fNo:Landroid/view/View;

    const v0, 0x7f070002

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/o;->edK:Landroid/widget/CheckBox;

    const v0, 0x7f070003

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/o;->dMC:Landroid/view/View;

    const v0, 0x7f0700f8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/o;->kQE:Landroid/widget/TextView;

    const v0, 0x7f070110

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/o;->kQP:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    :cond_1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/au;->ep(Landroid/content/Context;)V

    .line 95
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/aa$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)V
    .locals 21

    .prologue
    .line 110
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/au;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 111
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/chatting/au;->ep(Landroid/content/Context;)V

    .line 112
    check-cast p1, Lcom/tencent/mm/ui/chatting/o;

    .line 115
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->fNw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/n;

    .line 116
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/o;->fNw:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/o;->fNw:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v4, v5, :cond_0

    .line 117
    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/n;->fNj:Landroid/view/View;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/dz;->w(Landroid/view/View;I)V

    .line 121
    :goto_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/o;->fIL:Landroid/widget/LinearLayout;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/n;->fNj:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/n;->fNj:Landroid/view/View;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/dz;->w(Landroid/view/View;I)V

    goto :goto_1

    .line 123
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->fNw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 125
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/n/a$a;->dC(Ljava/lang/String;)Lcom/tencent/mm/n/c;

    move-result-object v18

    .line 127
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/n/c;->bcE:Ljava/lang/String;

    .line 128
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 129
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->kQE:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    :goto_2
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mm/n/c;->byZ:Ljava/util/LinkedList;

    move-object/from16 v19, v0

    .line 136
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v20

    .line 139
    if-nez v20, :cond_5

    .line 140
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->fIL:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 141
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/q;->fNj:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 301
    :cond_3
    return-void

    .line 131
    :cond_4
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/o;->kQE:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/o;->kQE:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/dg;->Hb(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/dg;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/ui/chatting/au;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_2

    .line 144
    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->fIL:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 145
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/q;->fNj:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->kQP:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/n/c;->bxB:Ljava/util/LinkedList;

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->a(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v4

    .line 149
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    .line 151
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->fNw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    move v3, v2

    :goto_3
    move/from16 v0, v20

    if-ge v3, v0, :cond_7

    .line 152
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/dz;->rn(I)Landroid/view/View;

    move-result-object v2

    .line 153
    if-nez v2, :cond_6

    .line 154
    const v2, 0x7f0a0072

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 156
    :cond_6
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/o;->aB(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/aa$a;

    .line 151
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 159
    :cond_7
    const/4 v2, 0x1

    move/from16 v0, v20

    if-le v0, v2, :cond_b

    .line 160
    if-eqz v4, :cond_9

    .line 161
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/dz;->rn(I)Landroid/view/View;

    move-result-object v2

    .line 162
    if-nez v2, :cond_8

    .line 163
    const v2, 0x7f0a0072

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 165
    :cond_8
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/o;->aB(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/aa$a;

    .line 173
    :goto_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/q;->fNj:Landroid/view/View;

    const v3, 0x7f04006d

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 174
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/q;->fNj:Landroid/view/View;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/chatting/au;->fNg:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/chatting/au;->fNg:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ui/chatting/au;->fNg:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/chatting/au;->fNg:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 175
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/au;->kTV:Z

    .line 187
    :goto_5
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->fNw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_d

    .line 188
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->fNw:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/n;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/n;->fNj:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 167
    :cond_9
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/dz;->rn(I)Landroid/view/View;

    move-result-object v2

    .line 168
    if-nez v2, :cond_a

    .line 169
    const v2, 0x7f0a0097

    const/4 v3, 0x0

    invoke-virtual {v5, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 171
    :cond_a
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/o;->aB(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/aa$a;

    goto :goto_4

    .line 177
    :cond_b
    if-eqz v4, :cond_c

    .line 178
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/q;->fNj:Landroid/view/View;

    const v3, 0x7f04006d

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 179
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/q;->fNj:Landroid/view/View;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/chatting/au;->fNg:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/chatting/au;->fNg:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ui/chatting/au;->fNg:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ui/chatting/au;->fNg:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 184
    :goto_7
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/au;->kTV:Z

    goto :goto_5

    .line 181
    :cond_c
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/q;->fNj:Landroid/view/View;

    const v3, 0x7f04006e

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 182
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/q;->fNj:Landroid/view/View;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/chatting/au;->fNh:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/chatting/au;->fNh:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ui/chatting/au;->fNh:I

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_7

    .line 191
    :cond_d
    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_8
    move/from16 v0, v17

    move/from16 v1, v20

    if-ge v0, v1, :cond_3

    .line 192
    move-object/from16 v0, v19

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/tencent/mm/n/d;

    .line 193
    if-nez v17, :cond_19

    .line 195
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/q;->fNG:Landroid/widget/TextView;

    const/4 v2, 0x1

    move/from16 v0, v20

    if-gt v0, v2, :cond_e

    iget-object v2, v12, Lcom/tencent/mm/n/d;->bze:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_e
    const/16 v2, 0x8

    :goto_9
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/q;->kRx:Landroid/widget/TextView;

    const/4 v2, 0x1

    move/from16 v0, v20

    if-le v0, v2, :cond_12

    const/16 v2, 0x8

    :goto_a
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/q;->cVH:Landroid/widget/TextView;

    const/4 v2, 0x1

    move/from16 v0, v20

    if-le v0, v2, :cond_14

    const/16 v2, 0x8

    :goto_b
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/q;->enn:Landroid/widget/TextView;

    const/4 v2, 0x1

    move/from16 v0, v20

    if-le v0, v2, :cond_15

    const/16 v2, 0x8

    :goto_c
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/q;->fNs:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    move/from16 v0, v20

    if-le v0, v2, :cond_16

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 200
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/q;->fNn:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 201
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/q;->fNo:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v2, v12, Lcom/tencent/mm/n/d;->bzc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 205
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/q;->kRw:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/q;->fNl:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    iget-object v3, v12, Lcom/tencent/mm/n/d;->bzc:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/q;->fNl:Landroid/widget/ImageView;

    move-object/from16 v0, p4

    iget v5, v0, Lcom/tencent/mm/d/b/bg;->field_type:I

    invoke-static {}, Lcom/tencent/mm/ab/p;->Aw()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v3}, Lcom/tencent/mm/ab/p;->hU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_f
    invoke-static {}, Lcom/tencent/mm/ab/n;->As()Lcom/tencent/mm/ab/a/a;

    move-result-object v2

    new-instance v6, Lcom/tencent/mm/ab/a/a/c$a;

    invoke-direct {v6}, Lcom/tencent/mm/ab/a/a/c$a;-><init>()V

    const v7, 0x7f080187

    iput v7, v6, Lcom/tencent/mm/ab/a/a/c$a;->bTS:I

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/tencent/mm/ab/a/a/c$a;->bTD:Z

    sget v7, Lcom/tencent/mm/ui/chatting/au;->kTS:I

    sget v8, Lcom/tencent/mm/ui/chatting/au;->kTT:I

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ab/a/a/c$a;->Q(II)Lcom/tencent/mm/ab/a/a/c$a;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/chatting/au$b;

    invoke-direct {v7}, Lcom/tencent/mm/ui/chatting/au$b;-><init>()V

    iput-object v7, v6, Lcom/tencent/mm/ab/a/a/c$a;->bTt:Lcom/tencent/mm/ab/a/c/b;

    const-string/jumbo v7, "@T"

    invoke-static {v3, v5, v7}, Lcom/tencent/mm/pluginsdk/model/p;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mm/ab/a/a/c$a;->bTF:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/tencent/mm/ab/a/a/c$a;->AA()Lcom/tencent/mm/ab/a/a/c;

    move-result-object v5

    new-instance v8, Lcom/tencent/mm/ui/chatting/au$a;

    invoke-direct {v8}, Lcom/tencent/mm/ui/chatting/au$a;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/ab/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ab/a/a/c;Lcom/tencent/mm/ab/a/c/i;Lcom/tencent/mm/ab/a/c/j;Lcom/tencent/mm/ab/a/c/g;Lcom/tencent/mm/ab/a/c/e;Lcom/tencent/mm/ab/a/c/d;)V

    .line 219
    :goto_e
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/q;->fNG:Landroid/widget/TextView;

    iget-object v3, v12, Lcom/tencent/mm/n/d;->bze:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/q;->cVH:Landroid/widget/TextView;

    iget-object v3, v12, Lcom/tencent/mm/n/d;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/q;->enn:Landroid/widget/TextView;

    const v3, 0x7f0b0c3e

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v12, Lcom/tencent/mm/n/d;->time:J

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/h/n;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/q;->fNu:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    iget-object v3, v12, Lcom/tencent/mm/n/d;->title:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->b(Ljava/lang/String;IZI)V

    .line 224
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/q;->fNu:Lcom/tencent/mm/ui/tools/CustomFitTextView;

    iget-object v3, v12, Lcom/tencent/mm/n/d;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/tools/CustomFitTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 226
    iget v2, v12, Lcom/tencent/mm/n/d;->bzf:I

    if-eqz v2, :cond_10

    iget v2, v12, Lcom/tencent/mm/n/d;->bzf:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_10

    .line 227
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/q;->fNs:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 230
    :cond_10
    iget-object v2, v12, Lcom/tencent/mm/n/d;->url:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->GX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 231
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 232
    const-string/jumbo v2, "!44@/B4Tb64lLpKwUcOR+EdWcnV0HAtjP+spb90wXEMFBs0="

    const-string/jumbo v3, "productId:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v13, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    new-instance v2, Lcom/tencent/mm/ui/chatting/dg;

    const/4 v4, 0x0

    iget-object v6, v12, Lcom/tencent/mm/n/d;->url:Ljava/lang/String;

    const/16 v7, 0x8

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/au;->kTV:Z

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfL()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v18

    iget-object v10, v0, Lcom/tencent/mm/n/c;->aHh:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v11, v0, Lcom/tencent/mm/n/c;->aHi:Ljava/lang/String;

    iget-object v12, v12, Lcom/tencent/mm/n/d;->title:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v15}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 239
    :goto_f
    move-object/from16 v0, p4

    iget-wide v3, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    iput-wide v3, v2, Lcom/tencent/mm/ui/chatting/dg;->ijg:J

    .line 240
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/ui/chatting/dg;->ijh:I

    .line 241
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/q;->fNj:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 242
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/q;->fNj:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/q;->fNj:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cl;->kVu:Lcom/tencent/mm/ui/chatting/co;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 191
    :goto_10
    add-int/lit8 v2, v17, 0x1

    move/from16 v17, v2

    goto/16 :goto_8

    .line 195
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 196
    :cond_12
    iget-object v2, v12, Lcom/tencent/mm/n/d;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x4

    goto/16 :goto_a

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 197
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 198
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 199
    :cond_16
    const/16 v2, 0x8

    goto/16 :goto_d

    .line 211
    :cond_17
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/q;->kRw:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/q;->fNl:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/q;->fNs:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 214
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/q;->cVH:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/q;->cVH:Landroid/widget/TextView;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_e

    .line 235
    :cond_18
    new-instance v2, Lcom/tencent/mm/ui/chatting/dg;

    const/4 v4, 0x0

    iget-object v6, v12, Lcom/tencent/mm/n/d;->url:Ljava/lang/String;

    const/4 v7, 0x6

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/au;->kTV:Z

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfL()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v18

    iget-object v10, v0, Lcom/tencent/mm/n/c;->aHh:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v11, v0, Lcom/tencent/mm/n/c;->aHi:Ljava/lang/String;

    iget-object v12, v12, Lcom/tencent/mm/n/d;->title:Ljava/lang/String;

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v12}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 247
    :cond_19
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/o;->fNw:Ljava/util/List;

    add-int/lit8 v3, v17, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/tencent/mm/ui/chatting/n;

    .line 248
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/n;->cVH:Landroid/widget/TextView;

    iget-object v3, v12, Lcom/tencent/mm/n/d;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/n;->fNn:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 250
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/n;->fNo:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 251
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/n;->cVH:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08017d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    iget-object v2, v12, Lcom/tencent/mm/n/d;->bzc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 254
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/n;->fNl:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    iget-object v2, v12, Lcom/tencent/mm/n/d;->bzc:Ljava/lang/String;

    .line 256
    invoke-static {}, Lcom/tencent/mm/ab/p;->Aw()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 257
    iget-object v2, v12, Lcom/tencent/mm/n/d;->bzc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ab/p;->hU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 259
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/ab/n;->As()Lcom/tencent/mm/ab/a/a;

    move-result-object v3

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/n;->fNl:Landroid/widget/ImageView;

    new-instance v5, Lcom/tencent/mm/ab/a/a/c$a;

    invoke-direct {v5}, Lcom/tencent/mm/ab/a/a/c$a;-><init>()V

    move-object/from16 v0, p4

    iget v6, v0, Lcom/tencent/mm/d/b/bg;->field_type:I

    const-string/jumbo v7, "@S"

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/pluginsdk/model/p;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/ab/a/a/c$a;->bTF:Ljava/lang/String;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/tencent/mm/ab/a/a/c$a;->bTD:Z

    new-instance v6, Lcom/tencent/mm/ui/chatting/au$b;

    invoke-direct {v6}, Lcom/tencent/mm/ui/chatting/au$b;-><init>()V

    iput-object v6, v5, Lcom/tencent/mm/ab/a/a/c$a;->bTt:Lcom/tencent/mm/ab/a/c/b;

    const v6, 0x7f080187

    iput v6, v5, Lcom/tencent/mm/ab/a/a/c$a;->bTS:I

    sget v6, Lcom/tencent/mm/ui/chatting/au;->kTU:I

    sget v7, Lcom/tencent/mm/ui/chatting/au;->kTU:I

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/ab/a/a/c$a;->Q(II)Lcom/tencent/mm/ab/a/a/c$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ab/a/a/c$a;->AA()Lcom/tencent/mm/ab/a/a/c;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/chatting/au$a;

    invoke-direct {v6}, Lcom/tencent/mm/ui/chatting/au$a;-><init>()V

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/tencent/mm/ab/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ab/a/a/c;Lcom/tencent/mm/ab/a/c/g;)V

    .line 269
    iget v2, v12, Lcom/tencent/mm/n/d;->bzf:I

    if-eqz v2, :cond_1b

    iget v2, v12, Lcom/tencent/mm/n/d;->bzf:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1d

    .line 270
    :cond_1b
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/n;->fNk:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 280
    :goto_11
    iget-object v2, v12, Lcom/tencent/mm/n/d;->bze:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget v2, v12, Lcom/tencent/mm/n/d;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1c

    .line 281
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/n;->kRu:Landroid/widget/TextView;

    iget-object v3, v12, Lcom/tencent/mm/n/d;->bze:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/n;->kRu:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    :cond_1c
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/n;->fNj:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v2, v12, Lcom/tencent/mm/n/d;->url:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->GX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 288
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 289
    const-string/jumbo v2, "!44@/B4Tb64lLpKwUcOR+EdWcnV0HAtjP+spb90wXEMFBs0="

    const-string/jumbo v3, "productId:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v13, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    new-instance v2, Lcom/tencent/mm/ui/chatting/dg;

    const/4 v4, 0x0

    iget-object v6, v12, Lcom/tencent/mm/n/d;->url:Ljava/lang/String;

    const/16 v7, 0x8

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/au;->kTV:Z

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfL()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v18

    iget-object v10, v0, Lcom/tencent/mm/n/c;->aHh:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v11, v0, Lcom/tencent/mm/n/c;->aHi:Ljava/lang/String;

    iget-object v12, v12, Lcom/tencent/mm/n/d;->title:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v15}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 294
    :goto_12
    move-object/from16 v0, p4

    iget-wide v3, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    iput-wide v3, v2, Lcom/tencent/mm/ui/chatting/dg;->ijg:J

    .line 295
    move/from16 v0, v17

    iput v0, v2, Lcom/tencent/mm/ui/chatting/dg;->ijh:I

    .line 296
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/n;->fNj:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 297
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/n;->fNj:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/n;->fNj:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cl;->kVu:Lcom/tencent/mm/ui/chatting/co;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_10

    .line 272
    :cond_1d
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/n;->fNk:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 273
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/n;->cVH:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0801a2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_11

    .line 277
    :cond_1e
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/n;->fNk:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11

    .line 292
    :cond_1f
    new-instance v2, Lcom/tencent/mm/ui/chatting/dg;

    const/4 v4, 0x0

    iget-object v6, v12, Lcom/tencent/mm/n/d;->url:Ljava/lang/String;

    const/4 v7, 0x6

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/au;->kTV:Z

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfL()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v18

    iget-object v10, v0, Lcom/tencent/mm/n/c;->aHh:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v11, v0, Lcom/tencent/mm/n/c;->aHi:Ljava/lang/String;

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ag;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 305
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dg;

    .line 306
    if-nez v0, :cond_0

    move v0, v1

    .line 328
    :goto_0
    return v0

    .line 309
    :cond_0
    iget v2, v0, Lcom/tencent/mm/ui/chatting/dg;->ijh:I

    iput v2, p0, Lcom/tencent/mm/ui/chatting/au;->kTW:I

    .line 311
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dg;->position:I

    .line 319
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/au;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfD()Z

    move-result v2

    if-nez v2, :cond_1

    .line 321
    const/16 v2, 0x6f

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0b01ee

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 324
    :cond_1
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/ar/c;->yf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 325
    const/16 v2, 0x7d

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0b0e8e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 328
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 355
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 415
    :cond_0
    :goto_0
    return v7

    .line 360
    :sswitch_0
    iget-object v0, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/au;->kTW:I

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/au;->a(Lcom/tencent/mm/storage/ag;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 361
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 362
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 365
    const-string/jumbo v2, "Retr_Msg_content"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 368
    const-string/jumbo v0, "Retr_Biz_Msg_Selected_Msg_Index"

    iget v2, p0, Lcom/tencent/mm/ui/chatting/au;->kTW:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 369
    const-string/jumbo v0, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 372
    iget-object v0, p3, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p3, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/k;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 375
    const-string/jumbo v3, "reportSessionId"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    invoke-static {}, Lcom/tencent/mm/model/k;->sW()Lcom/tencent/mm/model/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/model/k;->eT(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v2

    .line 378
    const-string/jumbo v3, "prePublishId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p3, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 379
    const-string/jumbo v3, "preUsername"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 380
    const-string/jumbo v3, "preChatName"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 381
    const-string/jumbo v0, "preMsgIndex"

    iget v3, p0, Lcom/tencent/mm/ui/chatting/au;->kTW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 382
    const-string/jumbo v0, "sendAppMsgScene"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 384
    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 387
    :sswitch_1
    iget-object v0, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v7}, Lcom/tencent/mm/ui/chatting/au;->a(Lcom/tencent/mm/storage/ag;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 388
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 389
    iget-object v1, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/dt;->c(Lcom/tencent/mm/storage/ag;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 396
    :sswitch_2
    iget-object v0, p3, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p3, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/k;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 399
    invoke-static {}, Lcom/tencent/mm/model/k;->sW()Lcom/tencent/mm/model/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/model/k;->eT(Ljava/lang/String;)Lcom/tencent/mm/model/k$a;

    move-result-object v2

    .line 400
    const-string/jumbo v3, "prePublishId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p3, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 401
    const-string/jumbo v3, "preUsername"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 402
    const-string/jumbo v3, "preChatName"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 403
    const-string/jumbo v0, "preMsgIndex"

    iget v3, p0, Lcom/tencent/mm/ui/chatting/au;->kTW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 404
    const-string/jumbo v0, "sendAppMsgScene"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/model/k$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/k$a;

    .line 406
    new-instance v0, Lcom/tencent/mm/d/a/ay;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ay;-><init>()V

    .line 407
    iget-object v2, v0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/au;->kTW:I

    iput v3, v2, Lcom/tencent/mm/d/a/ay$a;->aui:I

    .line 408
    iget-object v2, v0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iput-object v1, v2, Lcom/tencent/mm/d/a/ay$a;->auj:Ljava/lang/String;

    .line 409
    invoke-static {v0, p3}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/d/a/ay;Lcom/tencent/mm/storage/ag;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/d/a/ay;->aue:Lcom/tencent/mm/d/a/ay$b;

    iget v1, v1, Lcom/tencent/mm/d/a/ay$b;->ret:I

    if-nez v1, :cond_1

    .line 410
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 411
    iget-object v0, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0b0e8f

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 413
    :cond_1
    iget-object v1, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    invoke-static {v1, v0, v7}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 355
    nop

    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_0
        0x72 -> :sswitch_1
        0x7d -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 1

    .prologue
    .line 469
    const/4 v0, 0x0

    return v0
.end method

.method protected final beq()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method
