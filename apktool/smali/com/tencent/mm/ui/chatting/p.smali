.class final Lcom/tencent/mm/ui/chatting/p;
.super Lcom/tencent/mm/ui/chatting/ab$a;
.source "SourceFile"


# instance fields
.field fRM:Landroid/widget/LinearLayout;

.field fWz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/chatting/o;",
            ">;"
        }
    .end annotation
.end field

.field lqJ:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

.field lqu:Landroid/widget/TextView;

.field lry:Lcom/tencent/mm/ui/chatting/r;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 594
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ab$a;-><init>(I)V

    .line 588
    new-instance v0, Lcom/tencent/mm/ui/chatting/r;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    .line 589
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->fWz:Ljava/util/List;

    .line 595
    return-void
.end method


# virtual methods
.method public final aF(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/ab$a;
    .locals 3

    .prologue
    .line 620
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->lry:Lcom/tencent/mm/ui/chatting/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/r;->fWm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 621
    new-instance v2, Lcom/tencent/mm/ui/chatting/o;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/o;-><init>()V

    .line 622
    iput-object p1, v2, Lcom/tencent/mm/ui/chatting/o;->fWm:Landroid/view/View;

    .line 623
    const v1, 0x7f1000a4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/o;->cTU:Landroid/widget/TextView;

    .line 624
    const v1, 0x7f1003cf

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/o;->lrx:Landroid/widget/TextView;

    .line 625
    const v1, 0x7f1003d0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/o;->fWn:Landroid/view/View;

    .line 626
    const v1, 0x7f1003c6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/o;->fWo:Landroid/widget/ImageView;

    .line 627
    const v1, 0x7f1003d1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/o;->fWq:Landroid/widget/ProgressBar;

    .line 628
    const v1, 0x7f1003d2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/o;->fWr:Landroid/view/View;

    .line 629
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->fWz:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    return-object p0
.end method
