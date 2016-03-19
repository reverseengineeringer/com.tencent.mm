.class public Lcom/tencent/mm/ui/base/MMTagPanel;
.super Lcom/tencent/mm/ui/base/FlowLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMTagPanel$b;,
        Lcom/tencent/mm/ui/base/MMTagPanel$c;,
        Lcom/tencent/mm/ui/base/MMTagPanel$a;,
        Lcom/tencent/mm/ui/base/MMTagPanel$d;
    }
.end annotation


# instance fields
.field private dRD:Z

.field private dSs:I

.field private dSt:I

.field public frx:Z

.field public jni:Ljava/util/LinkedList;

.field public kGY:Z

.field private kGZ:Z

.field public kHa:Z

.field public kHb:Z

.field public kHc:Z

.field private kHd:I

.field private kHe:I

.field private kHf:I

.field private kHg:I

.field private kHh:I

.field private kHi:I

.field private kHj:Lcom/tencent/mm/ui/base/MMTagPanel$d;

.field private kHk:Ljava/util/LinkedList;

.field private kHl:Lcom/tencent/mm/ui/base/MMTagPanel$a;

.field private kHm:I

.field private kHn:Landroid/view/View;

.field private kHo:Lcom/tencent/mm/ui/widget/MMEditText;

.field private kHp:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->dRD:Z

    .line 72
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kGY:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kGZ:Z

    .line 74
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHa:Z

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHb:Z

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHc:Z

    .line 77
    const v0, 0x7f04073b

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHd:I

    .line 78
    iput v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHe:I

    .line 79
    const v0, 0x7f040704

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->dSt:I

    .line 80
    const v0, 0x7f08019f

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->dSs:I

    .line 81
    const v0, 0x7f0406a0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHf:I

    .line 82
    const v0, 0x7f0801b9

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHg:I

    .line 83
    const v0, 0x7f040700

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHh:I

    .line 84
    const v0, 0x7f08017c

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHi:I

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHj:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 86
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jni:Ljava/util/LinkedList;

    .line 87
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHk:Ljava/util/LinkedList;

    .line 629
    new-instance v0, Lcom/tencent/mm/ui/base/MMTagPanel$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$8;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHp:Landroid/view/View$OnClickListener;

    .line 842
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->frx:Z

    .line 102
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->init()V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 96
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->dRD:Z

    .line 72
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kGY:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kGZ:Z

    .line 74
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHa:Z

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHb:Z

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHc:Z

    .line 77
    const v0, 0x7f04073b

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHd:I

    .line 78
    iput v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHe:I

    .line 79
    const v0, 0x7f040704

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->dSt:I

    .line 80
    const v0, 0x7f08019f

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->dSs:I

    .line 81
    const v0, 0x7f0406a0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHf:I

    .line 82
    const v0, 0x7f0801b9

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHg:I

    .line 83
    const v0, 0x7f040700

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHh:I

    .line 84
    const v0, 0x7f08017c

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHi:I

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHj:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 86
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jni:Ljava/util/LinkedList;

    .line 87
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHk:Ljava/util/LinkedList;

    .line 629
    new-instance v0, Lcom/tencent/mm/ui/base/MMTagPanel$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$8;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHp:Landroid/view/View$OnClickListener;

    .line 842
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->frx:Z

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->init()V

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMTagPanel;Lcom/tencent/mm/ui/base/MMTagPanel$d;)Lcom/tencent/mm/ui/base/MMTagPanel$d;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHj:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMTagPanel;Ljava/lang/String;)Lcom/tencent/mm/ui/base/MMTagPanel$d;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA"

    const-string/jumbo v2, "want to get tag info, but it is null or empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jni:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->kHB:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA"

    const-string/jumbo v2, "want to get tag %s, but it not exsited!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHo:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMTagPanel;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->dRD:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMTagPanel;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jni:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMTagPanel;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHb:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$d;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHj:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHl:Lcom/tencent/mm/ui/base/MMTagPanel$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/MMTagPanel;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kGZ:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/base/MMTagPanel;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHc:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/base/MMTagPanel;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->dRD:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/base/MMTagPanel;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHa:Z

    return v0
.end method

.method private init()V
    .locals 5

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0501c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHm:I

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a05d5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHn:Landroid/view/View;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHn:Landroid/view/View;

    const v1, 0x7f0704d4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHo:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHo:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$1;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHo:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$2;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHo:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$3;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHo:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$4;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHo:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$5;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 208
    new-instance v0, Lcom/tencent/mm/ui/base/MMTagPanel$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$c;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    .line 209
    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$b;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    .line 210
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHo:Lcom/tencent/mm/ui/widget/MMEditText;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->bcW()V

    .line 213
    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$6;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel$7;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;Lcom/tencent/mm/ui/base/MMTagPanel$c;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 254
    return-void
.end method


# virtual methods
.method public Xk()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final a(Landroid/widget/TextView;ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 734
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0501c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/aw/a;->cY(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 736
    if-eqz p3, :cond_0

    .line 737
    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHh:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 738
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHi:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 739
    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHd:I

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 753
    :goto_0
    return-void

    .line 742
    :cond_0
    if-eqz p2, :cond_1

    .line 743
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 744
    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHf:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 745
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 746
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 748
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 749
    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->dSt:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 750
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->dSs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 751
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMTagPanel$d;)V
    .locals 2

    .prologue
    .line 622
    iget-object v0, p1, Lcom/tencent/mm/ui/base/MMTagPanel$d;->kHC:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 627
    :goto_0
    return-void

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHk:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMTagPanel$d;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 709
    iput-object p2, p1, Lcom/tencent/mm/ui/base/MMTagPanel$d;->kHB:Ljava/lang/String;

    .line 710
    iget-object v0, p1, Lcom/tencent/mm/ui/base/MMTagPanel$d;->kHC:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/ay/g;->aWe()Lcom/tencent/mm/ay/g;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHm:I

    invoke-virtual {v1, v2, p2, v3}, Lcom/tencent/mm/ay/g;->f(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 711
    iget-object v1, p1, Lcom/tencent/mm/ui/base/MMTagPanel$d;->kHC:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kGY:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHp:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 718
    iget-object v0, p1, Lcom/tencent/mm/ui/base/MMTagPanel$d;->kHC:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p3, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Landroid/widget/TextView;ZZ)V

    .line 719
    return-void

    .line 711
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/Collection;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 600
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->bcM()V

    .line 601
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kGZ:Z

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHn:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->addView(Landroid/view/View;)V

    .line 604
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 610
    :cond_1
    return-void

    .line 607
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 608
    if-nez p1, :cond_3

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->ar(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1
.end method

.method public final ar(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 757
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    const-string/jumbo v0, "!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA"

    const-string/jumbo v1, "want to add tag, but it is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    :goto_0
    return-void

    .line 761
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 762
    const-string/jumbo v0, "!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA"

    const-string/jumbo v2, "want to add tag %s, do remove tag first"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 763
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->removeTag(Ljava/lang/String;)V

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jni:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 765
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->kHB:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 766
    const-string/jumbo v0, "!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA"

    const-string/jumbo v2, "want to add tag %s, but it exsited!"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 771
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->bcX()Lcom/tencent/mm/ui/base/MMTagPanel$d;

    move-result-object v0

    .line 772
    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel$d;Ljava/lang/String;Z)V

    .line 773
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jni:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 774
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kGZ:Z

    if-eqz v1, :cond_3

    .line 775
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->kHC:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->addView(Landroid/view/View;I)V

    .line 779
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->bcY()V

    goto :goto_0

    .line 777
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->kHC:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final as(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 814
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 815
    const-string/jumbo v0, "!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA"

    const-string/jumbo v1, "want to update tag status, but it is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    :goto_0
    return-void

    .line 818
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jni:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 819
    iget-object v2, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->kHB:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 820
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel$d;Ljava/lang/String;Z)V

    .line 821
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->bcY()V

    goto :goto_0

    .line 825
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA"

    const-string/jumbo v1, "want to update tag %s status, but it not exsited!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bcM()V
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jni:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 591
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->removeAllViews()V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jni:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 593
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel$d;)V

    goto :goto_0

    .line 595
    :cond_0
    return-void
.end method

.method public final bcT()V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHo:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHo:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 499
    :cond_0
    return-void
.end method

.method public final bcU()Z
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHo:Lcom/tencent/mm/ui/widget/MMEditText;

    if-nez v0, :cond_0

    .line 503
    const/4 v0, 0x0

    .line 505
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHo:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->isFocused()Z

    move-result v0

    goto :goto_0
.end method

.method public final bcV()V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHo:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHo:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    :cond_0
    :goto_0
    return-void

    .line 512
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHo:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    goto :goto_0
.end method

.method public final bcW()V
    .locals 3

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHo:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHo:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    const-string/jumbo v0, "!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA"

    const-string/jumbo v1, "do clear edit focus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 519
    if-nez v0, :cond_1

    .line 529
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHo:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 523
    if-eqz v1, :cond_0

    .line 526
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHo:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->clearFocus()V

    goto :goto_0
.end method

.method public final bcX()Lcom/tencent/mm/ui/base/MMTagPanel$d;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHk:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 618
    :goto_0
    return-object v0

    .line 616
    :cond_0
    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    invoke-direct {v1}, Lcom/tencent/mm/ui/base/MMTagPanel$d;-><init>()V

    .line 617
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->dSt:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->dSs:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHd:I

    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kGY:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHp:Landroid/view/View$OnClickListener;

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    iput-object v2, v1, Lcom/tencent/mm/ui/base/MMTagPanel$d;->kHC:Landroid/widget/TextView;

    move-object v0, v1

    .line 618
    goto :goto_0

    .line 617
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final bcY()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHo:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_0

    .line 723
    const-string/jumbo v0, "!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA"

    const-string/jumbo v3, "do clear high light info, edittext is focus %B"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHo:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/MMEditText;->isFocused()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHo:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 726
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHj:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    if-nez v0, :cond_1

    .line 731
    :goto_0
    return-void

    .line 729
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHj:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->kHC:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHj:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->kHC:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p0, v3, v0, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Landroid/widget/TextView;ZZ)V

    .line 730
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHj:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 729
    goto :goto_1
.end method

.method public getEditText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHo:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHo:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 492
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getTagCount()I
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jni:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public getTagList()Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 575
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jni:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 577
    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->kHB:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 578
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->kHB:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 582
    :cond_1
    return-object v1
.end method

.method public getTagSet()Ljava/util/Set;
    .locals 4

    .prologue
    .line 564
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jni:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 566
    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->kHB:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 567
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->kHB:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 571
    :cond_1
    return-object v1
.end method

.method public final hz(Z)V
    .locals 1

    .prologue
    .line 536
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kGZ:Z

    if-ne p1, v0, :cond_1

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kGZ:Z

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHn:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->removeView(Landroid/view/View;)V

    .line 541
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kGZ:Z

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHn:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->addView(Landroid/view/View;)V

    .line 543
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->bcW()V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 850
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->frx:Z

    if-eqz v0, :cond_0

    .line 851
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/FlowLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 853
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final removeTag(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 784
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 785
    const-string/jumbo v0, "!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA"

    const-string/jumbo v1, "want to remove tag, but it is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    :goto_0
    return-void

    .line 788
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jni:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 789
    iget-object v2, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->kHB:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 790
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->jni:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 791
    iget-object v1, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->kHC:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->removeView(Landroid/view/View;)V

    .line 792
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel$d;)V

    .line 793
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->bcY()V

    goto :goto_0

    .line 797
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA"

    const-string/jumbo v1, "want to remove tag %s, but it not exsited!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setCallBack(Lcom/tencent/mm/ui/base/MMTagPanel$a;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHl:Lcom/tencent/mm/ui/base/MMTagPanel$a;

    .line 561
    return-void
.end method

.method public setEditHint(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHo:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHo:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 486
    :cond_0
    return-void
.end method

.method public setEditTextColor(I)V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHo:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHo:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->setTextColor(I)V

    .line 480
    :cond_0
    return-void
.end method

.method public setEditTextHit(Z)V
    .locals 2

    .prologue
    .line 858
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHo:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_0

    .line 859
    if-eqz p1, :cond_1

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHo:Lcom/tencent/mm/ui/widget/MMEditText;

    const v1, 0x7f0b0875

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(I)V

    .line 865
    :cond_0
    :goto_0
    return-void

    .line 862
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHo:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setPanelClickable(Z)V
    .locals 0

    .prologue
    .line 844
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->frx:Z

    .line 845
    return-void
.end method

.method public setTagEditTextBG(I)V
    .locals 2

    .prologue
    .line 439
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHe:I

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHo:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_0

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0501db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHo:Lcom/tencent/mm/ui/widget/MMEditText;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHe:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setBackgroundResource(I)V

    .line 446
    :cond_0
    return-void
.end method

.method public setTagHighlineBG(I)V
    .locals 0

    .prologue
    .line 469
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHh:I

    .line 470
    return-void
.end method

.method public setTagNormalBG(I)V
    .locals 0

    .prologue
    .line 453
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->dSt:I

    .line 454
    return-void
.end method

.method public setTagNormalTextColorRes(I)V
    .locals 0

    .prologue
    .line 457
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->dSs:I

    .line 458
    return-void
.end method

.method public setTagSelectedBG(I)V
    .locals 0

    .prologue
    .line 461
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHf:I

    .line 462
    return-void
.end method

.method public setTagSelectedTextColorRes(I)V
    .locals 0

    .prologue
    .line 465
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHg:I

    .line 466
    return-void
.end method

.method public setTagTipsDrawable(I)V
    .locals 0

    .prologue
    .line 449
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHd:I

    .line 450
    return-void
.end method

.method public setTaghighlineTextColorRes(I)V
    .locals 0

    .prologue
    .line 473
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->kHi:I

    .line 474
    return-void
.end method
