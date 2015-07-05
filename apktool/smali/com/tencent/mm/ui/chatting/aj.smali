.class final Lcom/tencent/mm/ui/chatting/aj;
.super Lcom/tencent/mm/ui/chatting/cf$a;
.source "SourceFile"


# instance fields
.field eEi:Ljava/util/List;

.field eyP:Landroid/widget/LinearLayout;

.field iRH:Landroid/widget/TextView;

.field iRS:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

.field iSz:Lcom/tencent/mm/ui/chatting/al;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 539
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cf$a;-><init>(I)V

    .line 533
    new-instance v0, Lcom/tencent/mm/ui/chatting/al;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/al;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    .line 534
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->eEi:Ljava/util/List;

    .line 540
    return-void
.end method


# virtual methods
.method public final aA(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/cf$a;
    .locals 3

    .prologue
    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->iSz:Lcom/tencent/mm/ui/chatting/al;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/al;->eDV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 566
    new-instance v2, Lcom/tencent/mm/ui/chatting/ai;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ai;-><init>()V

    .line 567
    iput-object p1, v2, Lcom/tencent/mm/ui/chatting/ai;->eDV:Landroid/view/View;

    .line 568
    sget v1, Lcom/tencent/mm/a$i;->title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/ai;->czY:Landroid/widget/TextView;

    .line 569
    sget v1, Lcom/tencent/mm/a$i;->summary:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/ai;->iSy:Landroid/widget/TextView;

    .line 570
    sget v1, Lcom/tencent/mm/a$i;->cover_area:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/ai;->eDW:Landroid/view/View;

    .line 571
    sget v1, Lcom/tencent/mm/a$i;->cover:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/ai;->eDX:Landroid/widget/ImageView;

    .line 572
    sget v1, Lcom/tencent/mm/a$i;->loading_tips:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/ai;->eDZ:Landroid/widget/ProgressBar;

    .line 573
    sget v1, Lcom/tencent/mm/a$i;->loadimage_fail_tips:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/ui/chatting/ai;->eEa:Landroid/view/View;

    .line 574
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aj;->eEi:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    return-object p0
.end method
