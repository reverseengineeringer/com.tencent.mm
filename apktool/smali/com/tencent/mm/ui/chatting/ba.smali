.class public final Lcom/tencent/mm/ui/chatting/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ba$a;,
        Lcom/tencent/mm/ui/chatting/ba$b;
    }
.end annotation


# static fields
.field private static final lui:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 116
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/ba;->lui:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method private static Jb(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v2, 0x50

    if-ge v1, v2, :cond_0

    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic Jc(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 27
    const-string/jumbo v0, "u"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method static synthetic Jd(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 27
    const-string/jumbo v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "l"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x15

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0
.end method

.method static synthetic Je(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 27
    const/high16 v0, -0x1000000

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/chatting/ba;->bl(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/widget/LinearLayout;Landroid/text/SpannableString;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Landroid/text/SpannableString;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/chatting/ba$a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    .line 119
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addLines, nodeList size = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 124
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ba$a;

    .line 125
    iget v5, v0, Lcom/tencent/mm/ui/chatting/ba$a;->offset:I

    if-le v5, v1, :cond_0

    .line 126
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 127
    iget v6, v0, Lcom/tencent/mm/ui/chatting/ba$a;->offset:I

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {p1, v1, v6}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v5, v1, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 129
    sget-object v1, Lcom/tencent/mm/ui/chatting/ba;->lui:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    :cond_0
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 133
    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/ba$a;->lul:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/ba;->Jb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 136
    iget v5, v0, Lcom/tencent/mm/ui/chatting/ba$a;->luj:I

    const/16 v6, 0xe

    if-eq v5, v6, :cond_1

    .line 137
    iget v5, v0, Lcom/tencent/mm/ui/chatting/ba$a;->luj:I

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 139
    :cond_1
    iget-boolean v5, v0, Lcom/tencent/mm/ui/chatting/ba$a;->auy:Z

    if-eqz v5, :cond_2

    .line 140
    const/4 v5, 0x0

    invoke-virtual {v1, v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 142
    :cond_2
    iget-boolean v5, v0, Lcom/tencent/mm/ui/chatting/ba$a;->luk:Z

    if-eqz v5, :cond_3

    .line 143
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v5

    or-int/lit8 v5, v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 145
    :cond_3
    iget v5, v0, Lcom/tencent/mm/ui/chatting/ba$a;->color:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    sget-object v5, Lcom/tencent/mm/ui/chatting/ba;->lui:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget v0, v0, Lcom/tencent/mm/ui/chatting/ba$a;->offset:I

    move v1, v0

    .line 150
    goto :goto_0

    .line 152
    :cond_4
    if-lt v1, v3, :cond_5

    .line 153
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addLines, lastOffset >= maxLength, lastOffset = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", maxLength = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :goto_1
    return v7

    .line 157
    :cond_5
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 158
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0b012a

    invoke-static {v4, v5}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 160
    invoke-virtual {p1, v1, v3}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1, v8}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 162
    sget-object v1, Lcom/tencent/mm/ui/chatting/ba;->lui:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public static a(Landroid/widget/LinearLayout;Ljava/util/Map;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 32
    if-nez p0, :cond_0

    .line 33
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    const-string/jumbo v1, "decorateStyle fail, digestLl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 101
    :goto_0
    return v0

    .line 37
    :cond_0
    const-string/jumbo v0, ".msg.appmsg.mmreader.category.item.digest"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    const-string/jumbo v0, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    const-string/jumbo v1, "decorateStyle, digest is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :cond_1
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    :try_start_0
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 48
    const/4 v1, 0x0

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_1
    const/4 v0, 0x0

    .line 57
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ".msg.appmsg.mmreader.category.item.styles.style"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_2

    const-string/jumbo v1, ""

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 60
    const-string/jumbo v1, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "decorateStyle end, total style count = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const/4 v0, 0x0

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ".msg.appmsg.mmreader.category.item.styles.line"

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_c

    const-string/jumbo v1, ""

    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 82
    const-string/jumbo v1, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "decorateStyle end, total line count = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 99
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 100
    invoke-static {p0, v4, v2}, Lcom/tencent/mm/ui/chatting/ba;->a(Landroid/widget/LinearLayout;Landroid/text/SpannableString;Ljava/util/List;)Z

    .line 101
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string/jumbo v1, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    const-string/jumbo v2, "decorateStyle setSpan error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 57
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 64
    :cond_3
    invoke-static {p1, v1}, Lcom/tencent/mm/ui/chatting/ba$b;->q(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/ba$b;

    move-result-object v5

    .line 65
    if-nez v5, :cond_4

    .line 66
    const-string/jumbo v2, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parseFrom fail, skip to next, styleKey = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto/16 :goto_2

    .line 68
    :cond_4
    iget v1, v5, Lcom/tencent/mm/ui/chatting/ba$b;->lum:I

    iget v2, v5, Lcom/tencent/mm/ui/chatting/ba$b;->lun:I

    if-lt v1, v2, :cond_5

    const-string/jumbo v1, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "addStyle, no need to add, rangeFrom = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v5, Lcom/tencent/mm/ui/chatting/ba$b;->lum:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", rangeTo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v5, Lcom/tencent/mm/ui/chatting/ba$b;->lun:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    iget v1, v5, Lcom/tencent/mm/ui/chatting/ba$b;->lum:I

    iget v2, v5, Lcom/tencent/mm/ui/chatting/ba$b;->lun:I

    iget v6, v5, Lcom/tencent/mm/ui/chatting/ba$b;->luj:I

    iget-boolean v7, v5, Lcom/tencent/mm/ui/chatting/ba$b;->auy:Z

    iget-boolean v8, v5, Lcom/tencent/mm/ui/chatting/ba$b;->luk:Z

    const-string/jumbo v3, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "setFont, rangeFrom = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", rangeTo = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", fontSize = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", isBlack = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, ", isUnderLine = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v1, :cond_6

    const-string/jumbo v3, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    const-string/jumbo v9, "setFont, params error. length:%d, from:%d, to:%d"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v11

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_6
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v3

    if-le v2, v3, :cond_f

    const-string/jumbo v3, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    const-string/jumbo v9, "setFont, params error. length:%d, from:%d, to:%d"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v2

    move v3, v2

    :goto_7
    if-eqz v7, :cond_7

    :try_start_1
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v7, 0x1

    invoke-direct {v2, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v7, 0x11

    invoke-virtual {v4, v2, v1, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_7
    :goto_8
    if-eqz v8, :cond_8

    :try_start_2
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v7, 0x11

    invoke-virtual {v4, v2, v1, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_8
    :goto_9
    const/16 v2, 0xe

    if-eq v6, v2, :cond_9

    :try_start_3
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v2, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 v6, 0x11

    invoke-virtual {v4, v2, v1, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_9
    :goto_a
    iget v1, v5, Lcom/tencent/mm/ui/chatting/ba$b;->lum:I

    iget v2, v5, Lcom/tencent/mm/ui/chatting/ba$b;->lun:I

    iget v3, v5, Lcom/tencent/mm/ui/chatting/ba$b;->color:I

    const-string/jumbo v5, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setColor, rangeFrom = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", rangeTo = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", color = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v1, :cond_a

    const-string/jumbo v5, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    const-string/jumbo v6, "setColor, params error. length:%d, from:%d, to:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_a
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-le v2, v5, :cond_b

    const-string/jumbo v5, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    const-string/jumbo v6, "setColor, params error. length:%d, from:%d, to:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v2

    :cond_b
    :try_start_4
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0x11

    invoke-virtual {v4, v5, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception v1

    const-string/jumbo v2, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    const-string/jumbo v3, "setFont setSpan error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :catch_2
    move-exception v2

    const-string/jumbo v7, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    const-string/jumbo v9, "setFont setSpan error: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v2}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static {v7, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :catch_3
    move-exception v2

    const-string/jumbo v7, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    const-string/jumbo v8, "setFont setSpan error: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v2}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :catch_4
    move-exception v1

    const-string/jumbo v2, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    const-string/jumbo v3, "setFont setSpan error: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 79
    :cond_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 86
    :cond_d
    invoke-static {p1, v1}, Lcom/tencent/mm/ui/chatting/ba$a;->p(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/ba$a;

    move-result-object v3

    .line 87
    if-nez v3, :cond_e

    .line 88
    const-string/jumbo v3, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "parseFrom fail, skip to next, lineKey = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto/16 :goto_4

    .line 90
    :cond_e
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    move v3, v2

    goto/16 :goto_7
.end method

.method private static bl(Ljava/lang/String;I)I
    .locals 5

    .prologue
    const/high16 v0, -0x1000000

    .line 373
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 384
    :goto_0
    return v0

    .line 377
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 380
    :catch_0
    move-exception v1

    .line 381
    const-string/jumbo v2, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parseFrom, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic pC(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 27
    const-string/jumbo v0, "b"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
