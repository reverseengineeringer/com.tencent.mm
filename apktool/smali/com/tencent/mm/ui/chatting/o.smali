.class final Lcom/tencent/mm/ui/chatting/o;
.super Lcom/tencent/mm/ui/chatting/aa$a;
.source "SourceFile"


# instance fields
.field fIL:Landroid/widget/LinearLayout;

.field fNw:Ljava/util/List;

.field kQE:Landroid/widget/TextView;

.field kQP:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

.field kRv:Lcom/tencent/mm/ui/chatting/q;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 589
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/aa$a;-><init>(I)V

    .line 583
    new-instance v0, Lcom/tencent/mm/ui/chatting/q;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    .line 584
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->fNw:Ljava/util/List;

    .line 590
    return-void
.end method


# virtual methods
.method public final aB(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/aa$a;
    .locals 3

    .prologue
    .line 615
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->kRv:Lcom/tencent/mm/ui/chatting/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/q;->fNj:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 616
    new-instance v2, Lcom/tencent/mm/ui/chatting/n;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/n;-><init>()V

    .line 617
    iput-object p1, v2, Lcom/tencent/mm/ui/chatting/n;->fNj:Landroid/view/View;

    .line 618
    const v1, 0x7f070114

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/n;->cVH:Landroid/widget/TextView;

    .line 619
    const v1, 0x7f0701a0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/n;->kRu:Landroid/widget/TextView;

    .line 620
    const v1, 0x7f0701a1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/n;->fNk:Landroid/view/View;

    .line 621
    const v1, 0x7f070117

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/n;->fNl:Landroid/widget/ImageView;

    .line 622
    const v1, 0x7f0701a2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/n;->fNn:Landroid/widget/ProgressBar;

    .line 623
    const v1, 0x7f0701a3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/n;->fNo:Landroid/view/View;

    .line 624
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->fNw:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    return-object p0
.end method
