.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;
    }
.end annotation


# instance fields
.field asX:Landroid/app/Activity;

.field final synthetic hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

.field public hdq:Ljava/util/LinkedList;

.field hdr:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/util/LinkedList;Ljava/util/LinkedList;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 2645
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2646
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hdq:Ljava/util/LinkedList;

    .line 2647
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hdr:Ljava/util/LinkedList;

    .line 2648
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->asX:Landroid/app/Activity;

    .line 2649
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2676
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hdr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 2677
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hdq:Ljava/util/LinkedList;

    if-nez v1, :cond_1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 2680
    :cond_0
    :goto_1
    return v0

    .line 2677
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hdq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0

    .line 2680
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hdq:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hdq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2686
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 2691
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 2697
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hdr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2702
    if-nez p1, :cond_0

    .line 2703
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->z(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/widget/LinearLayout;

    move-result-object p2

    .line 2868
    :goto_0
    return-object p2

    .line 2706
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 2709
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hdq:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/protocal/b/apz;

    .line 2710
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;

    if-nez v0, :cond_6

    .line 2713
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->asX:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/p;->ee(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a040e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2714
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->A(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2717
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;)V

    .line 2718
    const v0, 0x7f070d21

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->czS:Landroid/widget/ImageView;

    .line 2719
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->czS:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->B(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2720
    const v0, 0x7f070d22

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fya:Landroid/widget/TextView;

    .line 2721
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fya:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/v;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2723
    const v0, 0x7f070d23

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->dFw:Landroid/widget/TextView;

    .line 2724
    const v0, 0x7f070d24

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->cqK:Landroid/widget/TextView;

    .line 2725
    const v0, 0x7f070d08

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hdt:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    .line 2726
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hdt:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 2727
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->x(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_15

    .line 2728
    const v0, 0x7f070d1e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0404e2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    move-object v8, v1

    .line 2734
    :goto_1
    iput-object v7, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hdv:Lcom/tencent/mm/protocal/b/apz;

    .line 2735
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->ajh:Ljava/lang/String;

    .line 2736
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->x(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_7

    const/4 v0, 0x3

    move v3, v0

    .line 2738
    :goto_2
    if-nez p1, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hdr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2739
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->x(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_8

    .line 2740
    const v0, 0x7f0404d1

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2754
    :goto_3
    if-nez p1, :cond_b

    .line 2755
    const v0, 0x7f070d20

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2756
    const v0, 0x7f070d1f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2757
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->x(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    .line 2758
    const v0, 0x7f070d20

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0300e9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2764
    :cond_3
    :goto_4
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->czS:Landroid/widget/ImageView;

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 2767
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->czS:Landroid/widget/ImageView;

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2770
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->C(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 2772
    if-eqz v0, :cond_c

    .line 2773
    invoke-virtual {v0}, Lcom/tencent/mm/h/a;->qz()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 2778
    :goto_5
    const/4 v1, 0x0

    .line 2779
    const/4 v0, 0x0

    .line 2781
    iget-object v2, v7, Lcom/tencent/mm/protocal/b/apz;->jJM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 2782
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->C(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/apz;->jJM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 2783
    if-nez v0, :cond_e

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/apz;->jJM:Ljava/lang/String;

    .line 2784
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    const v4, 0x7f0b1633

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2785
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    .line 2786
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v11, v1

    move-object v1, v0

    move v0, v11

    .line 2789
    :goto_7
    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fya:Landroid/widget/TextView;

    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2791
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fya:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 2793
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/f;

    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fya:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/f;-><init>(Ljava/lang/CharSequence;)V

    .line 2794
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/d/j;

    iget-object v5, v7, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->D(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/h;

    move-result-object v9

    invoke-direct {v4, v5, v9, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/j$a;I)V

    const/4 v5, 0x0

    const/16 v9, 0x21

    invoke-virtual {v2, v4, v6, v5, v9}, Lcom/tencent/mm/pluginsdk/ui/d/f;->a(Ljava/lang/Object;Ljava/lang/CharSequence;II)V

    .line 2795
    if-eqz v1, :cond_4

    .line 2796
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/d/j;

    iget-object v5, v7, Lcom/tencent/mm/protocal/b/apz;->jJM:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->D(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/h;

    move-result-object v9

    invoke-direct {v4, v5, v9, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/j$a;I)V

    const/16 v3, 0x21

    invoke-virtual {v2, v4, v1, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/f;->a(Ljava/lang/Object;Ljava/lang/CharSequence;II)V

    .line 2799
    :cond_4
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fya:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2804
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->dFw:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->asX:Landroid/app/Activity;

    iget v3, v7, Lcom/tencent/mm/protocal/b/apz;->fpL:I

    int-to-long v3, v3

    const-wide/16 v9, 0x3e8

    mul-long/2addr v3, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/ao;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2806
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->cqK:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/apz;->fsI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2809
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->cqK:Landroid/widget/TextView;

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->cqK:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2810
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->cqK:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2811
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->cqK:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 2815
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->F(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/ui/tools/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->E(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->hpd:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->E(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/c/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoQ:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 2817
    iget v0, v7, Lcom/tencent/mm/protocal/b/apz;->jJx:I

    if-eqz v0, :cond_f

    iget v0, v7, Lcom/tencent/mm/protocal/b/apz;->jJx:I

    int-to-long v0, v0

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 2818
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/d/an;->bq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2819
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/an;->al(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hdt:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    if-eqz v1, :cond_5

    .line 2821
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/an;->uO(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/an$b;

    move-result-object v1

    .line 2822
    if-eqz v1, :cond_12

    .line 2823
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hdt:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 2824
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/sns/d/an$b;->bDp:Z

    if-eqz v0, :cond_11

    .line 2825
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/sns/d/an$b;->bEj:Z

    if-nez v0, :cond_10

    .line 2826
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hdt:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v2, 0x2

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/d/an$b;->azM:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/d/an$b;->bJn:Ljava/lang/String;

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/sns/d/an$b;->gPP:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/d/an$b;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 2841
    :cond_5
    :goto_9
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 2842
    const-string/jumbo v0, "!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " self "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->G(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " commentid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Lcom/tencent/mm/protocal/b/apz;->jJx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " snsid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2843
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->G(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2844
    iput-object v7, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hdu:Ljava/lang/Object;

    .line 2856
    :goto_a
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v7, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/apz;->fsI:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->cqK:Landroid/widget/TextView;

    const/4 v6, 0x2

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/j;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/b/apz;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;I)V

    .line 2857
    iput-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/j;->bOa:Ljava/lang/Object;

    .line 2858
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2860
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->H(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 2732
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;

    move-object v8, v0

    goto/16 :goto_1

    .line 2736
    :cond_7
    const/4 v0, 0x2

    move v3, v0

    goto/16 :goto_2

    .line 2742
    :cond_8
    const v0, 0x7f04049f

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 2745
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hda:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->x(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    .line 2747
    const v0, 0x7f0404a8

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 2749
    :cond_a
    const v0, 0x7f0404ad

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 2761
    :cond_b
    const v0, 0x7f070d20

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2762
    const v0, 0x7f070d1f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 2775
    :cond_c
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/apz;->jyd:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/apz;->jyd:Ljava/lang/String;

    move-object v6, v0

    goto/16 :goto_5

    :cond_d
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    move-object v6, v0

    goto/16 :goto_5

    .line 2783
    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/h/a;->qz()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 2817
    :cond_f
    iget-wide v0, v7, Lcom/tencent/mm/protocal/b/apz;->jJA:J

    goto/16 :goto_8

    .line 2829
    :cond_10
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hdt:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    goto/16 :goto_9

    .line 2832
    :cond_11
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hdt:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->mi(I)V

    goto/16 :goto_9

    .line 2836
    :cond_12
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hdt:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    goto/16 :goto_9

    .line 2846
    :cond_13
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 2849
    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2850
    const/4 v1, 0x1

    aput-object v7, v0, v1

    .line 2851
    const/4 v1, 0x2

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 2852
    const/4 v1, 0x3

    aput-object v6, v0, v1

    .line 2853
    iput-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hdu:Ljava/lang/Object;

    goto/16 :goto_a

    :cond_14
    move-object v2, v6

    goto/16 :goto_7

    :cond_15
    move-object v8, v1

    goto/16 :goto_1
.end method
