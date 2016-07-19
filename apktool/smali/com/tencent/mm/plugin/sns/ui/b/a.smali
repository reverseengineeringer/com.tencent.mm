.class public abstract Lcom/tencent/mm/plugin/sns/ui/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/b/a$c;,
        Lcom/tencent/mm/plugin/sns/ui/b/a$a;,
        Lcom/tencent/mm/plugin/sns/ui/b/a$b;
    }
.end annotation


# instance fields
.field public DEBUG:Z

.field protected cTv:I

.field protected gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

.field public hDU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/sns/e/am$b;",
            ">;"
        }
    .end annotation
.end field

.field protected hqC:Z

.field protected jO:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->DEBUG:Z

    .line 246
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->hqC:Z

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->hDU:Ljava/util/ArrayList;

    .line 1135
    return-void
.end method

.method private static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1097
    instance-of v0, p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    if-eqz v0, :cond_1

    .line 1098
    check-cast p0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1102
    :cond_0
    :goto_0
    return-void

    .line 1099
    :cond_1
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1100
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/sns/ui/MaskTextView;Lcom/tencent/mm/kiss/b/a;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/sns/ui/MaskTextView;",
            "Lcom/tencent/mm/kiss/b/a",
            "<",
            "Lcom/tencent/mm/kiss/d/p;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 828
    new-instance v3, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v0, " "

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 829
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 830
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 831
    invoke-virtual {p2}, Lcom/tencent/mm/kiss/b/a;->size()I

    move-result v0

    new-array v6, v0, [I

    .line 832
    invoke-virtual {p2}, Lcom/tencent/mm/kiss/b/a;->size()I

    move-result v0

    new-array v7, v0, [I

    .line 833
    const/4 v1, 0x1

    .line 836
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/kiss/b/a;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 837
    invoke-virtual {p2, v2}, Lcom/tencent/mm/kiss/b/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/d/p;

    .line 838
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/tencent/mm/kiss/d/p;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 840
    if-eqz v1, :cond_0

    .line 841
    const-string/jumbo v1, " "

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 842
    const-string/jumbo v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 843
    const/4 v1, 0x0

    .line 849
    :goto_1
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    aput v8, v6, v2

    .line 851
    aget v8, v6, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    aput v8, v7, v2

    .line 852
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 853
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jO:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getTextSize()F

    move-result v9

    invoke-static {v8, v0, v9}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 836
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 845
    :cond_0
    const-string/jumbo v8, ", "

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 846
    const-string/jumbo v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 870
    :catch_0
    move-exception v0

    .line 871
    const-string/jumbo v1, "MicroMsg.BaseTimeLineItem"

    const-string/jumbo v2, "setLikedList  e:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 873
    :goto_2
    const/4 v0, 0x1

    return v0

    .line 856
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jO:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v0, 0xb

    if-ne p3, v0, :cond_2

    const v0, 0x7f0203ac

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 857
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    invoke-virtual {v0, v1, v2, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 858
    new-instance v1, Lcom/tencent/mm/ui/widget/d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 859
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getTextSize()F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jO:Landroid/app/Activity;

    const/4 v8, 0x2

    invoke-static {v2, v8}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lcom/tencent/mm/ui/widget/d;->mfN:I

    .line 861
    add-int/lit8 v0, v4, 0x1

    const/16 v2, 0x21

    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 862
    const/16 v0, 0xb

    if-ne p3, v0, :cond_3

    const/4 v0, 0x3

    move v1, v0

    .line 863
    :goto_4
    const/4 v0, 0x0

    move v2, v0

    :goto_5
    array-length v0, v6

    if-ge v2, v0, :cond_4

    .line 864
    invoke-virtual {p2, v2}, Lcom/tencent/mm/kiss/b/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/d/p;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/kiss/d/p;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 865
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/d/j;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/ui/aq;->hri:Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-direct {v4, v0, v8, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/j$a;I)V

    aget v0, v6, v2

    aget v8, v7, v2

    const/16 v9, 0x21

    invoke-virtual {v3, v4, v0, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 863
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 856
    :cond_2
    const v0, 0x7f020589

    goto :goto_3

    .line 862
    :cond_3
    const/4 v0, 0x2

    move v1, v0

    goto :goto_4

    .line 868
    :cond_4
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 869
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->eUR:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method private a(Ljava/util/List;Lcom/tencent/mm/kiss/b/a;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)Z
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/aqk;",
            ">;",
            "Lcom/tencent/mm/kiss/b/a",
            "<",
            "Lcom/tencent/mm/kiss/d/p;",
            ">;",
            "Lcom/tencent/mm/plugin/sns/ui/b/a$b;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 939
    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEs:Landroid/widget/LinearLayout;

    move-object/from16 v20, v0

    .line 940
    invoke-virtual/range {v20 .. v20}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v21

    .line 941
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/kiss/b/a;->size()I

    move-result v4

    .line 944
    move/from16 v0, v21

    if-le v0, v4, :cond_1

    move v3, v4

    .line 945
    :goto_0
    move/from16 v0, v21

    if-ge v3, v0, :cond_1

    .line 946
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 947
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 948
    instance-of v5, v2, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    if-eqz v5, :cond_0

    .line 949
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    invoke-virtual {v5, v2}, Lcom/tencent/mm/plugin/sns/ui/aq;->a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;)V

    .line 945
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 954
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/kiss/b/a;->size()I

    move-result v2

    .line 956
    if-nez v2, :cond_2

    .line 957
    const/16 v2, 0x8

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 958
    const/4 v2, 0x0

    .line 1093
    :goto_1
    return v2

    .line 960
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 963
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/aq;->aFz()Lcom/tencent/mm/plugin/sns/ui/t;

    move-result-object v2

    .line 964
    const/4 v3, 0x0

    .line 965
    instance-of v5, v2, Lcom/tencent/mm/plugin/sns/ui/ar;

    if-eqz v5, :cond_1a

    .line 966
    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ar;->mVending:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;

    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineVending;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/as;

    move-object v14, v2

    .line 968
    :goto_2
    const/4 v2, 0x0

    .line 969
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->DEBUG:Z

    if-eqz v3, :cond_3

    .line 970
    const-string/jumbo v3, "MicroMsg.BaseTimeLineItem"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "debug:setCommentList position "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " commentCount: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    :cond_3
    const/4 v3, 0x0

    move v15, v2

    move/from16 v16, v3

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/kiss/b/a;->size()I

    move-result v2

    move/from16 v0, v16

    if-ge v0, v2, :cond_17

    .line 975
    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kiss/b/a;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/kiss/d/p;

    .line 976
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/kiss/d/p;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 977
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/kiss/d/p;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    .line 978
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/kiss/d/p;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 979
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/kiss/d/p;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    .line 980
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/kiss/d/p;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 982
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/tencent/mm/protocal/b/aqk;

    .line 985
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->auk:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/b/a;->w(Ljava/lang/String;J)Lcom/tencent/mm/plugin/sns/e/am$b;

    move-result-object v3

    .line 986
    if-eqz v3, :cond_4

    iget-boolean v4, v3, Lcom/tencent/mm/plugin/sns/e/am$b;->bxu:Z

    if-eqz v4, :cond_4

    .line 987
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/e/am$b;->id:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/e/am;->al(Ljava/lang/String;I)V

    .line 989
    :cond_4
    const/4 v4, 0x0

    .line 990
    move/from16 v0, v21

    if-lt v15, v0, :cond_c

    .line 992
    if-eqz v3, :cond_5

    iget-boolean v4, v3, Lcom/tencent/mm/plugin/sns/e/am$b;->bxu:Z

    if-eqz v4, :cond_b

    .line 993
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/aq;->aFv()Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    move-result-object v5

    move-object v4, v5

    .line 995
    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/az/a;->cW(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v6, v7

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->j(F)V

    .line 997
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/aq;->hyp:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_6

    .line 998
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jO:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0f01df

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iput v6, v4, Lcom/tencent/mm/plugin/sns/ui/aq;->hyp:I

    :cond_6
    move-object v4, v5

    .line 1000
    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget v6, v6, Lcom/tencent/mm/plugin/sns/ui/aq;->hyp:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->setTextColor(I)V

    move-object v4, v5

    .line 1001
    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->qw()V

    .line 1008
    :goto_4
    const/4 v4, 0x1

    move/from16 v19, v4

    move-object v13, v5

    .line 1017
    :goto_5
    const/4 v4, 0x0

    .line 1018
    if-eqz v3, :cond_12

    .line 1019
    instance-of v5, v13, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    if-nez v5, :cond_19

    .line 1020
    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1021
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jO:Landroid/app/Activity;

    invoke-direct {v5, v4}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;-><init>(Landroid/content/Context;)V

    .line 1022
    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1023
    const/4 v6, 0x1

    move-object v4, v5

    .line 1024
    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->hsg:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/az/a;->cW(Landroid/content/Context;)F

    move-result v12

    mul-float/2addr v7, v12

    invoke-virtual {v4, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->z(F)V

    move-object v4, v5

    .line 1026
    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->hDb:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/4 v7, 0x1

    const/high16 v12, 0x41600000    # 14.0f

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/tencent/mm/az/a;->cW(Landroid/content/Context;)F

    move-result v13

    mul-float/2addr v12, v13

    invoke-virtual {v4, v7, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    move/from16 v17, v6

    move-object v13, v5

    .line 1029
    :goto_6
    const/16 v18, 0x1

    move-object v12, v13

    .line 1030
    check-cast v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    .line 1031
    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1032
    iget-object v4, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->hDb:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 1033
    iget-boolean v2, v3, Lcom/tencent/mm/plugin/sns/e/am$b;->bwz:Z

    if-nez v2, :cond_d

    .line 1034
    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->hDb:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/4 v3, 0x1

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/az/a;->cW(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setTextSize(IF)V

    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->hsg:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->nA(I)V

    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->hsg:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    move/from16 v2, v18

    move-object v12, v13

    .line 1056
    :goto_7
    const v3, 0x7f020765

    invoke-virtual {v12, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1058
    if-lez v15, :cond_15

    .line 1059
    if-eqz v2, :cond_14

    .line 1060
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jO:Landroid/app/Activity;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jO:Landroid/app/Activity;

    const/4 v7, 0x7

    invoke-static {v6, v7}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v12, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1073
    :goto_8
    if-eqz v2, :cond_7

    move-object v2, v12

    .line 1074
    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    .line 1075
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jO:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0178

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->hsg:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->hBg:Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1078
    :cond_7
    if-nez v17, :cond_8

    if-eqz v19, :cond_9

    .line 1079
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aq;->dTR:Lcom/tencent/mm/ui/tools/m;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/aq;->gZj:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFA:Lcom/tencent/mm/plugin/sns/ui/c/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/aq;->gZj:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFn:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v2, v12, v3, v4}, Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 1082
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/aq;->hyl:Lcom/tencent/mm/plugin/sns/ui/g;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/g$a;

    move-object v4, v11

    move-object v5, v8

    move-object v6, v10

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/ui/g$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/g;Lcom/tencent/mm/protocal/b/aqk;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1084
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v3, v14, Lcom/tencent/mm/plugin/sns/ui/as;->hAl:Ljava/lang/String;

    const/4 v8, 0x1

    move-object v4, v11

    move-object v5, v9

    move-object v6, v10

    move-object v7, v12

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/ui/j;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/b/aqk;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;I)V

    .line 1085
    invoke-virtual {v12, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1087
    if-eqz v19, :cond_a

    .line 1088
    move-object/from16 v0, v20

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1090
    :cond_a
    add-int/lit8 v2, v15, 0x1

    .line 973
    add-int/lit8 v3, v16, 0x1

    move v15, v2

    move/from16 v16, v3

    goto/16 :goto_3

    .line 1003
    :cond_b
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jO:Landroid/app/Activity;

    invoke-direct {v5, v4}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;-><init>(Landroid/content/Context;)V

    move-object v4, v5

    .line 1004
    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->hsg:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/az/a;->cW(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v6, v7

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->z(F)V

    move-object v4, v5

    .line 1006
    check-cast v4, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->hDb:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/4 v6, 0x1

    const/high16 v7, 0x41600000    # 14.0f

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/tencent/mm/az/a;->cW(Landroid/content/Context;)F

    move-result v12

    mul-float/2addr v7, v12

    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_4

    .line 1014
    :cond_c
    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    move/from16 v19, v4

    goto/16 :goto_5

    .line 1036
    :cond_d
    iget-boolean v2, v3, Lcom/tencent/mm/plugin/sns/e/am$b;->bxu:Z

    if-nez v2, :cond_11

    .line 1037
    iget-object v7, v3, Lcom/tencent/mm/plugin/sns/e/am$b;->alU:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/e/am$b;->bCA:Ljava/lang/String;

    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->hDb:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string/jumbo v2, ":"

    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v2, v4

    const/16 v22, 0x2

    move/from16 v0, v22

    if-le v2, v0, :cond_18

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v23, 0x0

    aget-object v4, v4, v23

    aput-object v4, v2, v22

    const/4 v4, 0x1

    const/16 v22, 0x0

    aget-object v22, v2, v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int/lit8 v22, v22, 0x1

    move/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    move-object v5, v2

    :goto_9
    array-length v2, v5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_e

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->hsg:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v4, 0x2

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v23, 0x0

    aget-object v5, v5, v23

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v22, ": "

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v3, Lcom/tencent/mm/plugin/sns/e/am$b;->gXM:Z

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/e/am$b;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_a
    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->hsg:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    :cond_e
    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->hDb:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/4 v3, 0x1

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/az/a;->cW(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setTextSize(IF)V

    :cond_f
    move/from16 v2, v18

    move-object v12, v13

    goto/16 :goto_7

    :cond_10
    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->hsg:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-boolean v7, v3, Lcom/tencent/mm/plugin/sns/e/am$b;->gXM:Z

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/e/am$b;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_a

    .line 1039
    :cond_11
    iget-object v2, v12, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->hsg:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    move/from16 v2, v18

    move-object v12, v13

    .line 1043
    goto/16 :goto_7

    .line 1044
    :cond_12
    if-nez v19, :cond_13

    instance-of v3, v13, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    if-eqz v3, :cond_13

    .line 1045
    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1046
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/aq;->aFv()Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    move-result-object v4

    .line 1047
    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1048
    const/4 v5, 0x1

    move-object v3, v4

    .line 1049
    check-cast v3, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/az/a;->cW(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v6, v7

    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;->j(F)V

    move-object v13, v4

    move v4, v5

    .line 1052
    :cond_13
    const/4 v3, 0x0

    .line 1053
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/h;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jO:Landroid/app/Activity;

    invoke-direct {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1054
    invoke-static {v13, v2}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    move/from16 v17, v4

    move v2, v3

    move-object v12, v13

    goto/16 :goto_7

    .line 1062
    :cond_14
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jO:Landroid/app/Activity;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jO:Landroid/app/Activity;

    const/4 v7, 0x3

    invoke-static {v6, v7}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v12, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_8

    .line 1065
    :cond_15
    if-eqz v2, :cond_16

    .line 1066
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jO:Landroid/app/Activity;

    const/4 v7, 0x7

    invoke-static {v6, v7}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v12, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_8

    .line 1068
    :cond_16
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jO:Landroid/app/Activity;

    const/4 v7, 0x3

    invoke-static {v6, v7}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v12, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_8

    .line 1093
    :cond_17
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_18
    move-object v5, v4

    goto/16 :goto_9

    :cond_19
    move/from16 v17, v4

    goto/16 :goto_6

    :cond_1a
    move-object v14, v3

    goto/16 :goto_2
.end method

.method private b(Lcom/tencent/mm/plugin/sns/ui/MaskTextView;Lcom/tencent/mm/kiss/b/a;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/sns/ui/MaskTextView;",
            "Lcom/tencent/mm/kiss/b/a",
            "<",
            "Lcom/tencent/mm/kiss/d/p;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 877
    invoke-virtual {p2}, Lcom/tencent/mm/kiss/b/a;->size()I

    move-result v0

    .line 878
    if-nez v0, :cond_0

    .line 880
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setVisibility(I)V

    .line 930
    :goto_0
    return-void

    .line 883
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setVisibility(I)V

    .line 885
    new-instance v3, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v0, " "

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 886
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 887
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 888
    invoke-virtual {p2}, Lcom/tencent/mm/kiss/b/a;->size()I

    move-result v0

    new-array v6, v0, [I

    .line 889
    invoke-virtual {p2}, Lcom/tencent/mm/kiss/b/a;->size()I

    move-result v0

    new-array v7, v0, [I

    .line 890
    const/4 v1, 0x1

    .line 893
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mm/kiss/b/a;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 894
    invoke-virtual {p2, v2}, Lcom/tencent/mm/kiss/b/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/d/p;

    .line 895
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/tencent/mm/kiss/d/p;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 897
    if-eqz v1, :cond_1

    .line 898
    const-string/jumbo v1, " "

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 899
    const-string/jumbo v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 900
    const/4 v1, 0x0

    .line 906
    :goto_2
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    aput v8, v6, v2

    .line 908
    aget v8, v6, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    aput v8, v7, v2

    .line 909
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 910
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jO:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getTextSize()F

    move-result v9

    invoke-static {v8, v0, v9}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 893
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 902
    :cond_1
    const-string/jumbo v8, ", "

    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 903
    const-string/jumbo v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 927
    :catch_0
    move-exception v0

    .line 928
    const-string/jumbo v1, "MicroMsg.BaseTimeLineItem"

    const-string/jumbo v2, "setReward error  e:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 913
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jO:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07013a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 914
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    invoke-virtual {v0, v1, v2, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 915
    new-instance v1, Lcom/tencent/mm/ui/widget/d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 916
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getTextSize()F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jO:Landroid/app/Activity;

    const/4 v8, 0x2

    invoke-static {v2, v8}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lcom/tencent/mm/ui/widget/d;->mfN:I

    .line 918
    add-int/lit8 v0, v4, 0x1

    const/16 v2, 0x21

    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 919
    const/16 v0, 0xb

    if-ne p3, v0, :cond_3

    const/4 v0, 0x3

    move v1, v0

    .line 920
    :goto_3
    const/4 v0, 0x0

    move v2, v0

    :goto_4
    array-length v0, v6

    if-ge v2, v0, :cond_4

    .line 921
    invoke-virtual {p2, v2}, Lcom/tencent/mm/kiss/b/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/d/p;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/kiss/d/p;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 922
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/d/j;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/ui/aq;->hri:Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-direct {v4, v0, v8, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/j$a;I)V

    aget v0, v6, v2

    aget v8, v7, v2

    const/16 v9, 0x21

    invoke-virtual {v3, v4, v0, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 920
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 919
    :cond_3
    const/4 v0, 0x2

    move v1, v0

    goto :goto_3

    .line 925
    :cond_4
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 926
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->eUR:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static e(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V
    .locals 2

    .prologue
    .line 818
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEe:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEe:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 821
    :cond_0
    return-void
.end method

.method private w(Ljava/lang/String;J)Lcom/tencent/mm/plugin/sns/e/am$b;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->hDU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    move-object v0, v1

    .line 1114
    :goto_0
    return-object v0

    .line 1109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->hDU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/am$b;

    .line 1110
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/e/am$b;->id:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/e/am$b;->id:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/tencent/mm/plugin/sns/e/am;->by(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1114
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/ui/aq;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f1004bd

    const v6, 0x7f100145

    const/4 v5, 0x0

    .line 255
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jO:Landroid/app/Activity;

    .line 256
    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->cTv:I

    .line 257
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    .line 263
    packed-switch p3, :pswitch_data_0

    .line 303
    const-string/jumbo v0, "R.layout.sns_media_sub_item2"

    .line 306
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kiss/c/a;->pW()Lcom/tencent/mm/kiss/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jO:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/kiss/c/a;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 308
    const v0, 0x7f100ffc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 310
    instance-of v2, v0, Landroid/view/ViewStub;

    if-eqz v2, :cond_1

    .line 311
    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEf:Landroid/view/ViewStub;

    .line 316
    :goto_1
    const-string/jumbo v0, "MicroMsg.BaseTimeLineItem"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "create new item  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const v0, 0x7f1010a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEX:Landroid/view/View;

    .line 318
    iput p3, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->cTv:I

    .line 321
    const v0, 0x7f100ff6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MaskImageButton;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->cui:Landroid/widget/ImageView;

    .line 322
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->cui:Landroid/widget/ImageView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/aq;->gZj:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFo:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->cui:Landroid/widget/ImageView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/aq;->gZj:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFp:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 325
    const v0, 0x7f100563

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEa:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    .line 326
    const v0, 0x7f100ff8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEb:Landroid/widget/ImageView;

    .line 327
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEa:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/x;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/x;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 328
    const v0, 0x7f1010a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEc:Landroid/view/ViewGroup;

    .line 330
    const v0, 0x7f1010aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEd:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    .line 331
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEd:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/aq;->hyw:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->d(Landroid/view/View$OnClickListener;)V

    .line 332
    iget-object v0, p4, Lcom/tencent/mm/plugin/sns/ui/aq;->dTR:Lcom/tencent/mm/ui/tools/m;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p4, Lcom/tencent/mm/plugin/sns/ui/aq;->gZj:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFq:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v4, p4, Lcom/tencent/mm/plugin/sns/ui/aq;->gZj:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFn:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 334
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/x;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/x;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 335
    iget-object v0, p4, Lcom/tencent/mm/plugin/sns/ui/aq;->dTR:Lcom/tencent/mm/ui/tools/m;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p4, Lcom/tencent/mm/plugin/sns/ui/aq;->gZj:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFq:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v4, p4, Lcom/tencent/mm/plugin/sns/ui/aq;->gZj:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFn:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 337
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/x;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/x;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 339
    iget-object v0, p4, Lcom/tencent/mm/plugin/sns/ui/aq;->gZj:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFF:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 341
    const v0, 0x7f100ffb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEe:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    .line 342
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEe:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 343
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEe:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->hBg:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jO:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0178

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v5, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 344
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEe:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->glg:Landroid/widget/TextView;

    const v2, 0x7f02073c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 345
    iget-object v0, p4, Lcom/tencent/mm/plugin/sns/ui/aq;->dTR:Lcom/tencent/mm/ui/tools/m;

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEe:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->glg:Landroid/widget/TextView;

    iget-object v3, p4, Lcom/tencent/mm/plugin/sns/ui/aq;->gZj:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFq:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v4, p4, Lcom/tencent/mm/plugin/sns/ui/aq;->gZj:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFn:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 348
    const v0, 0x7f101027

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEv:Landroid/widget/LinearLayout;

    .line 351
    const v0, 0x7f100ffe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEl:Landroid/widget/TextView;

    .line 352
    const v0, 0x7f100fff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->dGX:Landroid/widget/TextView;

    .line 353
    const v0, 0x7f101000

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEm:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    .line 355
    const v0, 0x7f100ffd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hwg:Landroid/widget/TextView;

    .line 357
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/az;-><init>(Landroid/view/View;)V

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gOw:Lcom/tencent/mm/plugin/sns/ui/az;

    .line 358
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gOw:Lcom/tencent/mm/plugin/sns/ui/az;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/aq;->gZj:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFx:Landroid/view/View$OnClickListener;

    iget-object v3, p4, Lcom/tencent/mm/plugin/sns/ui/aq;->gZj:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFJ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/az;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 360
    const v0, 0x7f101004

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hlL:Landroid/widget/TextView;

    .line 361
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hlL:Landroid/widget/TextView;

    const v2, 0x7f0800a4

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hlL:Landroid/widget/TextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/aq;->gZj:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFr:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEm:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/aq;->gZj:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hwg:Landroid/widget/TextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/aq;->gZj:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFH:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    const v0, 0x7f101001

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEo:Landroid/view/View;

    .line 366
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEo:Landroid/view/View;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/aq;->gZj:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFw:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    const v0, 0x7f101002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEn:Landroid/widget/TextView;

    .line 370
    const v0, 0x7f101006

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEp:Landroid/widget/ImageView;

    .line 372
    const v0, 0x7f1010af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEy:Landroid/view/ViewStub;

    .line 374
    const v0, 0x7f10109a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hjp:Landroid/widget/LinearLayout;

    .line 376
    const v0, 0x7f1010ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEZ:Landroid/view/ViewStub;

    .line 378
    const v0, 0x7f1010b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEA:Landroid/view/ViewStub;

    .line 380
    const v0, 0x7f1010ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEh:Landroid/widget/TextView;

    .line 381
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEh:Landroid/widget/TextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/aq;->gZj:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFs:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    const v0, 0x7f101003

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hFd:Landroid/widget/TextView;

    .line 385
    iput-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDZ:Landroid/view/View;

    .line 388
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->hqC:Z

    if-eqz v0, :cond_0

    .line 389
    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/sns/abtest/c;->b(Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 390
    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 391
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBA()Lcom/tencent/mm/plugin/sns/f/c;

    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/sns/f/c;->c(Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 395
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/sns/ui/b/a;->d(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 397
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 398
    return-object v1

    .line 267
    :pswitch_0
    const-string/jumbo v0, "R.layout.sns_timeline_item_photo_one3"

    goto/16 :goto_0

    .line 270
    :pswitch_1
    const-string/jumbo v0, "R.layout.sns_timeline_imagesline_one"

    goto/16 :goto_0

    .line 273
    :pswitch_2
    const-string/jumbo v0, "R.layout.sns_timeline_imagesline1"

    goto/16 :goto_0

    .line 276
    :pswitch_3
    const-string/jumbo v0, "R.layout.sns_timeline_imagesline2"

    goto/16 :goto_0

    .line 279
    :pswitch_4
    const-string/jumbo v0, "R.layout.sns_timeline_imagesline3"

    goto/16 :goto_0

    .line 282
    :pswitch_5
    const-string/jumbo v0, "R.layout.sns_media_sub_item2"

    goto/16 :goto_0

    .line 285
    :pswitch_6
    const-string/jumbo v0, "R.layout.sns_media_sub_item2"

    goto/16 :goto_0

    .line 288
    :pswitch_7
    const-string/jumbo v0, "R.layout.sns_media_sub_item2"

    goto/16 :goto_0

    .line 291
    :pswitch_8
    const-string/jumbo v0, "R.layout.sns_media_sub_item2"

    goto/16 :goto_0

    .line 294
    :pswitch_9
    const-string/jumbo v0, "R.layout.sns_media_sight_item"

    goto/16 :goto_0

    .line 297
    :pswitch_a
    const-string/jumbo v0, "R.layout.sns_media_sub_item2"

    goto/16 :goto_0

    .line 300
    :pswitch_b
    const-string/jumbo v0, "R.layout.sns_hb_reward_item"

    goto/16 :goto_0

    .line 313
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEf:Landroid/view/ViewStub;

    goto/16 :goto_1

    .line 263
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/i/k;)V
    .locals 7

    .prologue
    .line 933
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v4

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/aq;->aFz()Lcom/tencent/mm/plugin/sns/ui/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/t;->aDY()Lcom/tencent/mm/kiss/vending/Vending;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/kiss/vending/Vending;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/ui/as;

    .line 935
    iget v5, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->cTv:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/ui/as;Lcom/tencent/mm/protocal/b/auf;ILcom/tencent/mm/plugin/sns/ui/aq;)V

    .line 936
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/i/k;Lcom/tencent/mm/protocal/b/auf;ILcom/tencent/mm/plugin/sns/ui/aq;)V
    .locals 13

    .prologue
    .line 420
    invoke-virtual/range {p6 .. p6}, Lcom/tencent/mm/plugin/sns/ui/aq;->aFz()Lcom/tencent/mm/plugin/sns/ui/t;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/ui/t;->aDY()Lcom/tencent/mm/kiss/vending/Vending;

    move-result-object v2

    .line 422
    invoke-virtual {v2, p2}, Lcom/tencent/mm/kiss/vending/Vending;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/sns/ui/as;

    .line 424
    move/from16 v0, p5

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->cTv:I

    .line 425
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    .line 427
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->hqC:Z

    if-eqz v2, :cond_0

    .line 428
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/ui/ar;->y(Lcom/tencent/mm/plugin/sns/i/k;)V

    .line 432
    :cond_0
    iget-wide v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAm:J

    iput-wide v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDW:J

    .line 433
    const/4 v2, 0x0

    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDX:Z

    .line 434
    iput p2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    .line 435
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAl:Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->auk:Ljava/lang/String;

    .line 436
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hlg:Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->agV:Ljava/lang/String;

    .line 437
    iget v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAq:I

    iput v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDY:I

    .line 438
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEp:Landroid/widget/ImageView;

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyv:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    move-object/from16 v0, p4

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDF:Lcom/tencent/mm/protocal/b/auf;

    .line 442
    iget-object v12, v5, Lcom/tencent/mm/plugin/sns/ui/as;->gLr:Lcom/tencent/mm/protocal/b/aqt;

    .line 443
    iput-object v12, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gMn:Lcom/tencent/mm/protocal/b/aqt;

    .line 446
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyl:Lcom/tencent/mm/plugin/sns/ui/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/g;->hkb:Lcom/tencent/mm/plugin/sns/e/ap;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/e/ap;->gXn:Lcom/tencent/mm/plugin/sns/h/b;

    if-eqz p3, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/i/k;->aCX()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->hcZ:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x20

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->hde:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->hdf:Ljava/util/HashSet;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    sparse-switch v4, :sswitch_data_0

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->hdk:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    iget v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->hcX:I

    if-ge p2, v3, :cond_2

    iput p2, v2, Lcom/tencent/mm/plugin/sns/h/b;->hcX:I

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/i/k;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->hbD:Ljava/lang/String;

    :cond_2
    iget v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->hcY:I

    if-le p2, v3, :cond_3

    iput p2, v2, Lcom/tencent/mm/plugin/sns/h/b;->hcY:I

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/i/k;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->hbE:Ljava/lang/String;

    :cond_3
    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->hda:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->hbJ:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->hdb:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->hbK:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->hdc:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->hbL:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->hdd:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->hbN:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->hde:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->hbM:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->hdi:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->hbO:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->hdj:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->hbW:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->hdf:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->cJd:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->hdg:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->hbH:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->hdh:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->hbI:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->hdk:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->hbV:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->hcZ:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/sns/h/b;->hbr:I

    .line 449
    :cond_4
    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/as;->mUsername:Ljava/lang/String;

    .line 450
    if-eqz v3, :cond_6

    .line 452
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAk:Lcom/tencent/mm/i/a;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEW:Lcom/tencent/mm/i/a;

    .line 453
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAB:Z

    if-eqz v2, :cond_18

    .line 454
    const-string/jumbo v2, "MicroMsg.BaseTimeLineItem"

    const-string/jumbo v4, "getContact %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->aVA()Lcom/tencent/mm/pluginsdk/ui/h$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/h$a;->iS()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 456
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->cui:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->aVA()Lcom/tencent/mm/pluginsdk/ui/h$a;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/ui/h$a;->iS()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 458
    :cond_5
    sget-object v2, Lcom/tencent/mm/model/z$a;->btv:Lcom/tencent/mm/model/z$c;

    const-string/jumbo v4, ""

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/aq$b;

    invoke-virtual/range {p6 .. p6}, Lcom/tencent/mm/plugin/sns/ui/aq;->aFz()Lcom/tencent/mm/plugin/sns/ui/t;

    move-result-object v7

    invoke-direct {v6, v7, p2}, Lcom/tencent/mm/plugin/sns/ui/aq$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/t;I)V

    invoke-interface {v2, v3, v4, v6}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    .line 462
    :goto_1
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->cui:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 463
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->cui:Landroid/widget/ImageView;

    check-cast v2, Lcom/tencent/mm/ui/tools/MaskImageButton;

    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hlg:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/ui/tools/MaskImageButton;->lXN:Ljava/lang/Object;

    .line 464
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEa:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAA:Ljava/lang/String;

    move-object/from16 v0, p6

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->hri:Lcom/tencent/mm/plugin/sns/ui/h;

    iget-boolean v7, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hjO:Z

    iget-object v8, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hlg:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->UX:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->hjN:Ljava/lang/String;

    move/from16 v0, p5

    iput v0, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->cTv:I

    iput-boolean v7, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->hjO:Z

    iput-object v8, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->hjP:Ljava/lang/String;

    iput-object v6, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->hjQ:Lcom/tencent/mm/pluginsdk/ui/d/j$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->run()V

    .line 467
    :cond_6
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEb:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 469
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hjO:Z

    if-eqz v2, :cond_19

    .line 470
    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gOv:Z

    .line 471
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAr:Z

    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDX:Z

    .line 472
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAs:Ljava/lang/String;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gMw:Ljava/lang/String;

    .line 479
    :goto_2
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEd:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAn:Ljava/lang/String;

    iget v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAo:I

    iput v4, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->hjL:I

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iput-object v5, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->hjM:Lcom/tencent/mm/plugin/sns/ui/as;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setVisibility(I)V

    .line 480
    :cond_7
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEd:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->c(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 482
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEn:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/x;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/x;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    .line 487
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/ui/as;Lcom/tencent/mm/protocal/b/auf;ILcom/tencent/mm/plugin/sns/ui/aq;)V

    .line 490
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyn:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v6, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDZ:Landroid/view/View;

    invoke-direct {v4, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDZ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_8

    .line 493
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDZ:Landroid/view/View;

    const v3, 0x7f020237

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 494
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jO:Landroid/app/Activity;

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 495
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jO:Landroid/app/Activity;

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 496
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDZ:Landroid/view/View;

    invoke-virtual {v4, v2, v2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 500
    :cond_8
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->dGX:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEm:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    .line 505
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hjO:Z

    if-eqz v2, :cond_a

    .line 506
    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAu:Lcom/tencent/mm/plugin/sns/i/a;

    .line 507
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEm:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hlg:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setTag(Ljava/lang/Object;)V

    .line 508
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAu:Lcom/tencent/mm/plugin/sns/i/a;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/i/a;->hdJ:I

    sget v4, Lcom/tencent/mm/plugin/sns/i/a;->hdv:I

    if-ne v2, v4, :cond_1b

    .line 509
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAx:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 510
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEm:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAx:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEm:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    .line 554
    :cond_9
    :goto_3
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEm:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_a

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/i/a;->hdL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 555
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEm:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jO:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f01f8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setTextColor(I)V

    .line 556
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEm:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    :cond_a
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAD:Z

    if-eqz v2, :cond_1f

    .line 562
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f080b84

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAE:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 563
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hFd:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hFd:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 570
    :goto_4
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hwg:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hlg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 571
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 572
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hwg:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 573
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hwg:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hwg:Landroid/widget/TextView;

    iget-boolean v3, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAH:Z

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 575
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hwg:Landroid/widget/TextView;

    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAH:Z

    if-eqz v2, :cond_20

    const v2, -0xa8946b

    :goto_5
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 581
    :goto_6
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEn:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jO:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f01e5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 582
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAI:Z

    if-eqz v2, :cond_22

    .line 583
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEn:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jO:Landroid/app/Activity;

    const v4, 0x7f081247

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/as;->dGQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 585
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xa

    if-le v3, v4, :cond_b

    .line 586
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/16 v6, 0xa

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 588
    :cond_b
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 589
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/a$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/b/a$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/a;)V

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v3, v2, v4, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 590
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEn:Landroid/widget/TextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 592
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAK:Z

    if-nez v2, :cond_c

    .line 593
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEn:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jO:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f01f8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 594
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEn:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 597
    :cond_c
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEn:Landroid/widget/TextView;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 609
    :goto_7
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAC:Z

    if-eqz v2, :cond_24

    .line 610
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hlL:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 611
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hlL:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hlg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 616
    :goto_8
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEp:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 619
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAN:Z

    if-eqz v2, :cond_25

    .line 620
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEE:Z

    if-nez v2, :cond_d

    .line 621
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEA:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEt:Landroid/widget/LinearLayout;

    .line 622
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDZ:Landroid/view/View;

    const v3, 0x7f101082

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEu:Landroid/view/View;

    .line 623
    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEE:Z

    .line 624
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEu:Landroid/view/View;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hlg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 625
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEt:Landroid/widget/LinearLayout;

    const v3, 0x7f101082

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hfT:Landroid/widget/TextView;

    .line 628
    :cond_d
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEA:Landroid/view/ViewStub;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 629
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEu:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->gZj:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFv:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 630
    iget v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAO:I

    sparse-switch v2, :sswitch_data_1

    .line 647
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hfT:Landroid/widget/TextView;

    const v3, 0x7f0812c6

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 648
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEu:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 649
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEu:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 659
    :cond_e
    :goto_9
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAP:Z

    if-eqz v2, :cond_26

    .line 660
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEo:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 661
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEo:Landroid/view/View;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hlg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 667
    :goto_a
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAQ:Z

    if-eqz v2, :cond_29

    .line 668
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 671
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEl:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 672
    const/4 v2, 0x7

    move/from16 v0, p5

    if-ne v0, v2, :cond_27

    .line 674
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jO:Landroid/app/Activity;

    const v3, 0x7f081305

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAR:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 678
    :goto_b
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jO:Landroid/app/Activity;

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEl:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    .line 679
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEl:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 691
    :goto_c
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAT:Z

    if-eqz v2, :cond_2a

    .line 692
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hFa:Landroid/view/View;

    if-nez v2, :cond_f

    .line 693
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEZ:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hFa:Landroid/view/View;

    .line 694
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hFa:Landroid/view/View;

    const v3, 0x7f100ae0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gTf:Landroid/widget/TextView;

    .line 695
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hFa:Landroid/view/View;

    const v3, 0x7f100ae2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hFb:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    .line 696
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hFb:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/x;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/x;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 699
    :cond_f
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hFa:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 701
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hFb:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAW:Lcom/tencent/mm/kiss/b/a;

    move/from16 v0, p5

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/b/a;->b(Lcom/tencent/mm/plugin/sns/ui/MaskTextView;Lcom/tencent/mm/kiss/b/a;I)V

    .line 703
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jO:Landroid/app/Activity;

    const v3, 0x7f0812a5

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAU:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    iget-wide v8, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAV:D

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Lcom/tencent/mm/wallet_core/ui/e;->n(D)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 704
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gTf:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 705
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hFa:Landroid/view/View;

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 706
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hFa:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->gZj:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFz:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 714
    :cond_10
    :goto_d
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAX:Lcom/tencent/mm/kiss/b/a;

    if-eqz v2, :cond_11

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAX:Lcom/tencent/mm/kiss/b/a;

    invoke-virtual {v2}, Lcom/tencent/mm/kiss/b/a;->size()I

    move-result v2

    if-nez v2, :cond_2c

    :cond_11
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAY:Lcom/tencent/mm/kiss/b/a;

    if-eqz v2, :cond_12

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAY:Lcom/tencent/mm/kiss/b/a;

    invoke-virtual {v2}, Lcom/tencent/mm/kiss/b/a;->size()I

    move-result v2

    if-nez v2, :cond_2c

    .line 715
    :cond_12
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hjp:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2b

    .line 716
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hjp:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 757
    :cond_13
    :goto_e
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAZ:Z

    if-eqz v2, :cond_32

    .line 758
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEh:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hlg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 759
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEh:Landroid/widget/TextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hBa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 760
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEh:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 766
    :goto_f
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hjO:Z

    if-eqz v2, :cond_34

    .line 767
    const-string/jumbo v2, "MicroMsg.BaseTimeLineItem"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "adatag "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAw:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gOw:Lcom/tencent/mm/plugin/sns/ui/az;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAm:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v6, Lcom/tencent/mm/plugin/sns/data/b;

    iget-object v7, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gOw:Lcom/tencent/mm/plugin/sns/ui/az;

    iget v8, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    iget-object v9, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hlg:Ljava/lang/String;

    iget-wide v10, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAm:J

    invoke-direct/range {v6 .. v11}, Lcom/tencent/mm/plugin/sns/data/b;-><init>(Lcom/tencent/mm/plugin/sns/ui/az;ILjava/lang/String;J)V

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/sns/ui/az;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 769
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gOw:Lcom/tencent/mm/plugin/sns/ui/az;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAv:Lcom/tencent/mm/plugin/sns/i/b;

    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAu:Lcom/tencent/mm/plugin/sns/i/a;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/az;->a(Lcom/tencent/mm/plugin/sns/i/b;Lcom/tencent/mm/plugin/sns/i/a;)V

    .line 770
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gOw:Lcom/tencent/mm/plugin/sns/ui/az;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/az;->setVisibility(I)V

    .line 773
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hwg:Landroid/widget/TextView;

    if-eqz v2, :cond_14

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hwg:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gOw:Lcom/tencent/mm/plugin/sns/ui/az;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/az;->hCq:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_33

    const/4 v2, 0x1

    :goto_10
    if-eqz v2, :cond_14

    .line 774
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hwg:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 775
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jO:Landroid/app/Activity;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v4

    iget v6, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v7, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 776
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hwg:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 784
    :cond_14
    :goto_11
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->hqC:Z

    if-eqz v2, :cond_15

    .line 786
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBA()Lcom/tencent/mm/plugin/sns/f/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jO:Landroid/app/Activity;

    invoke-virtual {v2, v3, v12, p1}, Lcom/tencent/mm/plugin/sns/f/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/b/aqt;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 790
    :cond_15
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAl:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/sns/ui/an;-><init>(Ljava/lang/String;ZZI)V

    .line 791
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEe:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->glg:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 793
    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->bgJ()Lcom/tencent/mm/ui/a/a;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDZ:Landroid/view/View;

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEa:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->dGX:Landroid/widget/TextView;

    iget-object v6, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEd:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEj:Landroid/widget/TextView;

    iget-boolean v8, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEU:Z

    iget-object v9, v2, Lcom/tencent/mm/ui/a/a;->kQJ:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v9

    if-eqz v9, :cond_16

    iget-object v9, v2, Lcom/tencent/mm/ui/a/a;->bsQ:Landroid/content/Context;

    if-eqz v9, :cond_16

    if-eqz v3, :cond_16

    if-eqz v4, :cond_16

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_16

    if-nez v5, :cond_35

    .line 795
    :cond_16
    :goto_12
    return-void

    .line 446
    :sswitch_0
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->hdb:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_1
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->hda:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_2
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->hdd:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_3
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->hdc:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_4
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->hdi:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_5
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->hdj:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_6
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/auf;->klj:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->hdg:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_17
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->hdh:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 460
    :cond_18
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->cui:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 474
    :cond_19
    const/4 v2, 0x0

    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gOv:Z

    .line 475
    const-string/jumbo v2, ""

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gMw:Ljava/lang/String;

    goto/16 :goto_2

    .line 513
    :cond_1a
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEm:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 515
    :cond_1b
    iget v2, v3, Lcom/tencent/mm/plugin/sns/i/a;->hdJ:I

    sget v4, Lcom/tencent/mm/plugin/sns/i/a;->hdw:I

    if-ne v2, v4, :cond_9

    .line 516
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAy:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 517
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAz:Ljava/lang/String;

    .line 518
    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAy:Ljava/lang/String;

    .line 520
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/d/f;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jO:Landroid/app/Activity;

    iget-object v8, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEm:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->getTextSize()F

    const/4 v8, 0x1

    invoke-static {v7, v4, v8}, Lcom/tencent/mm/pluginsdk/ui/d/e;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/mm/pluginsdk/ui/d/f;-><init>(Landroid/text/SpannableString;)V

    .line 522
    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Lcom/tencent/mm/pluginsdk/ui/d/f;->e(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 524
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEm:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 525
    const/4 v7, 0x0

    invoke-virtual {v6}, Lcom/tencent/mm/pluginsdk/ui/d/f;->length()I

    move-result v8

    invoke-static {v6, v7, v8, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v7

    .line 526
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jO:Landroid/app/Activity;

    float-to-int v7, v7

    invoke-static {v8, v7}, Lcom/tencent/mm/az/a;->F(Landroid/content/Context;I)I

    move-result v7

    .line 528
    iget v8, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hrr:I

    if-le v7, v8, :cond_1d

    .line 530
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_9

    .line 531
    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 532
    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/i/a;->hdK:Ljava/lang/String;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "..."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 534
    new-instance v7, Lcom/tencent/mm/pluginsdk/ui/d/f;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jO:Landroid/app/Activity;

    iget-object v9, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEm:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->getTextSize()F

    const/4 v9, 0x1

    invoke-static {v8, v6, v9}, Lcom/tencent/mm/pluginsdk/ui/d/e;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/tencent/mm/pluginsdk/ui/d/f;-><init>(Landroid/text/SpannableString;)V

    .line 535
    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Lcom/tencent/mm/pluginsdk/ui/d/f;->e(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 536
    const/4 v6, 0x0

    invoke-virtual {v7}, Lcom/tencent/mm/pluginsdk/ui/d/f;->length()I

    move-result v8

    invoke-static {v7, v6, v8, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v6

    .line 537
    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jO:Landroid/app/Activity;

    float-to-int v6, v6

    invoke-static {v8, v6}, Lcom/tencent/mm/az/a;->F(Landroid/content/Context;I)I

    move-result v6

    .line 538
    iget-object v8, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEm:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    sget-object v9, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v8, v7, v9}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 539
    iget-object v7, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEm:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    .line 543
    iget v7, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hrr:I

    if-gt v6, v7, :cond_1c

    goto/16 :goto_3

    .line 545
    :cond_1d
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEm:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v6, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 546
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEm:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 550
    :cond_1e
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEm:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 566
    :cond_1f
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hFd:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 575
    :cond_20
    const v2, -0x8c8c8d

    goto/16 :goto_5

    .line 577
    :cond_21
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hwg:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 598
    :cond_22
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAJ:Z

    if-eqz v2, :cond_23

    .line 599
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEn:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 600
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAM:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 601
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/b/a$c;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/b/a$c;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/a;)V

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v2, v3, v4, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 602
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEn:Landroid/widget/TextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 603
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEn:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/ax;

    iget-object v4, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAL:Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAM:Ljava/lang/String;

    invoke-direct {v3, v4, v6}, Lcom/tencent/mm/plugin/sns/ui/ax;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 605
    :cond_23
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEn:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 613
    :cond_24
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hlL:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 632
    :sswitch_7
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hfT:Landroid/widget/TextView;

    const v3, 0x7f0812c3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 633
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEu:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 634
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEu:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_9

    .line 637
    :sswitch_8
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hfT:Landroid/widget/TextView;

    const v3, 0x7f0812c5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 638
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEu:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 639
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEu:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_9

    .line 642
    :sswitch_9
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hfT:Landroid/widget/TextView;

    const v3, 0x7f0812c4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 643
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEu:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 644
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEu:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_9

    .line 653
    :cond_25
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEE:Z

    if-eqz v2, :cond_e

    .line 654
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEA:Landroid/view/ViewStub;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_9

    .line 663
    :cond_26
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEo:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 676
    :cond_27
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jO:Landroid/app/Activity;

    const v3, 0x7f081306

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v6, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAR:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    .line 680
    :cond_28
    iget-boolean v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAS:Z

    if-eqz v2, :cond_29

    .line 681
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEl:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 682
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jO:Landroid/app/Activity;

    const v3, 0x7f081307

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 683
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jO:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEl:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    .line 684
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEl:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 686
    :cond_29
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEl:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c

    .line 708
    :cond_2a
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hFa:Landroid/view/View;

    if-eqz v2, :cond_10

    .line 709
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hFa:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    .line 718
    :cond_2b
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEz:Z

    if-eqz v2, :cond_13

    .line 719
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEy:Landroid/view/ViewStub;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_e

    .line 723
    :cond_2c
    iget-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEz:Z

    if-nez v2, :cond_2e

    .line 724
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hjp:Landroid/widget/LinearLayout;

    if-nez v2, :cond_2d

    .line 725
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEy:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hjp:Landroid/widget/LinearLayout;

    .line 727
    :cond_2d
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hjp:Landroid/widget/LinearLayout;

    const v3, 0x7f10109b

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEr:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    .line 728
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEr:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/x;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/x;-><init>()V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 729
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDZ:Landroid/view/View;

    const v3, 0x7f10109d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEs:Landroid/widget/LinearLayout;

    .line 730
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hjp:Landroid/widget/LinearLayout;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 731
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEr:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setTag(Ljava/lang/Object;)V

    .line 732
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hjp:Landroid/widget/LinearLayout;

    const v3, 0x7f10109c

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEx:Landroid/view/View;

    .line 733
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hjp:Landroid/widget/LinearLayout;

    const v3, 0x7f10109a

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hFc:Landroid/view/View;

    .line 734
    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEz:Z

    .line 736
    :cond_2e
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hjp:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 738
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAX:Lcom/tencent/mm/kiss/b/a;

    if-eqz v2, :cond_2f

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAX:Lcom/tencent/mm/kiss/b/a;

    invoke-virtual {v2}, Lcom/tencent/mm/kiss/b/a;->size()I

    move-result v2

    if-lez v2, :cond_2f

    .line 739
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEr:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setVisibility(I)V

    .line 740
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEr:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAX:Lcom/tencent/mm/kiss/b/a;

    move/from16 v0, p5

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Lcom/tencent/mm/plugin/sns/ui/MaskTextView;Lcom/tencent/mm/kiss/b/a;I)Z

    .line 744
    :goto_13
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAY:Lcom/tencent/mm/kiss/b/a;

    if-eqz v2, :cond_30

    .line 745
    iget-object v2, v12, Lcom/tencent/mm/protocal/b/aqt;->kiu:Ljava/util/LinkedList;

    iget-object v3, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAY:Lcom/tencent/mm/kiss/b/a;

    invoke-direct {p0, v2, v3, p1}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Ljava/util/List;Lcom/tencent/mm/kiss/b/a;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)Z

    .line 749
    :goto_14
    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAX:Lcom/tencent/mm/kiss/b/a;

    if-eqz v2, :cond_31

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAX:Lcom/tencent/mm/kiss/b/a;

    invoke-virtual {v2}, Lcom/tencent/mm/kiss/b/a;->size()I

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAY:Lcom/tencent/mm/kiss/b/a;

    if-eqz v2, :cond_31

    iget-object v2, v5, Lcom/tencent/mm/plugin/sns/ui/as;->hAY:Lcom/tencent/mm/kiss/b/a;

    invoke-virtual {v2}, Lcom/tencent/mm/kiss/b/a;->size()I

    move-result v2

    if-eqz v2, :cond_31

    .line 750
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEx:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    .line 742
    :cond_2f
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEr:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setVisibility(I)V

    goto :goto_13

    .line 747
    :cond_30
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEs:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_14

    .line 752
    :cond_31
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEx:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    .line 762
    :cond_32
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEh:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_f

    .line 773
    :cond_33
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 780
    :cond_34
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gOw:Lcom/tencent/mm/plugin/sns/ui/az;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/az;->setVisibility(I)V

    goto/16 :goto_11

    .line 793
    :cond_35
    new-instance v5, Lcom/tencent/mm/ui/a/b;

    invoke-direct {v5}, Lcom/tencent/mm/ui/a/b;-><init>()V

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/a/b;->IC(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/a/b;->IC(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    if-eqz v7, :cond_36

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/a/b;->IC(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    :cond_36
    if-eqz v8, :cond_37

    iget-object v2, v2, Lcom/tencent/mm/ui/a/a;->bsQ:Landroid/content/Context;

    const v4, 0x7f08058c

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/mm/ui/a/b;->IC(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    :cond_37
    invoke-virtual {v5, v3}, Lcom/tencent/mm/ui/a/b;->ar(Landroid/view/View;)V

    goto/16 :goto_12

    .line 446
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_6
        0x4 -> :sswitch_2
        0x5 -> :sswitch_4
        0xf -> :sswitch_3
        0x12 -> :sswitch_5
    .end sparse-switch

    .line 630
    :sswitch_data_1
    .sparse-switch
        0xc9 -> :sswitch_7
        0xd2 -> :sswitch_8
        0xd3 -> :sswitch_9
    .end sparse-switch
.end method

.method public abstract a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/ui/as;Lcom/tencent/mm/protocal/b/auf;ILcom/tencent/mm/plugin/sns/ui/aq;)V
.end method

.method public abstract d(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V
.end method

.method public final fr(Z)V
    .locals 0

    .prologue
    .line 251
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->hqC:Z

    .line 252
    return-void
.end method
