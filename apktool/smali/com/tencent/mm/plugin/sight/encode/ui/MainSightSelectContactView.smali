.class public Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/tencent/mm/plugin/sight/encode/ui/ao$a;
.implements Lcom/tencent/mm/ui/contact/cq;


# instance fields
.field private cyS:Landroid/widget/ListView;

.field private flC:Landroid/view/animation/Animation;

.field private flt:Z

.field private flw:Lcom/tencent/mm/ui/MMFragmentActivity;

.field private fmf:I

.field fmg:Lcom/tencent/mm/plugin/sight/encode/ui/ao;

.field private fmh:Lcom/tencent/mm/plugin/sight/encode/ui/an;

.field private fmi:Landroid/view/View;

.field private fmj:Lcom/tencent/mm/plugin/sight/encode/ui/k;

.field private fmk:Landroid/widget/LinearLayout;

.field private fml:Landroid/view/View;

.field private fmm:I

.field private fmn:I

.field private fmo:Ljava/util/HashSet;

.field private fmp:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 161
    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmm:I

    .line 162
    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmn:I

    .line 281
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->flt:Z

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 161
    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmm:I

    .line 162
    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmn:I

    .line 281
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->flt:Z

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmm:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmm:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fml:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmn:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;)Lcom/tencent/mm/plugin/sight/encode/ui/an;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmh:Lcom/tencent/mm/plugin/sight/encode/ui/an;

    return-object v0
.end method

.method private b(Ljava/util/List;ZZ)V
    .locals 2

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->flt:Z

    if-eqz v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    if-eqz p1, :cond_0

    .line 226
    if-eqz p2, :cond_2

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmp:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmo:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 229
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/sight/encode/ui/an;->flQ:Z

    .line 230
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/sight/encode/ui/an;->flR:Z

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmh:Lcom/tencent/mm/plugin/sight/encode/ui/an;

    if-eqz v0, :cond_3

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmh:Lcom/tencent/mm/plugin/sight/encode/ui/an;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/an;->clearCache()V

    iput-object p1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an;->flO:Ljava/util/List;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/an;->notifyDataSetChanged()V

    .line 237
    :cond_3
    if-eqz p3, :cond_4

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->akv()V

    goto :goto_0

    .line 240
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fml:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->cyS:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fml:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;)Lcom/tencent/mm/plugin/sight/encode/ui/k;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmj:Lcom/tencent/mm/plugin/sight/encode/ui/k;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmn:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fml:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->cyS:Landroid/widget/ListView;

    return-object v0
.end method

.method public static iU(I)Z
    .locals 1

    .prologue
    .line 397
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n(ZZ)V
    .locals 4

    .prologue
    .line 247
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 248
    const-string/jumbo v0, "@search.tencent"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    const-string/jumbo v0, "@sns.tencent"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmj:Lcom/tencent/mm/plugin/sight/encode/ui/k;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/k;->akf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const-string/jumbo v0, "@draft.tencent"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->getInitData()Ljava/util/List;

    move-result-object v0

    .line 255
    if-eqz p1, :cond_2

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmp:Ljava/util/HashSet;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 258
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 259
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 265
    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->b(Ljava/util/List;ZZ)V

    .line 266
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/MMFragmentActivity;ILandroid/widget/AdapterView$OnItemClickListener;Lcom/tencent/mm/plugin/sight/encode/ui/k;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->flw:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 70
    iput p2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmf:I

    .line 71
    invoke-virtual {p0, p4}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->setMainSightContentView(Lcom/tencent/mm/plugin/sight/encode/ui/k;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->main_sight_select_contact_view:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 74
    const/4 v1, -0x2

    invoke-virtual {p0, v0, v4, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->addView(Landroid/view/View;II)V

    .line 76
    sget v0, Lcom/tencent/mm/a$i;->select_contact_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->cyS:Landroid/widget/ListView;

    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/an;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/an;-><init>(Lcom/tencent/mm/ui/contact/cq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmh:Lcom/tencent/mm/plugin/sight/encode/ui/an;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmk:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmk:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmj:Lcom/tencent/mm/plugin/sight/encode/ui/k;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/k;->getViewHeight()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmf:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->cyS:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->cyS:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmh:Lcom/tencent/mm/plugin/sight/encode/ui/an;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->cyS:Landroid/widget/ListView;

    invoke-virtual {v0, p3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmo:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmp:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->cyS:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/ao;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ao;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmg:Lcom/tencent/mm/plugin/sight/encode/ui/ao;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmg:Lcom/tencent/mm/plugin/sight/encode/ui/ao;

    iput-object p0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/ao;->fmb:Lcom/tencent/mm/plugin/sight/encode/ui/ao$a;

    .line 80
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 2

    .prologue
    .line 322
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->jgE:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->cqE:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmp:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->cqE:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 325
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final akt()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmk:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmi:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmh:Lcom/tencent/mm/plugin/sight/encode/ui/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an;->flO:Ljava/util/List;

    .line 142
    const-string/jumbo v1, "@search.tencent"

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 143
    const-string/jumbo v1, "@sns.tencent"

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 144
    const-string/jumbo v1, "@draft.tencent"

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 145
    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->b(Ljava/util/List;ZZ)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmj:Lcom/tencent/mm/plugin/sight/encode/ui/k;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/k;->akc()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmj:Lcom/tencent/mm/plugin/sight/encode/ui/k;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/k;->qx()Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmj:Lcom/tencent/mm/plugin/sight/encode/ui/k;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/k;->akd()V

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmj:Lcom/tencent/mm/plugin/sight/encode/ui/k;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/k;->ake()V

    goto :goto_0
.end method

.method public final aku()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmk:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmi:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    const/4 v0, 0x1

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->n(ZZ)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmj:Lcom/tencent/mm/plugin/sight/encode/ui/k;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/k;->akb()V

    goto :goto_0
.end method

.method public final akv()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->cyS:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/ap;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/ap;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 205
    return-void
.end method

.method public final akw()Z
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmp:Ljava/util/HashSet;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmp:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    goto :goto_0
.end method

.method public final av(Ljava/util/List;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 406
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->b(Ljava/util/List;ZZ)V

    .line 410
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 2

    .prologue
    .line 313
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->jgE:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->cqE:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmo:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->cqE:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 316
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final cY(I)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmh:Lcom/tencent/mm/plugin/sight/encode/ui/an;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sight/encode/ui/an;->op(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v1

    .line 374
    if-nez v1, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-object v0

    .line 377
    :cond_1
    iget-object v1, v1, Lcom/tencent/mm/ui/contact/a/a;->cqE:Lcom/tencent/mm/storage/k;

    .line 378
    if-eqz v1, :cond_0

    .line 381
    iget-object v0, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    goto :goto_0
.end method

.method public final dismiss()V
    .locals 2

    .prologue
    .line 284
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->flt:Z

    .line 285
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->aj(Landroid/view/View;)Z

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmg:Lcom/tencent/mm/plugin/sight/encode/ui/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/ao;->aks()V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmp:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmo:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->cyS:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->cyS:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->clearAnimation()V

    .line 291
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->setVisibility(I)V

    .line 292
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->flw:Lcom/tencent/mm/ui/MMFragmentActivity;

    return-object v0
.end method

.method public getContentLV()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->cyS:Landroid/widget/ListView;

    return-object v0
.end method

.method public getInitData()Ljava/util/List;
    .locals 3

    .prologue
    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 271
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rl()Lcom/tencent/mm/storage/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/t;->aGG()Ljava/util/List;

    move-result-object v1

    .line 272
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 273
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 274
    return-object v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->cyS:Landroid/widget/ListView;

    return-object v0
.end method

.method public getSelectedContact()Ljava/util/LinkedList;
    .locals 2

    .prologue
    .line 356
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmp:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 358
    return-object v0
.end method

.method public final iR(I)V
    .locals 3

    .prologue
    .line 335
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmh:Lcom/tencent/mm/plugin/sight/encode/ui/an;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/an;->getCount()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmh:Lcom/tencent/mm/plugin/sight/encode/ui/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/encode/ui/an;->op(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_0

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmp:Ljava/util/HashSet;

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/a/a;->cqE:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmp:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->cqE:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 351
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmp:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/sight/encode/ui/an;->flQ:Z

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmp:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    sput-boolean v0, Lcom/tencent/mm/plugin/sight/encode/ui/an;->flR:Z

    goto :goto_0

    .line 348
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmp:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->cqE:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 352
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final iS(I)Z
    .locals 1

    .prologue
    .line 385
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->cY(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/an;->pZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final iT(I)Z
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->cY(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/an;->qa(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final iV(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 417
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmh:Lcom/tencent/mm/plugin/sight/encode/ui/an;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sight/encode/ui/an;->op(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 424
    :cond_0
    :goto_0
    return v0

    .line 420
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmh:Lcom/tencent/mm/plugin/sight/encode/ui/an;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sight/encode/ui/an;->op(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/a/a;->cqE:Lcom/tencent/mm/storage/k;

    if-eqz v1, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmp:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmh:Lcom/tencent/mm/plugin/sight/encode/ui/an;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sight/encode/ui/an;->op(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/a/a;->cqE:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmh:Lcom/tencent/mm/plugin/sight/encode/ui/an;

    if-nez v0, :cond_0

    .line 370
    :goto_0
    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmh:Lcom/tencent/mm/plugin/sight/encode/ui/an;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/an;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmk:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmk:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->flw:Lcom/tencent/mm/ui/MMFragmentActivity;

    if-nez v0, :cond_1

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmk:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->flw:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v1, v1, Landroid/support/v7/app/ActionBarActivity;->jy:Landroid/support/v7/app/a;

    invoke-virtual {v1}, Landroid/support/v7/app/a;->bf()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 441
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmk:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    neg-int v1, v1

    .line 442
    if-ltz v1, :cond_0

    .line 446
    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 447
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmj:Lcom/tencent/mm/plugin/sight/encode/ui/k;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/k;->setCameraShadowAlpha(F)V

    .line 449
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmk:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    if-gez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmk:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    neg-int v0, v0

    if-gt v1, v0, :cond_2

    const/4 v0, 0x1

    .line 450
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmj:Lcom/tencent/mm/plugin/sight/encode/ui/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/k;->cZ(Z)V

    goto :goto_0

    .line 449
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 429
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 430
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->aj(Landroid/view/View;)Z

    .line 432
    :cond_0
    return-void
.end method

.method public setEmptyBgView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmi:Landroid/view/View;

    .line 88
    return-void
.end method

.method public setIsMultiSelect(Z)V
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmh:Lcom/tencent/mm/plugin/sight/encode/ui/an;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/an;->flP:Z

    .line 402
    return-void
.end method

.method public setMainSightContentView(Lcom/tencent/mm/plugin/sight/encode/ui/k;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmj:Lcom/tencent/mm/plugin/sight/encode/ui/k;

    .line 84
    return-void
.end method

.method public setSearchView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmg:Lcom/tencent/mm/plugin/sight/encode/ui/ao;

    iput-object p1, v1, Lcom/tencent/mm/plugin/sight/encode/ui/ao;->flX:Landroid/view/View;

    sget v0, Lcom/tencent/mm/a$i;->edittext:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/ao;->flV:Landroid/widget/EditText;

    sget v0, Lcom/tencent/mm/a$i;->search_cancel_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/ao;->flW:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/ao;->flV:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/ao;->flV:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/ao;->flW:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sight/encode/ui/ao;->flZ:Landroid/view/inputmethod/InputMethodManager;

    .line 92
    return-void
.end method

.method public final show()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 208
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->flt:Z

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->cyS:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->clearAnimation()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->cyS:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->clearFocus()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->cyS:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmh:Lcom/tencent/mm/plugin/sight/encode/ui/an;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 212
    const/4 v0, 0x1

    invoke-direct {p0, v3, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->n(ZZ)V

    .line 213
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->flC:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->fmf:I

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->flC:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->flC:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->cyS:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/MainSightSelectContactView;->flC:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 215
    return-void
.end method
