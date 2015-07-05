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
.field private dgO:Z

.field private dhX:I

.field private dhY:I

.field public ehM:Z

.field public hwz:Ljava/util/LinkedList;

.field public iHM:Z

.field private iHN:Z

.field public iHO:Z

.field public iHP:Z

.field public iHQ:Z

.field private iHR:I

.field private iHS:I

.field private iHT:I

.field private iHU:I

.field private iHV:I

.field private iHW:I

.field private iHX:Lcom/tencent/mm/ui/base/MMTagPanel$d;

.field private iHY:Ljava/util/LinkedList;

.field private iHZ:Lcom/tencent/mm/ui/base/MMTagPanel$a;

.field private iIa:I

.field private iIb:Landroid/view/View;

.field private iIc:Landroid/widget/EditText;

.field private iId:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->dgO:Z

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHM:Z

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHN:Z

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHO:Z

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHP:Z

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHQ:Z

    .line 76
    sget v0, Lcom/tencent/mm/a$h;->tag_deletetab:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHR:I

    .line 77
    iput v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHS:I

    .line 78
    sget v0, Lcom/tencent/mm/a$h;->tag_white_tab_selector:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->dhY:I

    .line 79
    sget v0, Lcom/tencent/mm/a$f;->normal_text_color:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->dhX:I

    .line 80
    sget v0, Lcom/tencent/mm/a$h;->tag_green_tab_selector:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHT:I

    .line 81
    sget v0, Lcom/tencent/mm/a$f;->wechat_green:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHU:I

    .line 82
    sget v0, Lcom/tencent/mm/a$h;->tag_highlight_tab_selector:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHV:I

    .line 83
    sget v0, Lcom/tencent/mm/a$f;->white:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHW:I

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHX:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 85
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->hwz:Ljava/util/LinkedList;

    .line 86
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHY:Ljava/util/LinkedList;

    .line 634
    new-instance v0, Lcom/tencent/mm/ui/base/cd;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/cd;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iId:Landroid/view/View$OnClickListener;

    .line 847
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->ehM:Z

    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->init()V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->dgO:Z

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHM:Z

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHN:Z

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHO:Z

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHP:Z

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHQ:Z

    .line 76
    sget v0, Lcom/tencent/mm/a$h;->tag_deletetab:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHR:I

    .line 77
    iput v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHS:I

    .line 78
    sget v0, Lcom/tencent/mm/a$h;->tag_white_tab_selector:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->dhY:I

    .line 79
    sget v0, Lcom/tencent/mm/a$f;->normal_text_color:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->dhX:I

    .line 80
    sget v0, Lcom/tencent/mm/a$h;->tag_green_tab_selector:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHT:I

    .line 81
    sget v0, Lcom/tencent/mm/a$f;->wechat_green:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHU:I

    .line 82
    sget v0, Lcom/tencent/mm/a$h;->tag_highlight_tab_selector:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHV:I

    .line 83
    sget v0, Lcom/tencent/mm/a$f;->white:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHW:I

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHX:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 85
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->hwz:Ljava/util/LinkedList;

    .line 86
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHY:Ljava/util/LinkedList;

    .line 634
    new-instance v0, Lcom/tencent/mm/ui/base/cd;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/cd;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iId:Landroid/view/View$OnClickListener;

    .line 847
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->ehM:Z

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->init()V

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMTagPanel;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iIc:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMTagPanel;Lcom/tencent/mm/ui/base/MMTagPanel$d;)Lcom/tencent/mm/ui/base/MMTagPanel$d;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHX:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMTagPanel;Ljava/lang/String;)Lcom/tencent/mm/ui/base/MMTagPanel$d;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA"

    const-string/jumbo v2, "want to get tag info, but it is null or empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->hwz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->iIp:Ljava/lang/String;

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

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMTagPanel;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->dgO:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMTagPanel;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->hwz:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMTagPanel;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHP:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$d;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHX:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHZ:Lcom/tencent/mm/ui/base/MMTagPanel$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/MMTagPanel;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHN:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/base/MMTagPanel;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHQ:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/base/MMTagPanel;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->dgO:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/base/MMTagPanel;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHO:Z

    return v0
.end method

.method private init()V
    .locals 5

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->HintTextSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iIa:I

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->mm_tag_panel_edittext:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iIb:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iIb:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->edittext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iIc:Landroid/widget/EditText;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iIc:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/base/bw;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/bw;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iIc:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/base/bx;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/bx;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iIc:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/base/by;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/by;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iIc:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/base/bz;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/bz;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iIc:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/base/ca;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/ca;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 207
    new-instance v0, Lcom/tencent/mm/ui/base/MMTagPanel$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$c;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    .line 208
    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$b;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    .line 209
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iIc:Landroid/widget/EditText;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->aNf()V

    .line 212
    new-instance v1, Lcom/tencent/mm/ui/base/cb;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/cb;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    new-instance v1, Lcom/tencent/mm/ui/base/cc;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/base/cc;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;Lcom/tencent/mm/ui/base/MMTagPanel$c;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 250
    return-void
.end method


# virtual methods
.method public Ro()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final a(Landroid/widget/TextView;ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 739
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->HintTextSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ao/a;->cz(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 741
    if-eqz p3, :cond_0

    .line 742
    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHV:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 743
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHW:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 744
    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHR:I

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 758
    :goto_0
    return-void

    .line 747
    :cond_0
    if-eqz p2, :cond_1

    .line 748
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 749
    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHT:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 750
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHU:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 751
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 753
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 754
    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->dhY:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 755
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->dhX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 756
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMTagPanel$d;)V
    .locals 2

    .prologue
    .line 627
    iget-object v0, p1, Lcom/tencent/mm/ui/base/MMTagPanel$d;->iIq:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 632
    :goto_0
    return-void

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHY:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMTagPanel$d;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 714
    iput-object p2, p1, Lcom/tencent/mm/ui/base/MMTagPanel$d;->iIp:Ljava/lang/String;

    .line 715
    iget-object v0, p1, Lcom/tencent/mm/ui/base/MMTagPanel$d;->iIq:Landroid/widget/TextView;

    sget-object v1, Lcom/tencent/mm/aq/b$a;->icM:Lcom/tencent/mm/aq/b;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iIa:I

    invoke-interface {v1, v2, p2, v3}, Lcom/tencent/mm/aq/b;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    iget-object v1, p1, Lcom/tencent/mm/ui/base/MMTagPanel$d;->iIq:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHM:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iId:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 723
    iget-object v0, p1, Lcom/tencent/mm/ui/base/MMTagPanel$d;->iIq:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p3, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Landroid/widget/TextView;ZZ)V

    .line 724
    return-void

    .line 716
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/Collection;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 605
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->aMW()V

    .line 606
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHN:Z

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iIb:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->addView(Landroid/view/View;)V

    .line 609
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 615
    :cond_1
    return-void

    .line 612
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

    .line 613
    if-nez p1, :cond_3

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->ad(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1
.end method

.method public aMW()V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->hwz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 596
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->removeAllViews()V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->hwz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 598
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel$d;)V

    goto :goto_0

    .line 600
    :cond_0
    return-void
.end method

.method public final aNc()V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iIc:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iIc:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 504
    :cond_0
    return-void
.end method

.method public final aNd()Z
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iIc:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 508
    const/4 v0, 0x0

    .line 510
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iIc:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    goto :goto_0
.end method

.method public final aNe()V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iIc:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iIc:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iIc:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0
.end method

.method public final aNf()V
    .locals 3

    .prologue
    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iIc:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iIc:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    const-string/jumbo v0, "!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA"

    const-string/jumbo v1, "do clear edit focus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 524
    if-nez v0, :cond_1

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 527
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iIc:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 528
    if-eqz v1, :cond_0

    .line 531
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iIc:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_0
.end method

.method public final aNg()Lcom/tencent/mm/ui/base/MMTagPanel$d;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHY:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 623
    :goto_0
    return-object v0

    .line 621
    :cond_0
    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    invoke-direct {v1}, Lcom/tencent/mm/ui/base/MMTagPanel$d;-><init>()V

    .line 622
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->dhY:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->dhX:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHR:I

    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHM:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iId:Landroid/view/View$OnClickListener;

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    iput-object v2, v1, Lcom/tencent/mm/ui/base/MMTagPanel$d;->iIq:Landroid/widget/TextView;

    move-object v0, v1

    .line 623
    goto :goto_0

    .line 622
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final aNh()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iIc:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 728
    const-string/jumbo v0, "!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA"

    const-string/jumbo v3, "do clear high light info, edittext is focus %B"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iIc:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->isFocused()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iIc:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 731
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHX:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    if-nez v0, :cond_1

    .line 736
    :goto_0
    return-void

    .line 734
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHX:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->iIq:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHX:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->iIq:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p0, v3, v0, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Landroid/widget/TextView;ZZ)V

    .line 735
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHX:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 734
    goto :goto_1
.end method

.method public final ad(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 762
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    const-string/jumbo v0, "!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA"

    const-string/jumbo v1, "want to add tag, but it is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    :goto_0
    return-void

    .line 766
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 767
    const-string/jumbo v0, "!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA"

    const-string/jumbo v2, "want to add tag %s, do remove tag first"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 768
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->removeTag(Ljava/lang/String;)V

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->hwz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 770
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->iIp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 771
    const-string/jumbo v0, "!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA"

    const-string/jumbo v2, "want to add tag %s, but it exsited!"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 776
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->aNg()Lcom/tencent/mm/ui/base/MMTagPanel$d;

    move-result-object v0

    .line 777
    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel$d;Ljava/lang/String;Z)V

    .line 778
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->hwz:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 779
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHN:Z

    if-eqz v1, :cond_3

    .line 780
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->iIq:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->addView(Landroid/view/View;I)V

    .line 784
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->aNh()V

    goto :goto_0

    .line 782
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->iIq:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final ae(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 819
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 820
    const-string/jumbo v0, "!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA"

    const-string/jumbo v1, "want to update tag status, but it is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    :goto_0
    return-void

    .line 823
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->hwz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 824
    iget-object v2, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->iIp:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 825
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel$d;Ljava/lang/String;Z)V

    .line 826
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->aNh()V

    goto :goto_0

    .line 830
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA"

    const-string/jumbo v1, "want to update tag %s status, but it not exsited!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final fw(Z)V
    .locals 1

    .prologue
    .line 541
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHN:Z

    if-ne p1, v0, :cond_1

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHN:Z

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iIb:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->removeView(Landroid/view/View;)V

    .line 546
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHN:Z

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iIb:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->addView(Landroid/view/View;)V

    .line 548
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->aNf()V

    goto :goto_0
.end method

.method public getEditText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iIc:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iIc:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 497
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getTagCount()I
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->hwz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public getTagList()Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 580
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->hwz:Ljava/util/LinkedList;

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

    .line 582
    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->iIp:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 583
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->iIp:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 587
    :cond_1
    return-object v1
.end method

.method public getTagSet()Ljava/util/Set;
    .locals 4

    .prologue
    .line 569
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->hwz:Ljava/util/LinkedList;

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

    .line 571
    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->iIp:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 572
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->iIp:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 576
    :cond_1
    return-object v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 855
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->ehM:Z

    if-eqz v0, :cond_0

    .line 856
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/FlowLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 858
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final removeTag(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 789
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    const-string/jumbo v0, "!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA"

    const-string/jumbo v1, "want to remove tag, but it is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    :goto_0
    return-void

    .line 793
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->hwz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 794
    iget-object v2, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->iIp:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 795
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->hwz:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 796
    iget-object v1, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->iIq:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->removeView(Landroid/view/View;)V

    .line 797
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel$d;)V

    .line 798
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->aNh()V

    goto :goto_0

    .line 802
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpL4fhNdmBV+Mf4yaXXb52KA"

    const-string/jumbo v1, "want to remove tag %s, but it not exsited!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setCallBack(Lcom/tencent/mm/ui/base/MMTagPanel$a;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHZ:Lcom/tencent/mm/ui/base/MMTagPanel$a;

    .line 566
    return-void
.end method

.method public setEditHint(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iIc:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iIc:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 491
    :cond_0
    return-void
.end method

.method public setEditTextColor(I)V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iIc:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iIc:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 485
    :cond_0
    return-void
.end method

.method public setEditTextHit(Z)V
    .locals 2

    .prologue
    .line 863
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iIc:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 864
    if-eqz p1, :cond_1

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iIc:Landroid/widget/EditText;

    sget v1, Lcom/tencent/mm/a$n;->add_tag_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 870
    :cond_0
    :goto_0
    return-void

    .line 867
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iIc:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setPanelClickable(Z)V
    .locals 0

    .prologue
    .line 849
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->ehM:Z

    .line 850
    return-void
.end method

.method public setTagEditTextBG(I)V
    .locals 2

    .prologue
    .line 444
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHS:I

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iIc:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/ao/a;->fromDPToPix(Landroid/content/Context;I)I

    .line 447
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->NormalPadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iIc:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHS:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 451
    :cond_0
    return-void
.end method

.method public setTagHighlineBG(I)V
    .locals 0

    .prologue
    .line 474
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHV:I

    .line 475
    return-void
.end method

.method public setTagNormalBG(I)V
    .locals 0

    .prologue
    .line 458
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->dhY:I

    .line 459
    return-void
.end method

.method public setTagNormalTextColorRes(I)V
    .locals 0

    .prologue
    .line 462
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->dhX:I

    .line 463
    return-void
.end method

.method public setTagSelectedBG(I)V
    .locals 0

    .prologue
    .line 466
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHT:I

    .line 467
    return-void
.end method

.method public setTagSelectedTextColorRes(I)V
    .locals 0

    .prologue
    .line 470
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHU:I

    .line 471
    return-void
.end method

.method public setTagTipsDrawable(I)V
    .locals 0

    .prologue
    .line 454
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHR:I

    .line 455
    return-void
.end method

.method public setTaghighlineTextColorRes(I)V
    .locals 0

    .prologue
    .line 478
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->iHW:I

    .line 479
    return-void
.end method
