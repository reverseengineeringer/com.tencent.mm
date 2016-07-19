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
.field aeH:Landroid/app/Activity;

.field final synthetic hrN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

.field public hsd:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aqk;",
            ">;"
        }
    .end annotation
.end field

.field hse:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aqk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/util/LinkedList;Ljava/util/LinkedList;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aqk;",
            ">;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aqk;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2799
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hrN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2800
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hsd:Ljava/util/LinkedList;

    .line 2801
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hse:Ljava/util/LinkedList;

    .line 2802
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->aeH:Landroid/app/Activity;

    .line 2803
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2830
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hse:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 2831
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hsd:Ljava/util/LinkedList;

    if-nez v1, :cond_1

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 2834
    :cond_0
    :goto_1
    return v0

    .line 2831
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hsd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0

    .line 2834
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hsd:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hsd:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2840
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 2845
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .prologue
    .line 2851
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hse:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2856
    if-nez p1, :cond_0

    .line 2857
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hrN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->z(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/widget/LinearLayout;

    move-result-object p2

    .line 3027
    :goto_0
    return-object p2

    .line 2860
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 2863
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hsd:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/protocal/b/aqk;

    .line 2864
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;

    if-nez v0, :cond_6

    .line 2867
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->aeH:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030568

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2868
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hrN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->A(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2871
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;)V

    .line 2872
    const v0, 0x7f10100a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->cui:Landroid/widget/ImageView;

    .line 2873
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->cui:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hrN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->B(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2874
    const v0, 0x7f10100b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fHe:Landroid/widget/TextView;

    .line 2875
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fHe:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/x;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/x;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2876
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fHe:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2882
    const v0, 0x7f10100c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->dGX:Landroid/widget/TextView;

    .line 2883
    const v0, 0x7f10100d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->clX:Landroid/widget/TextView;

    .line 2884
    const v0, 0x7f100ffb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hsg:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    .line 2885
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hsg:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 2886
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hrN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->x(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_15

    .line 2887
    const v0, 0x7f101007

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f020340

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    move-object v8, v1

    .line 2893
    :goto_1
    iput-object v7, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hsi:Lcom/tencent/mm/protocal/b/aqk;

    .line 2894
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->UX:Ljava/lang/String;

    .line 2895
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hrN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->x(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_7

    const/4 v0, 0x3

    move v3, v0

    .line 2897
    :goto_2
    if-nez p1, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hse:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2898
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hrN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->x(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_8

    .line 2899
    const v0, 0x7f020341

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2913
    :goto_3
    if-nez p1, :cond_b

    .line 2914
    const v0, 0x7f101009

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2915
    const v0, 0x7f101008

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2916
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hrN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->x(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    .line 2917
    const v0, 0x7f101009

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f07013d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2923
    :cond_3
    :goto_4
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->cui:Landroid/widget/ImageView;

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 2926
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->cui:Landroid/widget/ImageView;

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2929
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hrN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->C(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 2931
    if-eqz v0, :cond_c

    .line 2932
    invoke-virtual {v0}, Lcom/tencent/mm/i/a;->pc()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 2937
    :goto_5
    const/4 v1, 0x0

    .line 2938
    const/4 v0, 0x0

    .line 2940
    iget-object v2, v7, Lcom/tencent/mm/protocal/b/aqk;->kij:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 2941
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hrN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->C(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/aqk;->kij:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 2942
    if-nez v0, :cond_e

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/aqk;->kij:Ljava/lang/String;

    .line 2943
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hrN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    const v4, 0x7f0812c9

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2944
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    .line 2945
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move v12, v1

    move-object v1, v0

    move v0, v12

    .line 2948
    :goto_7
    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fHe:Landroid/widget/TextView;

    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2950
    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fHe:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->b(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 2952
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/f;

    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fHe:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/f;-><init>(Ljava/lang/CharSequence;)V

    .line 2953
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/d/j;

    iget-object v5, v7, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hrN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->D(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/h;

    move-result-object v9

    invoke-direct {v4, v5, v9, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/j$a;I)V

    const/4 v5, 0x0

    const/16 v9, 0x21

    invoke-virtual {v2, v4, v6, v5, v9}, Lcom/tencent/mm/pluginsdk/ui/d/f;->a(Ljava/lang/Object;Ljava/lang/CharSequence;II)V

    .line 2954
    if-eqz v1, :cond_4

    .line 2955
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/d/j;

    iget-object v5, v7, Lcom/tencent/mm/protocal/b/aqk;->kij:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hrN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->D(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/h;

    move-result-object v9

    invoke-direct {v4, v5, v9, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/j$a;I)V

    const/16 v3, 0x21

    invoke-virtual {v2, v4, v1, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/f;->a(Ljava/lang/Object;Ljava/lang/CharSequence;II)V

    .line 2958
    :cond_4
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->fHe:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2963
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->dGX:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->aeH:Landroid/app/Activity;

    iget v3, v7, Lcom/tencent/mm/protocal/b/aqk;->fyR:I

    int-to-long v4, v3

    const-wide/16 v10, 0x3e8

    mul-long/2addr v4, v10

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/at;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2965
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->clX:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/aqk;->fBO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2968
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->clX:Landroid/widget/TextView;

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->clX:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2969
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->clX:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2970
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->clX:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->b(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 2974
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hrN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->F(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/ui/tools/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hrN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->E(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFA:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hrN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->E(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/c/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFn:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 2976
    iget v0, v7, Lcom/tencent/mm/protocal/b/aqk;->khU:I

    if-eqz v0, :cond_f

    iget v0, v7, Lcom/tencent/mm/protocal/b/aqk;->khU:I

    int-to-long v0, v0

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 2977
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hrN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/e/am;->by(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2978
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/e/am;->am(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hsg:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    if-eqz v1, :cond_5

    .line 2980
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/am;->vU(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/am$b;

    move-result-object v1

    .line 2981
    if-eqz v1, :cond_12

    .line 2982
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hsg:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 2983
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/sns/e/am$b;->bwz:Z

    if-eqz v0, :cond_11

    .line 2984
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/sns/e/am$b;->bxu:Z

    if-nez v0, :cond_10

    .line 2985
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hsg:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v2, 0x2

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/e/am$b;->alU:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/e/am$b;->bCA:Ljava/lang/String;

    iget-boolean v5, v1, Lcom/tencent/mm/plugin/sns/e/am$b;->gXN:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/e/am$b;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 3000
    :cond_5
    :goto_9
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3001
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " self "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hrN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->G(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " commentid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Lcom/tencent/mm/protocal/b/aqk;->khU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " snsid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hrN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3002
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hrN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->G(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3003
    iput-object v7, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hsh:Ljava/lang/Object;

    .line 3015
    :goto_a
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hrN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v7, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/aqk;->fBO:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->clX:Landroid/widget/TextView;

    const/4 v6, 0x2

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/j;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/b/aqk;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;I)V

    .line 3016
    iput-object v8, v0, Lcom/tencent/mm/plugin/sns/ui/j;->tag:Ljava/lang/Object;

    .line 3017
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3019
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hrN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->H(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 2891
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;

    move-object v8, v0

    goto/16 :goto_1

    .line 2895
    :cond_7
    const/4 v0, 0x2

    move v3, v0

    goto/16 :goto_2

    .line 2901
    :cond_8
    const v0, 0x7f020740

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 2904
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b;->hrN:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->x(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    .line 2906
    const v0, 0x7f020745

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 2908
    :cond_a
    const v0, 0x7f020744

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 2920
    :cond_b
    const v0, 0x7f101009

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2921
    const v0, 0x7f101008

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 2934
    :cond_c
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/aqk;->jWK:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, v7, Lcom/tencent/mm/protocal/b/aqk;->jWK:Ljava/lang/String;

    move-object v6, v0

    goto/16 :goto_5

    :cond_d
    iget-object v0, v7, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    move-object v6, v0

    goto/16 :goto_5

    .line 2942
    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/i/a;->pc()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 2976
    :cond_f
    iget-wide v0, v7, Lcom/tencent/mm/protocal/b/aqk;->khX:J

    goto/16 :goto_8

    .line 2988
    :cond_10
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hsg:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    goto/16 :goto_9

    .line 2991
    :cond_11
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hsg:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->nA(I)V

    goto/16 :goto_9

    .line 2995
    :cond_12
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hsg:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    goto/16 :goto_9

    .line 3005
    :cond_13
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 3008
    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3009
    const/4 v1, 0x1

    aput-object v7, v0, v1

    .line 3010
    const/4 v1, 0x2

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/aqk;->jwf:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 3011
    const/4 v1, 0x3

    aput-object v6, v0, v1

    .line 3012
    iput-object v0, v8, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$b$a;->hsh:Ljava/lang/Object;

    goto/16 :goto_a

    :cond_14
    move-object v2, v6

    goto/16 :goto_7

    :cond_15
    move-object v8, v1

    goto/16 :goto_1
.end method
