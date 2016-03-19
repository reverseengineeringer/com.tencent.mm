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
.field protected eLV:I

.field protected gRM:Lcom/tencent/mm/plugin/sns/ui/an;

.field protected hbM:Z

.field private hcs:Lcom/tencent/mm/storage/q;

.field protected hny:Lcom/tencent/mm/h/a;

.field public hnz:Ljava/util/ArrayList;

.field protected jx:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->hbM:Z

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->hnz:Ljava/util/ArrayList;

    .line 1156
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/b/apz;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1070
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/an;->eNy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->hny:Lcom/tencent/mm/h/a;

    if-nez v0, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->hcs:Lcom/tencent/mm/storage/q;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Eo(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 1074
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->hny:Lcom/tencent/mm/h/a;

    .line 1082
    :goto_0
    if-eqz v0, :cond_2

    .line 1083
    invoke-virtual {v0}, Lcom/tencent/mm/h/a;->qz()Ljava/lang/String;

    move-result-object v0

    .line 1087
    :goto_1
    return-object v0

    .line 1076
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->hny:Lcom/tencent/mm/h/a;

    goto :goto_0

    .line 1079
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->hcs:Lcom/tencent/mm/storage/q;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Eo(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    goto :goto_0

    .line 1085
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/apz;->jyd:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/protocal/b/apz;->jyd:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    goto :goto_1
.end method

.method private a(Landroid/widget/TextView;Lcom/tencent/mm/protocal/b/apz;)V
    .locals 11

    .prologue
    const/16 v9, 0x21

    const/4 v5, 0x2

    const/4 v2, 0x0

    .line 1091
    const-string/jumbo v6, ""

    .line 1092
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Lcom/tencent/mm/protocal/b/apz;)Ljava/lang/String;

    move-result-object v4

    .line 1094
    const/4 v0, 0x0

    .line 1097
    iget-object v1, p2, Lcom/tencent/mm/protocal/b/apz;->jJM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->hcs:Lcom/tencent/mm/storage/q;

    iget-object v1, p2, Lcom/tencent/mm/protocal/b/apz;->jJM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Eo(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 1099
    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/protocal/b/apz;->jJM:Ljava/lang/String;

    .line 1100
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jx:Landroid/app/Activity;

    const v7, 0x7f0b1633

    invoke-virtual {v3, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1101
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    .line 1102
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v10, v1

    move-object v1, v0

    move v0, v10

    .line 1105
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ": "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1106
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p2, Lcom/tencent/mm/protocal/b/apz;->fsI:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1108
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1111
    invoke-static {p1, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 1113
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->eLV:I

    const/16 v6, 0xb

    if-ne v3, v6, :cond_2

    const/4 v3, 0x3

    .line 1115
    :goto_2
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/f;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/f;-><init>(Ljava/lang/CharSequence;)V

    .line 1116
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/d/j;

    iget-object v7, p2, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/ui/an;->hcw:Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-direct {v6, v7, v8, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/j$a;I)V

    invoke-virtual {v5, v6, v4, v2, v9}, Lcom/tencent/mm/pluginsdk/ui/d/f;->a(Ljava/lang/Object;Ljava/lang/CharSequence;II)V

    .line 1118
    if-eqz v1, :cond_0

    .line 1119
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/j;

    iget-object v4, p2, Lcom/tencent/mm/protocal/b/apz;->jJM:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/an;->hcw:Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-direct {v2, v4, v6, v3}, Lcom/tencent/mm/pluginsdk/ui/d/j;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/j$a;I)V

    invoke-virtual {v5, v2, v1, v0, v9}, Lcom/tencent/mm/pluginsdk/ui/d/f;->a(Ljava/lang/Object;Ljava/lang/CharSequence;II)V

    .line 1122
    :cond_0
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1123
    return-void

    .line 1099
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/h/a;->qz()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    move v3, v5

    .line 1113
    goto :goto_2

    :cond_3
    move-object v1, v0

    move-object v3, v4

    move v0, v2

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/plugin/sns/ui/MaskTextView;Ljava/util/List;I)Z
    .locals 11

    .prologue
    .line 770
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 772
    if-nez v0, :cond_0

    .line 773
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setVisibility(I)V

    .line 774
    const/4 v0, 0x0

    .line 844
    :goto_0
    return v0

    .line 776
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setVisibility(I)V

    .line 778
    new-instance v3, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v0, " "

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 779
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 780
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 781
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [I

    .line 782
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [I

    .line 783
    const/4 v0, 0x0

    .line 784
    const/4 v1, 0x1

    .line 786
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/apz;

    .line 789
    if-eqz v1, :cond_1

    .line 791
    const-string/jumbo v1, " "

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 792
    const-string/jumbo v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 793
    const/4 v1, 0x0

    .line 800
    :goto_2
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    aput v9, v6, v2

    .line 801
    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->hcs:Lcom/tencent/mm/storage/q;

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/tencent/mm/storage/q;->Eo(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v9

    .line 802
    if-eqz v9, :cond_2

    .line 804
    invoke-virtual {v9}, Lcom/tencent/mm/h/a;->qz()Ljava/lang/String;

    move-result-object v0

    .line 806
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 812
    aget v0, v6, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v0, v10

    aput v0, v7, v2

    .line 813
    add-int/lit8 v0, v2, 0x1

    .line 815
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 816
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jx:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getTextSize()F

    move-result v10

    invoke-static {v2, v9, v10}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v2, v0

    .line 817
    goto :goto_1

    .line 796
    :cond_1
    const-string/jumbo v9, ", "

    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 797
    const-string/jumbo v9, ", "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 841
    :catch_0
    move-exception v0

    .line 842
    const-string/jumbo v1, "!44@/B4Tb64lLpKnW3axoHpR47bFsTOozIcCQrAg4Vb2kvc="

    const-string/jumbo v2, "setLikedList  e:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 844
    :goto_4
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 806
    :cond_2
    :try_start_1
    iget-object v9, v0, Lcom/tencent/mm/protocal/b/apz;->jyd:Ljava/lang/String;

    if-eqz v9, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apz;->jyd:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    goto :goto_3

    .line 828
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jx:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v0, 0xb

    if-ne p3, v0, :cond_5

    const v0, 0x7f0404aa

    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 829
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    invoke-virtual {v0, v1, v2, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 830
    new-instance v1, Lcom/tencent/mm/ui/widget/d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 831
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getTextSize()F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jx:Landroid/app/Activity;

    const/4 v8, 0x2

    invoke-static {v2, v8}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lcom/tencent/mm/ui/widget/d;->lEY:I

    .line 833
    add-int/lit8 v0, v4, 0x1

    const/16 v2, 0x21

    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 834
    const/16 v0, 0xb

    if-ne p3, v0, :cond_6

    const/4 v0, 0x3

    move v1, v0

    .line 835
    :goto_6
    const/4 v0, 0x0

    move v2, v0

    :goto_7
    array-length v0, v6

    if-ge v2, v0, :cond_7

    .line 836
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/d/j;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/apz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/ui/an;->hcw:Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-direct {v4, v0, v8, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/j$a;I)V

    aget v0, v6, v2

    aget v8, v7, v2

    const/16 v9, 0x21

    invoke-virtual {v3, v4, v0, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 835
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 828
    :cond_5
    const v0, 0x7f0404a5

    goto :goto_5

    .line 834
    :cond_6
    const/4 v0, 0x2

    move v1, v0

    goto :goto_6

    .line 839
    :cond_7
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 840
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setOriginText(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4
.end method

.method private a(Ljava/util/List;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)Z
    .locals 19

    .prologue
    .line 930
    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnW:Landroid/widget/LinearLayout;

    .line 932
    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v15

    .line 933
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    .line 934
    if-le v15, v3, :cond_1

    move v2, v3

    .line 935
    :goto_0
    if-ge v2, v15, :cond_1

    .line 936
    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 938
    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 939
    instance-of v4, v1, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    if-eqz v4, :cond_0

    .line 940
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/ui/an;->a(Lcom/tencent/mm/plugin/sns/ui/MaskTextView;)V

    .line 935
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 946
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    .line 948
    if-nez v1, :cond_2

    .line 949
    const/16 v1, 0x8

    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 950
    const/4 v1, 0x0

    .line 1066
    :goto_1
    return v1

    .line 952
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 955
    const/4 v1, 0x0

    .line 956
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v12, v1

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/tencent/mm/protocal/b/apz;

    .line 957
    iget v1, v9, Lcom/tencent/mm/protocal/b/apz;->jJx:I

    if-eqz v1, :cond_b

    iget v1, v9, Lcom/tencent/mm/protocal/b/apz;->jJx:I

    int-to-long v1, v1

    move-wide v2, v1

    .line 959
    :goto_3
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gPn:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->hnz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->hnz:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/d/an$b;

    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/d/an$b;->id:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/d/an$b;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mm/plugin/sns/d/an;->bq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v2, v1

    .line 960
    :goto_4
    if-eqz v2, :cond_4

    iget-boolean v1, v2, Lcom/tencent/mm/plugin/sns/d/an$b;->bEj:Z

    if-eqz v1, :cond_4

    .line 961
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/d/an$b;->id:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/sns/d/an;->ak(Ljava/lang/String;I)V

    .line 963
    :cond_4
    const/4 v1, 0x0

    .line 964
    if-lt v12, v15, :cond_e

    .line 966
    if-eqz v2, :cond_5

    iget-boolean v1, v2, Lcom/tencent/mm/plugin/sns/d/an$b;->bEj:Z

    if-eqz v1, :cond_d

    .line 967
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/an;->aCx()Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    move-result-object v3

    move-object v1, v3

    .line 969
    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/4 v4, 0x1

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/aw/a;->cY(Landroid/content/Context;)F

    move-result v6

    mul-float/2addr v5, v6

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setTextSize(IF)V

    .line 971
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/an;->hjJ:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_6

    .line 972
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jx:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080007

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, v1, Lcom/tencent/mm/plugin/sns/ui/an;->hjJ:I

    :cond_6
    move-object v1, v3

    .line 974
    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/an;->hjJ:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setTextColor(I)V

    move-object v1, v3

    .line 975
    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setGravity(I)V

    .line 982
    :goto_5
    const/4 v1, 0x1

    move v13, v1

    move-object v8, v3

    .line 991
    :goto_6
    const/4 v1, 0x0

    .line 992
    if-eqz v2, :cond_14

    .line 993
    instance-of v3, v8, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    if-nez v3, :cond_1b

    .line 994
    invoke-virtual {v14, v8}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 995
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jx:Landroid/app/Activity;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;-><init>(Landroid/content/Context;)V

    .line 996
    invoke-virtual {v14, v3, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 997
    const/4 v4, 0x1

    move-object v1, v3

    .line 998
    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getTranslateResultView()Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    move-result-object v1

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/aw/a;->cY(Landroid/content/Context;)F

    move-result v6

    mul-float/2addr v5, v6

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setResultTextSize$255e752(F)V

    move-object v1, v3

    .line 1000
    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getOriginCommentTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v5, 0x1

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/aw/a;->cY(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v6, v7

    invoke-virtual {v1, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    move v10, v4

    move-object v8, v3

    .line 1003
    :goto_7
    const/4 v11, 0x1

    move-object v7, v8

    .line 1004
    check-cast v7, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    .line 1006
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getOriginCommentTextView()Landroid/widget/TextView;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v9}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Landroid/widget/TextView;Lcom/tencent/mm/protocal/b/apz;)V

    .line 1007
    iget-boolean v1, v2, Lcom/tencent/mm/plugin/sns/d/an$b;->bDp:Z

    if-nez v1, :cond_f

    .line 1008
    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->hmR:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/4 v2, 0x1

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/aw/a;->cY(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setTextSize(IF)V

    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->hdt:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->mi(I)V

    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->hdt:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    move v1, v11

    .line 1029
    :goto_8
    const v2, 0x7f040489

    invoke-virtual {v8, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1031
    if-lez v12, :cond_16

    .line 1032
    if-eqz v1, :cond_15

    .line 1033
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jx:Landroid/app/Activity;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jx:Landroid/app/Activity;

    const/4 v6, 0x7

    invoke-static {v5, v6}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1046
    :goto_9
    if-eqz v1, :cond_7

    move-object v1, v8

    .line 1047
    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    .line 1048
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jx:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0501d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->hdt:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getSplitlineView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1051
    :cond_7
    if-nez v10, :cond_8

    if-eqz v13, :cond_9

    .line 1052
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/an;->dRJ:Lcom/tencent/mm/ui/tools/m;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/an;->gRg:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->hpd:Lcom/tencent/mm/plugin/sns/ui/c/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/an;->gRg:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoQ:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v1, v8, v2, v3}, Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 1055
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/an;->hjE:Lcom/tencent/mm/plugin/sns/ui/f;

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Lcom/tencent/mm/protocal/b/apz;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/tencent/mm/protocal/b/apz;->fsI:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/f$a;

    move-object v3, v9

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/ui/f$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/f;Lcom/tencent/mm/protocal/b/apz;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1057
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/j;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gPn:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    iget-object v5, v9, Lcom/tencent/mm/protocal/b/apz;->fsI:Ljava/lang/String;

    const/4 v7, 0x1

    move-object v3, v9

    move-object v6, v8

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/sns/ui/j;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/b/apz;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;I)V

    .line 1058
    invoke-virtual {v8, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1060
    if-eqz v13, :cond_a

    .line 1061
    invoke-virtual {v14, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1063
    :cond_a
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    .line 1064
    goto/16 :goto_2

    .line 957
    :cond_b
    iget-wide v1, v9, Lcom/tencent/mm/protocal/b/apz;->jJA:J

    move-wide v2, v1

    goto/16 :goto_3

    .line 959
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 977
    :cond_d
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jx:Landroid/app/Activity;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;-><init>(Landroid/content/Context;)V

    move-object v1, v3

    .line 978
    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getTranslateResultView()Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    move-result-object v1

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/aw/a;->cY(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v4, v5

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setResultTextSize$255e752(F)V

    move-object v1, v3

    .line 980
    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getOriginCommentTextView()Landroid/widget/TextView;

    move-result-object v1

    const/4 v4, 0x1

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/aw/a;->cY(Landroid/content/Context;)F

    move-result v6

    mul-float/2addr v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_5

    .line 988
    :cond_e
    invoke-virtual {v14, v12}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    move v13, v1

    goto/16 :goto_6

    .line 1010
    :cond_f
    iget-boolean v1, v2, Lcom/tencent/mm/plugin/sns/d/an$b;->bEj:Z

    if-nez v1, :cond_13

    .line 1011
    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/d/an$b;->azM:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/d/an$b;->bJn:Ljava/lang/String;

    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->hmR:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string/jumbo v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v3

    const/16 v17, 0x2

    move/from16 v0, v17

    if-le v1, v0, :cond_1a

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    aget-object v3, v3, v18

    aput-object v3, v1, v17

    const/4 v3, 0x1

    const/16 v17, 0x0

    aget-object v17, v1, v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    move-object v4, v1

    :goto_a
    array-length v1, v4

    const/4 v3, 0x2

    if-ne v1, v3, :cond_10

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->hdt:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v3, 0x2

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v18, 0x0

    aget-object v4, v4, v18

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v17, ": "

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, v2, Lcom/tencent/mm/plugin/sns/d/an$b;->gPO:Z

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/d/an$b;ILjava/lang/String;Ljava/lang/String;Z)V

    :goto_b
    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->hdt:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    :cond_10
    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->hmR:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/4 v2, 0x1

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/aw/a;->cY(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setTextSize(IF)V

    :cond_11
    move v1, v11

    goto/16 :goto_8

    :cond_12
    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->hdt:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-boolean v6, v2, Lcom/tencent/mm/plugin/sns/d/an$b;->gPO:Z

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/d/an$b;ILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_b

    .line 1013
    :cond_13
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;->getTranslateResultView()Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    move v1, v11

    .line 1017
    goto/16 :goto_8

    .line 1018
    :cond_14
    if-nez v13, :cond_19

    instance-of v2, v8, Lcom/tencent/mm/plugin/sns/ui/TranslateCommentTextView;

    if-eqz v2, :cond_19

    .line 1019
    invoke-virtual {v14, v8}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1020
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/an;->aCx()Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    move-result-object v2

    .line 1021
    invoke-virtual {v14, v2, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1022
    const/4 v3, 0x1

    move-object v1, v2

    .line 1023
    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    const/4 v4, 0x1

    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/aw/a;->cY(Landroid/content/Context;)F

    move-result v6

    mul-float/2addr v5, v6

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setTextSize(IF)V

    .line 1026
    :goto_c
    const/4 v4, 0x0

    move-object v1, v2

    .line 1027
    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v9}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Landroid/widget/TextView;Lcom/tencent/mm/protocal/b/apz;)V

    move v10, v3

    move v1, v4

    move-object v8, v2

    goto/16 :goto_8

    .line 1035
    :cond_15
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jx:Landroid/app/Activity;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jx:Landroid/app/Activity;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_9

    .line 1038
    :cond_16
    if-eqz v1, :cond_17

    .line 1039
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jx:Landroid/app/Activity;

    const/4 v6, 0x7

    invoke-static {v5, v6}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_9

    .line 1041
    :cond_17
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jx:Landroid/app/Activity;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_9

    .line 1066
    :cond_18
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_19
    move v3, v1

    move-object v2, v8

    goto :goto_c

    :cond_1a
    move-object v4, v3

    goto/16 :goto_a

    :cond_1b
    move v10, v1

    goto/16 :goto_7
.end method

.method private b(Lcom/tencent/mm/plugin/sns/ui/MaskTextView;Ljava/util/List;I)V
    .locals 11

    .prologue
    .line 848
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 849
    if-nez v0, :cond_0

    .line 851
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setVisibility(I)V

    .line 920
    :goto_0
    return-void

    .line 854
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setVisibility(I)V

    .line 856
    new-instance v3, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v0, " "

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 857
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 858
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 859
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [I

    .line 860
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [I

    .line 861
    const/4 v0, 0x0

    .line 862
    const/4 v1, 0x1

    .line 864
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqf;

    .line 867
    if-eqz v1, :cond_1

    .line 869
    const-string/jumbo v1, " "

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 870
    const-string/jumbo v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 871
    const/4 v1, 0x0

    .line 878
    :goto_2
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    aput v9, v6, v2

    .line 879
    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->hcs:Lcom/tencent/mm/storage/q;

    iget-object v10, v0, Lcom/tencent/mm/protocal/b/aqf;->iYA:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/tencent/mm/storage/q;->Eo(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v9

    .line 880
    if-eqz v9, :cond_2

    .line 882
    invoke-virtual {v9}, Lcom/tencent/mm/h/a;->qz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 890
    :goto_3
    aget v9, v6, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    aput v9, v7, v2

    .line 891
    add-int/lit8 v2, v2, 0x1

    .line 893
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 894
    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jx:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getTextSize()F

    move-result v10

    invoke-static {v9, v0, v10}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 917
    :catch_0
    move-exception v0

    .line 918
    const-string/jumbo v1, "!44@/B4Tb64lLpKnW3axoHpR47bFsTOozIcCQrAg4Vb2kvc="

    const-string/jumbo v2, "setRewarderror  e:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 874
    :cond_1
    :try_start_1
    const-string/jumbo v9, ", "

    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 875
    const-string/jumbo v9, ", "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 884
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqf;->iYA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 904
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jx:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0300f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 905
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    invoke-virtual {v0, v1, v2, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 906
    new-instance v1, Lcom/tencent/mm/ui/widget/d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 907
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->getTextSize()F

    move-result v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jx:Landroid/app/Activity;

    const/4 v8, 0x2

    invoke-static {v2, v8}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lcom/tencent/mm/ui/widget/d;->lEY:I

    .line 909
    add-int/lit8 v0, v4, 0x1

    const/16 v2, 0x21

    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 910
    const/16 v0, 0xb

    if-ne p3, v0, :cond_4

    const/4 v0, 0x3

    move v1, v0

    .line 911
    :goto_4
    const/4 v0, 0x0

    move v2, v0

    :goto_5
    array-length v0, v6

    if-ge v2, v0, :cond_5

    .line 912
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/d/j;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqf;->iYA:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/ui/an;->hcw:Lcom/tencent/mm/plugin/sns/ui/h;

    invoke-direct {v4, v0, v8, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/j$a;I)V

    aget v0, v6, v2

    aget v8, v7, v2

    const/16 v9, 0x21

    invoke-virtual {v3, v4, v0, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 911
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 910
    :cond_4
    const/4 v0, 0x2

    move v1, v0

    goto :goto_4

    .line 915
    :cond_5
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v3, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 916
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setOriginText(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static d(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V
    .locals 2

    .prologue
    .line 758
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnJ:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnJ:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 761
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/ui/an;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f070e11

    const v6, 0x7f07009d

    const/4 v5, 0x0

    .line 237
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jx:Landroid/app/Activity;

    .line 238
    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->eLV:I

    .line 239
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    .line 241
    invoke-static {p1}, Lcom/tencent/mm/ui/p;->ee(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a046b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 242
    const-string/jumbo v0, "!44@/B4Tb64lLpKnW3axoHpR47bFsTOozIcCQrAg4Vb2kvc="

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

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const v0, 0x7f070e05

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoB:Landroid/view/View;

    .line 244
    iput p3, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->eLV:I

    .line 245
    const v0, 0x7f070da9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnK:Landroid/view/ViewStub;

    .line 247
    const v0, 0x7f070d9e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MaskImageButton;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->czS:Landroid/widget/ImageView;

    .line 248
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->czS:Landroid/widget/ImageView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/an;->gRg:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoR:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->czS:Landroid/widget/ImageView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/an;->gRg:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoS:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 251
    const v0, 0x7f070070

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnF:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    .line 252
    const v0, 0x7f070da6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnG:Landroid/widget/ImageView;

    .line 253
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnF:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/v;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 254
    const v0, 0x7f070e06

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnH:Landroid/view/ViewGroup;

    .line 256
    const v0, 0x7f070e08

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnI:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    .line 257
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnI:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/an;->hjR:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setOpClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v0, p4, Lcom/tencent/mm/plugin/sns/ui/an;->dRJ:Lcom/tencent/mm/ui/tools/m;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p4, Lcom/tencent/mm/plugin/sns/ui/an;->gRg:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoT:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v4, p4, Lcom/tencent/mm/plugin/sns/ui/an;->gRg:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoQ:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 260
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/v;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 261
    iget-object v0, p4, Lcom/tencent/mm/plugin/sns/ui/an;->dRJ:Lcom/tencent/mm/ui/tools/m;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p4, Lcom/tencent/mm/plugin/sns/ui/an;->gRg:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoT:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v4, p4, Lcom/tencent/mm/plugin/sns/ui/an;->gRg:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoQ:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 263
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/v;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 265
    iget-object v0, p4, Lcom/tencent/mm/plugin/sns/ui/an;->gRg:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/c/b;->hpi:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 267
    const v0, 0x7f070d08

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnJ:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    .line 268
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnJ:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 269
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnJ:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getSplitlineView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jx:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0501d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v5, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 270
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnJ:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getResultTextView()Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f04049e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 271
    iget-object v0, p4, Lcom/tencent/mm/plugin/sns/ui/an;->dRJ:Lcom/tencent/mm/ui/tools/m;

    iget-object v2, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnJ:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getResultTextView()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p4, Lcom/tencent/mm/plugin/sns/ui/an;->gRg:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoT:Lcom/tencent/mm/plugin/sns/ui/c/c;

    iget-object v4, p4, Lcom/tencent/mm/plugin/sns/ui/an;->gRg:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoQ:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 274
    const v0, 0x7f070dc7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnZ:Landroid/widget/LinearLayout;

    .line 277
    const v0, 0x7f070dab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnQ:Landroid/widget/TextView;

    .line 278
    const v0, 0x7f070dac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->dFw:Landroid/widget/TextView;

    .line 279
    const v0, 0x7f070daa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hhq:Landroid/widget/TextView;

    .line 281
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/at;-><init>(Landroid/view/View;)V

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHr:Lcom/tencent/mm/plugin/sns/ui/at;

    .line 282
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHr:Lcom/tencent/mm/plugin/sns/ui/at;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/an;->gRg:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->hpa:Landroid/view/View$OnClickListener;

    iget-object v3, p4, Lcom/tencent/mm/plugin/sns/ui/an;->gRg:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->hpm:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/at;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 284
    const v0, 0x7f070db0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gYz:Landroid/widget/TextView;

    .line 285
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gYz:Landroid/widget/TextView;

    const v2, 0x7f0b0dea

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gYz:Landroid/widget/TextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/an;->gRg:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoU:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hhq:Landroid/widget/TextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/an;->gRg:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->hpk:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    const v0, 0x7f070dad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnS:Landroid/view/View;

    .line 289
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnS:Landroid/view/View;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/an;->gRg:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    const v0, 0x7f070dae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnR:Landroid/widget/TextView;

    .line 293
    const v0, 0x7f070db8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnT:Landroid/widget/ImageView;

    .line 295
    const v0, 0x7f070e0d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoc:Landroid/view/ViewStub;

    .line 296
    const v0, 0x7f070e0c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoD:Landroid/view/ViewStub;

    .line 298
    const v0, 0x7f070e0f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoe:Landroid/view/ViewStub;

    .line 300
    const v0, 0x7f070e0a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnM:Landroid/widget/TextView;

    .line 301
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnM:Landroid/widget/TextView;

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/an;->gRg:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoV:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    const v0, 0x7f070daf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoH:Landroid/widget/TextView;

    .line 305
    iput-object v1, p2, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnE:Landroid/view/View;

    .line 308
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->hbM:Z

    if-eqz v0, :cond_0

    .line 309
    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/sns/abtest/c;->b(Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 310
    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 311
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aza()Lcom/tencent/mm/plugin/sns/e/c;

    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/sns/e/c;->c(Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 315
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/sns/ui/b/a;->c(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 317
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 318
    return-object v1
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/h/k;)V
    .locals 7

    .prologue
    .line 926
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v4

    .line 927
    iget v5, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->eLV:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/protocal/b/atp;ILcom/tencent/mm/plugin/sns/ui/an;)V

    .line 928
    return-void
.end method

.method public abstract a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/protocal/b/atp;ILcom/tencent/mm/plugin/sns/ui/an;)V
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/protocal/b/atp;ILcom/tencent/mm/plugin/sns/ui/an;Lcom/tencent/mm/storage/q;)V
    .locals 11

    .prologue
    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 346
    move/from16 v0, p5

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->eLV:I

    .line 347
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    .line 348
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->hcs:Lcom/tencent/mm/storage/q;

    .line 351
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->hbM:Z

    if-eqz v1, :cond_0

    .line 352
    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/ui/am;->z(Lcom/tencent/mm/plugin/sns/h/k;)V

    .line 354
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/h/k;->aAf()Ljava/lang/String;

    move-result-object v1

    .line 356
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v2

    .line 357
    iget-wide v3, p3, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    iput-wide v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnB:J

    .line 358
    const/4 v3, 0x0

    iput-boolean v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnC:Z

    .line 359
    iput p2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    .line 360
    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gPn:Ljava/lang/String;

    .line 361
    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHs:Ljava/lang/String;

    .line 362
    iget v1, p3, Lcom/tencent/mm/plugin/sns/h/k;->field_likeFlag:I

    iput v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnD:I

    .line 363
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnT:Landroid/widget/ImageView;

    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/an;->hjQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    iput-object p4, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnj:Lcom/tencent/mm/protocal/b/atp;

    .line 366
    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/d/ai;->l(Lcom/tencent/mm/plugin/sns/h/k;)Lcom/tencent/mm/protocal/b/aqi;

    move-result-object v7

    .line 367
    iput-object v7, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gFL:Lcom/tencent/mm/protocal/b/aqi;

    .line 369
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/an;->hjE:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/f;->gWD:Lcom/tencent/mm/plugin/sns/d/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/aq;->gPo:Lcom/tencent/mm/plugin/sns/g/b;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/g/b;->gTK:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x20

    invoke-virtual {p3, v3}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/g/b;->gTP:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/g/b;->gTQ:Ljava/util/HashSet;

    iget-object v4, p3, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v3, p3, Lcom/tencent/mm/plugin/sns/h/k;->field_type:I

    sparse-switch v3, :sswitch_data_0

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/g/b;->gTV:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_0
    iget v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gTI:I

    if-ge p2, v2, :cond_2

    iput p2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gTI:I

    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/data/h;->g(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gTf:Ljava/lang/String;

    :cond_2
    iget v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gTJ:I

    if-le p2, v2, :cond_3

    iput p2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gTJ:I

    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/data/h;->g(Lcom/tencent/mm/plugin/sns/h/k;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gTg:Ljava/lang/String;

    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gTL:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gTl:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gTM:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gTm:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gTN:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gTn:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gTO:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gTp:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gTP:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gTo:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gTT:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gTr:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gTU:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gTz:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gTQ:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gTq:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gTR:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gTj:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gTS:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gTk:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gTV:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gTy:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gTK:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/sns/g/b;->gST:I

    .line 371
    :cond_4
    iget-object v3, p3, Lcom/tencent/mm/plugin/sns/h/k;->field_userName:Ljava/lang/String;

    .line 372
    if-eqz v3, :cond_7

    .line 373
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/an;->eNy:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->hny:Lcom/tencent/mm/h/a;

    if-nez v1, :cond_13

    .line 376
    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->Eo(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 377
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->hny:Lcom/tencent/mm/h/a;

    move-object v2, v1

    .line 384
    :goto_1
    iput-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoA:Lcom/tencent/mm/h/a;

    .line 385
    iget-wide v4, v2, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v1, v4

    if-nez v1, :cond_15

    .line 386
    const-string/jumbo v1, "!44@/B4Tb64lLpKnW3axoHpR47bFsTOozIcCQrAg4Vb2kvc="

    const-string/jumbo v4, "getContact %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->aQQ()Lcom/tencent/mm/pluginsdk/ui/h$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/h$a;->kp()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 389
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->czS:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->aQQ()Lcom/tencent/mm/pluginsdk/ui/h$a;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/ui/h$a;->kp()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 391
    :cond_5
    sget-object v1, Lcom/tencent/mm/model/z$a;->bAs:Lcom/tencent/mm/model/z$c;

    const-string/jumbo v4, ""

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/an;->hcY:Lcom/tencent/mm/model/z$c$a;

    invoke-interface {v1, v3, v4, v5}, Lcom/tencent/mm/model/z$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/z$c$a;)V

    .line 395
    :goto_2
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->czS:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 396
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->czS:Landroid/widget/ImageView;

    check-cast v1, Lcom/tencent/mm/ui/tools/MaskImageButton;

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHs:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/ui/tools/MaskImageButton;->lxa:Ljava/lang/Object;

    .line 397
    if-nez v2, :cond_16

    move-object v1, v3

    .line 398
    :goto_3
    const/16 v2, 0x20

    invoke-virtual {p3, v2}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 399
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/h/k;->aAq()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v2

    .line 400
    if-eqz v2, :cond_6

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/h/b;->bNn:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 401
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/h/b;->bNn:Ljava/lang/String;

    .line 404
    :cond_6
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnF:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->ajh:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->gWr:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    iput-object p3, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->gPk:Lcom/tencent/mm/plugin/sns/h/k;

    move/from16 v0, p5

    iput v0, v2, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->eLV:I

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;->run()V

    .line 406
    :cond_7
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnG:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 420
    const/16 v1, 0x20

    invoke-virtual {p3, v1}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 421
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHq:Z

    .line 422
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/h/k;->aAh()Z

    move-result v1

    iput-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnC:Z

    .line 423
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/h/k;->aAu()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gFU:Ljava/lang/String;

    .line 429
    :goto_4
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnI:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    iget-object v2, p4, Lcom/tencent/mm/protocal/b/atp;->jMu:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v4

    iget v5, p4, Lcom/tencent/mm/protocal/b/atp;->jMz:I

    iput v5, v1, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->gWp:I

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    iput-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->gHs:Ljava/lang/String;

    iput-object p3, v1, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->gPk:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setVisibility(I)V

    .line 432
    :cond_8
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnI:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setShow(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 434
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnR:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/v;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 438
    invoke-virtual/range {p0 .. p6}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/protocal/b/atp;ILcom/tencent/mm/plugin/sns/ui/an;)V

    .line 439
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/an;->hjH:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnE:Landroid/view/View;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnE:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_9

    .line 441
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnE:Landroid/view/View;

    const v2, 0x7f0406f2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 442
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnE:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jx:Landroid/app/Activity;

    const/16 v4, 0xc

    invoke-static {v2, v4}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jx:Landroid/app/Activity;

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jx:Landroid/app/Activity;

    const/16 v6, 0xc

    invoke-static {v5, v6}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jx:Landroid/app/Activity;

    const/16 v8, 0x8

    invoke-static {v6, v8}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 445
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jx:Landroid/app/Activity;

    iget v2, p3, Lcom/tencent/mm/plugin/sns/h/k;->field_createTime:I

    int-to-long v4, v2

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/ao;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 446
    const/16 v2, 0xb

    move/from16 v0, p5

    if-ne v0, v2, :cond_1a

    .line 447
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p4, Lcom/tencent/mm/protocal/b/atp;->eiB:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 448
    iget-object v2, v7, Lcom/tencent/mm/protocal/b/aqi;->jKj:Lcom/tencent/mm/protocal/b/aqw;

    if-eqz v2, :cond_18

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/aqi;->jKj:Lcom/tencent/mm/protocal/b/aqw;

    iget v2, v2, Lcom/tencent/mm/protocal/b/aqw;->jKy:I

    if-eqz v2, :cond_18

    .line 449
    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/an;->arW:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f0b10c1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v8, v7, Lcom/tencent/mm/protocal/b/aqi;->jKj:Lcom/tencent/mm/protocal/b/aqw;

    iget v8, v8, Lcom/tencent/mm/protocal/b/aqw;->jKy:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 450
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoH:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoH:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 462
    :goto_5
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->dFw:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    iget-object v1, p4, Lcom/tencent/mm/protocal/b/atp;->jMv:Lcom/tencent/mm/protocal/b/aby;

    if-nez v1, :cond_1b

    const/4 v1, 0x0

    .line 464
    :goto_6
    iget-object v2, p4, Lcom/tencent/mm/protocal/b/atp;->jMv:Lcom/tencent/mm/protocal/b/aby;

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    .line 465
    :goto_7
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hhq:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 466
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 467
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hhq:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 485
    :goto_8
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnR:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jx:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f08015b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 486
    move-object/from16 v0, p6

    invoke-virtual {v0, p4}, Lcom/tencent/mm/plugin/sns/ui/an;->d(Lcom/tencent/mm/protocal/b/atp;)Ljava/lang/String;

    move-result-object v1

    .line 487
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v2, v1}, Lcom/tencent/mm/pluginsdk/f;->aT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {p4}, Lcom/tencent/mm/plugin/sns/ui/an;->e(Lcom/tencent/mm/protocal/b/atp;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 488
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnR:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 489
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jx:Landroid/app/Activity;

    const v5, 0x7f0b1635

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 490
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0xa

    if-le v2, v4, :cond_a

    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 493
    :cond_a
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 494
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/b/a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/b/a$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/a;)V

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v2, v1, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 495
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnR:Landroid/widget/TextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 496
    const/4 v2, 0x1

    .line 497
    iget-object v1, p4, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    if-nez v1, :cond_20

    .line 499
    const/4 v1, 0x0

    .line 514
    :goto_9
    if-nez v1, :cond_b

    .line 515
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnR:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jx:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f08015c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 516
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnR:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 518
    :cond_b
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnR:Landroid/widget/TextView;

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 531
    :goto_a
    if-eqz v3, :cond_26

    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/an;->eNy:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 532
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gYz:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 533
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gYz:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 542
    :goto_b
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnT:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 545
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/h/k;->aAn()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 546
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoi:Z

    if-nez v1, :cond_c

    .line 548
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoe:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnX:Landroid/widget/LinearLayout;

    .line 549
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnE:Landroid/view/View;

    const v2, 0x7f070ddc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnY:Landroid/view/View;

    .line 550
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoi:Z

    .line 551
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnY:Landroid/view/View;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 552
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnX:Landroid/widget/LinearLayout;

    const v2, 0x7f070ddc

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hbm:Landroid/widget/TextView;

    .line 555
    :cond_c
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoe:Landroid/view/ViewStub;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 556
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/h/k;->aAe()Lcom/tencent/mm/protocal/b/ade;

    move-result-object v1

    .line 557
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnY:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/an;->gRg:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoY:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    iget v1, v1, Lcom/tencent/mm/protocal/b/ade;->jzQ:I

    sparse-switch v1, :sswitch_data_1

    .line 575
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hbm:Landroid/widget/TextView;

    const v2, 0x7f0b16dc

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 576
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnY:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 577
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnY:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 587
    :cond_d
    :goto_c
    if-eqz v7, :cond_29

    if-eqz v3, :cond_29

    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/an;->eNy:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 588
    iget v1, v7, Lcom/tencent/mm/protocal/b/aqi;->jKb:I

    .line 589
    const/4 v2, 0x3

    if-eq v1, v2, :cond_e

    const/4 v2, 0x5

    if-ne v1, v2, :cond_28

    .line 591
    :cond_e
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnS:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 592
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnS:Landroid/view/View;

    iget v2, p3, Lcom/tencent/mm/plugin/sns/h/k;->gUC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 600
    :goto_d
    if-nez v7, :cond_2a

    .line 601
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnQ:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 602
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hod:Z

    if-eqz v1, :cond_f

    .line 603
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoc:Landroid/view/ViewStub;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 709
    :cond_f
    :goto_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jx:Landroid/app/Activity;

    invoke-static {v1, p4, p1}, Lcom/tencent/mm/plugin/sns/ui/y;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/b/atp;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)Z

    .line 710
    const/16 v1, 0x20

    invoke-virtual {p3, v1}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 711
    const-string/jumbo v1, "!44@/B4Tb64lLpKnW3axoHpR47bFsTOozIcCQrAg4Vb2kvc="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "adatag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/h/k;->aAx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/h/k;->aAq()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v8

    .line 713
    iget-object v9, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHr:Lcom/tencent/mm/plugin/sns/ui/at;

    iget-wide v1, p3, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v1, Lcom/tencent/mm/plugin/sns/data/b;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHr:Lcom/tencent/mm/plugin/sns/ui/at;

    iget v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHs:Ljava/lang/String;

    iget-wide v5, p3, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/data/b;-><init>(Lcom/tencent/mm/plugin/sns/ui/at;ILjava/lang/String;J)V

    invoke-virtual {v9, v10, v1}, Lcom/tencent/mm/plugin/sns/ui/at;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 714
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHr:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/h/k;->aAr()Lcom/tencent/mm/plugin/sns/h/a;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mm/plugin/sns/ui/at;->a(Lcom/tencent/mm/plugin/sns/h/b;Lcom/tencent/mm/plugin/sns/h/a;)V

    .line 715
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHr:Lcom/tencent/mm/plugin/sns/ui/at;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/at;->setVisibility(I)V

    .line 722
    :goto_f
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->hbM:Z

    if-eqz v1, :cond_10

    .line 725
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aza()Lcom/tencent/mm/plugin/sns/e/c;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jx:Landroid/app/Activity;

    invoke-virtual {v1, v2, v7, p1}, Lcom/tencent/mm/plugin/sns/e/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/b/aqi;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 729
    :cond_10
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gPn:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/aj;-><init>(Ljava/lang/String;ZZI)V

    .line 730
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnJ:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->getResultTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 733
    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->bbx()Lcom/tencent/mm/ui/a/a;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnE:Landroid/view/View;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnF:Lcom/tencent/mm/plugin/sns/ui/AsyncTextView;

    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->dFw:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnI:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->getContent()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnO:Landroid/widget/TextView;

    iget-boolean v7, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoy:Z

    iget-object v8, v1, Lcom/tencent/mm/ui/a/a;->krA:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v1, Lcom/tencent/mm/ui/a/a;->bzN:Landroid/content/Context;

    if-eqz v8, :cond_11

    if-eqz v2, :cond_11

    if-eqz v3, :cond_11

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_11

    if-nez v4, :cond_3b

    .line 735
    :cond_11
    :goto_10
    return-void

    .line 369
    :sswitch_0
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/g/b;->gTM:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_1
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/g/b;->gTL:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_2
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/g/b;->gTO:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_3
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/g/b;->gTN:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_4
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/g/b;->gTT:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_5
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/g/b;->gTU:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_6
    iget-object v3, p4, Lcom/tencent/mm/protocal/b/atp;->jMy:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/g/b;->gTR:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/g/b;->gTS:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 379
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->hny:Lcom/tencent/mm/h/a;

    move-object v2, v1

    goto/16 :goto_1

    .line 382
    :cond_14
    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->Eo(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_1

    .line 393
    :cond_15
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->czS:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 397
    :cond_16
    invoke-virtual {v2}, Lcom/tencent/mm/h/a;->qz()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 425
    :cond_17
    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHq:Z

    .line 426
    const-string/jumbo v1, ""

    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gFU:Ljava/lang/String;

    goto/16 :goto_4

    .line 453
    :cond_18
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoH:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 456
    :cond_19
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoH:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 460
    :cond_1a
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoH:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 463
    :cond_1b
    iget-object v1, p4, Lcom/tencent/mm/protocal/b/atp;->jMv:Lcom/tencent/mm/protocal/b/aby;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/aby;->bLO:Ljava/lang/String;

    goto/16 :goto_6

    .line 464
    :cond_1c
    iget-object v2, p4, Lcom/tencent/mm/protocal/b/atp;->jMv:Lcom/tencent/mm/protocal/b/aby;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aby;->eLJ:Ljava/lang/String;

    goto/16 :goto_7

    .line 469
    :cond_1d
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hhq:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 470
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 471
    iget-wide v4, p3, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-nez v4, :cond_1e

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 472
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hhq:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "\u00b7"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    :goto_11
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hhq:Landroid/widget/TextView;

    const v2, -0xa8946b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 477
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hhq:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    goto/16 :goto_8

    .line 474
    :cond_1e
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hhq:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 479
    :cond_1f
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hhq:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hhq:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 481
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hhq:Landroid/widget/TextView;

    const v2, -0x8c8c8d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_8

    .line 501
    :cond_20
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/an;->hjG:Ljava/util/HashMap;

    iget-object v4, p4, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ba;->iXW:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 502
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/an;->hjG:Ljava/util/HashMap;

    iget-object v4, p4, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ba;->iXW:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 503
    if-nez v1, :cond_23

    .line 504
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 507
    :cond_21
    iget-object v1, p4, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ba;->iXW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->zM(Ljava/lang/String;)Z

    move-result v1

    .line 508
    if-nez v1, :cond_22

    .line 509
    const/4 v2, 0x0

    .line 511
    :cond_22
    move-object/from16 v0, p6

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/an;->hjG:Ljava/util/HashMap;

    iget-object v5, p4, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/ba;->iXW:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    move v1, v2

    goto/16 :goto_9

    .line 519
    :cond_24
    iget-object v1, p4, Lcom/tencent/mm/protocal/b/atp;->jMy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-static {p4}, Lcom/tencent/mm/plugin/sns/ui/an;->e(Lcom/tencent/mm/protocal/b/atp;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 520
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnR:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 521
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p4, Lcom/tencent/mm/protocal/b/atp;->iHT:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 522
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/a$c;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/b/a$c;-><init>(Lcom/tencent/mm/plugin/sns/ui/b/a;)V

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 523
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnR:Landroid/widget/TextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 524
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnR:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v4, p4, Lcom/tencent/mm/protocal/b/atp;->jMy:Ljava/lang/String;

    iget-object v5, p4, Lcom/tencent/mm/protocal/b/atp;->iHT:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/ar;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 526
    :cond_25
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnR:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 537
    :cond_26
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gYz:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 560
    :sswitch_7
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hbm:Landroid/widget/TextView;

    const v2, 0x7f0b16de

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 561
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnY:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 562
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnY:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_c

    .line 565
    :sswitch_8
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hbm:Landroid/widget/TextView;

    const v2, 0x7f0b16df

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 566
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnY:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 567
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnY:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_c

    .line 570
    :sswitch_9
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hbm:Landroid/widget/TextView;

    const v2, 0x7f0b16dd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 571
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnY:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 572
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnY:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_c

    .line 581
    :cond_27
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoi:Z

    if-eqz v1, :cond_d

    .line 582
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoe:Landroid/view/ViewStub;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_c

    .line 594
    :cond_28
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnS:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    .line 597
    :cond_29
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnS:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    .line 607
    :cond_2a
    iget-object v1, v7, Lcom/tencent/mm/protocal/b/aqi;->jKa:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_2f

    .line 608
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnQ:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 651
    :cond_2b
    :goto_12
    const/4 v1, 0x0

    .line 652
    iget-object v2, v7, Lcom/tencent/mm/protocal/b/aqi;->jKj:Lcom/tencent/mm/protocal/b/aqw;

    if-eqz v2, :cond_2d

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p4, Lcom/tencent/mm/protocal/b/atp;->eiB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 653
    iget-object v2, v7, Lcom/tencent/mm/protocal/b/aqi;->jKj:Lcom/tencent/mm/protocal/b/aqw;

    iget v2, v2, Lcom/tencent/mm/protocal/b/aqw;->jKy:I

    if-lez v2, :cond_2d

    .line 654
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoE:Landroid/view/View;

    if-nez v1, :cond_2c

    .line 655
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoD:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoE:Landroid/view/View;

    .line 656
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoE:Landroid/view/View;

    const v2, 0x7f070d2b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gLA:Landroid/widget/TextView;

    .line 657
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoE:Landroid/view/View;

    const v2, 0x7f070d2d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoF:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    .line 658
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoF:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/v;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 660
    :cond_2c
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoE:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 661
    invoke-static {p3, v7}, Lcom/tencent/mm/plugin/sns/lucky/b/w;->b(Lcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/protocal/b/aqi;)J

    move-result-wide v1

    long-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v1, v3

    .line 662
    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoF:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    iget-object v4, v7, Lcom/tencent/mm/protocal/b/aqi;->jKj:Lcom/tencent/mm/protocal/b/aqw;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/aqw;->jKz:Ljava/util/LinkedList;

    move/from16 v0, p5

    invoke-direct {p0, v3, v4, v0}, Lcom/tencent/mm/plugin/sns/ui/b/a;->b(Lcom/tencent/mm/plugin/sns/ui/MaskTextView;Ljava/util/List;I)V

    .line 663
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jx:Landroid/app/Activity;

    const v4, 0x7f0b10c5

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v8, v7, Lcom/tencent/mm/protocal/b/aqi;->jKj:Lcom/tencent/mm/protocal/b/aqw;

    iget v8, v8, Lcom/tencent/mm/protocal/b/aqw;->jKy:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x1

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v8

    invoke-static {v1, v2}, Lcom/tencent/mm/wallet_core/ui/e;->k(D)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 664
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gLA:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoE:Landroid/view/View;

    invoke-virtual {v1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 666
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoE:Landroid/view/View;

    move-object/from16 v0, p6

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/an;->gRg:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->hpc:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 671
    const/4 v1, 0x1

    .line 674
    :cond_2d
    if-nez v1, :cond_2e

    .line 675
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoE:Landroid/view/View;

    if-eqz v1, :cond_2e

    .line 676
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoE:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 680
    :cond_2e
    iget-object v1, v7, Lcom/tencent/mm/protocal/b/aqi;->jJU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_37

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/aqi;->jJX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_37

    .line 681
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hod:Z

    if-eqz v1, :cond_f

    .line 682
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoc:Landroid/view/ViewStub;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_e

    .line 609
    :cond_2f
    move-object/from16 v0, p6

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/an;->eNy:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/aqi;->iYA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 610
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnQ:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 611
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 612
    const/4 v1, 0x0

    .line 613
    iget-object v2, v7, Lcom/tencent/mm/protocal/b/aqi;->jKa:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/apz;

    .line 614
    if-nez v2, :cond_30

    .line 615
    const/4 v2, 0x1

    .line 616
    const-string/jumbo v5, "  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 620
    :goto_14
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/apz;->jyd:Ljava/lang/String;

    if-eqz v5, :cond_31

    .line 621
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apz;->jyd:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_13

    .line 618
    :cond_30
    const-string/jumbo v5, ",  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_14

    .line 623
    :cond_31
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    move-object/from16 v0, p7

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/q;->Eo(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v5

    .line 624
    if-nez v5, :cond_32

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    :goto_15
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_13

    :cond_32
    invoke-virtual {v5}, Lcom/tencent/mm/h/a;->qz()Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    .line 627
    :cond_33
    const/4 v1, 0x7

    move/from16 v0, p5

    if-ne v0, v1, :cond_34

    .line 629
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jx:Landroid/app/Activity;

    const v2, 0x7f0b165e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 633
    :goto_16
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jx:Landroid/app/Activity;

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnQ:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    .line 634
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnQ:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    .line 631
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jx:Landroid/app/Activity;

    const v2, 0x7f0b165d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    .line 636
    :cond_35
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnQ:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 637
    iget-object v1, v7, Lcom/tencent/mm/protocal/b/aqi;->jKa:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/apz;

    .line 638
    move-object/from16 v0, p6

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/an;->eNy:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 639
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnQ:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 640
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jx:Landroid/app/Activity;

    const v2, 0x7f0b1660

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 642
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnQ:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 643
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->jx:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnQ:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    .line 644
    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnQ:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_12

    .line 685
    :cond_37
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hod:Z

    if-nez v1, :cond_38

    .line 687
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoc:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gVT:Landroid/widget/LinearLayout;

    .line 688
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnE:Landroid/view/View;

    const v2, 0x7f070e1d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnV:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    .line 689
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnV:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/v;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 690
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnE:Landroid/view/View;

    const v2, 0x7f070e1f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnW:Landroid/widget/LinearLayout;

    .line 691
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gVT:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/h/k;->aAf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 692
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnV:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/sns/h/k;->aAf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;->setTag(Ljava/lang/Object;)V

    .line 693
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gVT:Landroid/widget/LinearLayout;

    const v2, 0x7f070e1e

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hob:Landroid/view/View;

    .line 694
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gVT:Landroid/widget/LinearLayout;

    const v2, 0x7f070e1c

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoG:Landroid/view/View;

    .line 695
    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hod:Z

    .line 697
    :cond_38
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoc:Landroid/view/ViewStub;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 698
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnV:Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    iget-object v2, v7, Lcom/tencent/mm/protocal/b/aqi;->jJU:Ljava/util/LinkedList;

    move/from16 v0, p5

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Lcom/tencent/mm/plugin/sns/ui/MaskTextView;Ljava/util/List;I)Z

    .line 699
    iget-object v1, v7, Lcom/tencent/mm/protocal/b/aqi;->jJX:Ljava/util/LinkedList;

    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Ljava/util/List;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)Z

    .line 700
    iget-object v1, v7, Lcom/tencent/mm/protocal/b/aqi;->jJU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/aqi;->jJX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_39

    .line 701
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hob:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    .line 703
    :cond_39
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hob:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    .line 717
    :cond_3a
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHr:Lcom/tencent/mm/plugin/sns/ui/at;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/at;->setVisibility(I)V

    goto/16 :goto_f

    .line 733
    :cond_3b
    new-instance v4, Lcom/tencent/mm/ui/a/b;

    invoke-direct {v4}, Lcom/tencent/mm/ui/a/b;-><init>()V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/a/b;->Gn(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/a/b;->Gn(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    if-eqz v6, :cond_3c

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/a/b;->Gn(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    :cond_3c
    if-eqz v7, :cond_3d

    iget-object v1, v1, Lcom/tencent/mm/ui/a/a;->bzN:Landroid/content/Context;

    const v3, 0x7f0b16f1    # 1.848818E38f

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/a/b;->Gn(Ljava/lang/String;)Lcom/tencent/mm/ui/a/b;

    :cond_3d
    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/a/b;->an(Landroid/view/View;)V

    goto/16 :goto_10

    .line 369
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

    .line 558
    :sswitch_data_1
    .sparse-switch
        0xc9 -> :sswitch_7
        0xd2 -> :sswitch_8
        0xd3 -> :sswitch_9
    .end sparse-switch
.end method

.method public abstract c(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V
.end method

.method public final setIsFromMainTimeline(Z)V
    .locals 0

    .prologue
    .line 233
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/a;->hbM:Z

    .line 234
    return-void
.end method
