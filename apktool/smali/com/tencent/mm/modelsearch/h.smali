.class public final Lcom/tencent/mm/modelsearch/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsearch/h$a;
    }
.end annotation


# static fields
.field private static bJA:[Ljava/lang/String;

.field public static final bJB:I

.field public static final bJC:Landroid/text/TextPaint;

.field public static final bJD:I

.field public static final bJE:Landroid/text/TextPaint;

.field public static final bJF:I

.field public static final bJG:Landroid/text/TextPaint;

.field public static final bJq:Ljava/util/regex/Pattern;

.field public static final bJz:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    const-string/jumbo v0, "#45C01A"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/modelsearch/h;->bJz:I

    .line 51
    const-string/jumbo v0, ";"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelsearch/h;->bJq:Ljava/util/regex/Pattern;

    .line 476
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "wxid_"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "wx_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "gh_"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelsearch/h;->bJA:[Ljava/lang/String;

    .line 653
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->NormalTextSize:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ao/a;->v(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/modelsearch/h;->bJB:I

    .line 654
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsearch/h;->bJC:Landroid/text/TextPaint;

    .line 655
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->HintTextSize:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ao/a;->v(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/modelsearch/h;->bJD:I

    .line 656
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsearch/h;->bJE:Landroid/text/TextPaint;

    .line 657
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->SmallerTextSize:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ao/a;->v(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/modelsearch/h;->bJF:I

    .line 658
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsearch/h;->bJG:Landroid/text/TextPaint;

    .line 660
    sget-object v0, Lcom/tencent/mm/modelsearch/h;->bJC:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/modelsearch/h;->bJB:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 661
    sget-object v0, Lcom/tencent/mm/modelsearch/h;->bJE:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/modelsearch/h;->bJD:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 662
    sget-object v0, Lcom/tencent/mm/modelsearch/h;->bJG:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/modelsearch/h;->bJF:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 663
    return-void
.end method

.method private static N(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelsearch/h$a;
    .locals 3

    .prologue
    .line 260
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 261
    new-instance v1, Lcom/tencent/mm/modelsearch/h$a;

    invoke-direct {v1}, Lcom/tencent/mm/modelsearch/h$a;-><init>()V

    .line 262
    if-ltz v0, :cond_0

    .line 263
    iput v0, v1, Lcom/tencent/mm/modelsearch/h$a;->start:I

    .line 264
    iget v0, v1, Lcom/tencent/mm/modelsearch/h$a;->start:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/modelsearch/h$a;->end:I

    .line 266
    :cond_0
    return-object v1
.end method

.method private static O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 484
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 492
    :goto_0
    return-object p1

    .line 486
    :cond_0
    sget-object v2, Lcom/tencent/mm/modelsearch/h;->bJA:[Ljava/lang/String;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 487
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object p1, v0

    .line 488
    goto :goto_0

    .line 486
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 490
    :cond_2
    const/16 v1, 0x40

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_3

    move-object p1, v0

    .line 491
    goto :goto_0

    :cond_3
    move-object p1, p0

    .line 492
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/text/TextPaint;F)Landroid/text/Spannable;
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/4 v9, 0x0

    .line 322
    const-string/jumbo v0, "\n"

    const-string/jumbo v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 323
    invoke-virtual {p3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 324
    cmpg-float v0, v0, p4

    if-gez v0, :cond_0

    .line 325
    invoke-static {v2, p2}, Lcom/tencent/mm/modelsearch/h;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    .line 336
    :goto_0
    return-object v0

    .line 327
    :cond_0
    invoke-static {v2, p2}, Lcom/tencent/mm/modelsearch/h;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    .line 328
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 329
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 331
    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 332
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/h$a;

    .line 333
    invoke-static {v1, v0}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/text/Spannable;Lcom/tencent/mm/modelsearch/h$a;)V

    goto :goto_1

    .line 335
    :cond_2
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/h$a;

    .line 336
    iget v2, v0, Lcom/tencent/mm/modelsearch/h$a;->start:I

    iget v3, v0, Lcom/tencent/mm/modelsearch/h$a;->end:I

    invoke-virtual {p3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    mul-float/2addr v0, v10

    sub-float v4, p4, v0

    const-string/jumbo v0, "\u2026"

    invoke-virtual {p3, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p3, v1, v9, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    invoke-virtual {p3, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v6

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {p3, v1, v3, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v7

    add-float v8, v5, v6

    add-float/2addr v8, v7

    cmpg-float v8, v8, v4

    if-gez v8, :cond_3

    move-object v0, v1

    goto :goto_0

    :cond_3
    add-float v8, v5, v6

    add-float/2addr v8, v0

    cmpg-float v8, v8, v4

    if-gez v8, :cond_4

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1, v9, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    sub-float v2, v4, v5

    sub-float/2addr v2, v6

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, p3, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_4
    add-float v5, v0, v6

    add-float/2addr v5, v7

    cmpg-float v5, v5, v4

    if-gez v5, :cond_5

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    sub-float v3, v4, v6

    sub-float/2addr v3, v7

    invoke-virtual {v1, v9, v2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, p3, v3, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    :cond_5
    add-float v5, v0, v6

    add-float/2addr v0, v5

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_6

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, p3, v4, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    :cond_6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    sub-float/2addr v4, v6

    div-float/2addr v4, v10

    invoke-virtual {v1, v9, v2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v1, v3, v6}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5, p3, v4, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6, p3, v4, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Z)Landroid/text/Spannable;
    .locals 3

    .prologue
    .line 153
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 162
    :goto_0
    return-object v0

    .line 156
    :cond_0
    invoke-static {p0, p2}, Lcom/tencent/mm/modelsearch/h;->m(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 157
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 158
    invoke-static {p0, v0, p1}, Lcom/tencent/mm/modelsearch/h;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/h$a;

    .line 160
    invoke-static {v1, v0}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/text/Spannable;Lcom/tencent/mm/modelsearch/h$a;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 162
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 15

    .prologue
    .line 501
    const/4 v6, -0x1

    .line 502
    new-instance v1, Lcom/tencent/mm/modelsearch/i;

    invoke-direct {v1}, Lcom/tencent/mm/modelsearch/i;-><init>()V

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 512
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 514
    const/4 v5, 0x0

    .line 515
    const/4 v4, 0x0

    .line 516
    const/4 v3, 0x0

    .line 517
    const/4 v2, 0x0

    .line 518
    const/4 v1, 0x1

    .line 520
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v7, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move v3, v1

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelsearch/o$h;

    .line 521
    iget v8, v1, Lcom/tencent/mm/modelsearch/o$h;->bJZ:I

    if-eq v8, v7, :cond_e

    .line 523
    if-eqz v6, :cond_1

    .line 525
    new-instance v7, Landroid/text/SpannableString;

    move/from16 v0, p4

    invoke-static {p0, v6, v0}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v6

    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 526
    if-eqz v5, :cond_3

    .line 527
    invoke-virtual {v10, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const/16 v8, 0x28

    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const-string/jumbo v7, "), "

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 532
    :goto_1
    const/4 v6, 0x0

    .line 535
    :cond_1
    iget v7, v1, Lcom/tencent/mm/modelsearch/o$h;->bJZ:I

    .line 536
    iget v12, v1, Lcom/tencent/mm/modelsearch/o$h;->bJQ:I

    .line 539
    move-object/from16 v0, p2

    array-length v8, v0

    if-ge v7, v8, :cond_0

    .line 540
    aget-object v8, p2, v7

    .line 544
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v13

    .line 547
    if-eqz v13, :cond_0

    iget-object v8, v13, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 548
    iget-object v2, v13, Lcom/tencent/mm/d/b/k;->field_username:Ljava/lang/String;

    .line 551
    invoke-static {v13, v2}, Lcom/tencent/mm/model/w;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 555
    const/4 v8, 0x0

    .line 556
    const/4 v4, 0x0

    .line 557
    packed-switch v12, :pswitch_data_0

    move-object v2, v6

    move-object v6, v5

    move v5, v8

    .line 598
    :goto_2
    if-nez v2, :cond_f

    .line 599
    if-eqz v9, :cond_2

    .line 600
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 601
    :cond_2
    const/4 v6, 0x0

    .line 602
    const/4 v3, 0x0

    move v14, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v2

    move v2, v14

    .line 607
    :goto_3
    if-eqz v2, :cond_a

    if-eqz v6, :cond_a

    .line 608
    iget v8, v1, Lcom/tencent/mm/modelsearch/o$h;->start:I

    .line 609
    iget v9, v1, Lcom/tencent/mm/modelsearch/o$h;->bKa:I

    aget-object v9, p3, v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v8

    .line 610
    if-eqz v4, :cond_9

    .line 611
    iget-object v1, v1, Lcom/tencent/mm/modelsearch/o$h;->content:Ljava/lang/String;

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v3}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/text/SpannableString;Ljava/lang/String;Z)V

    move v14, v2

    move v2, v3

    move v3, v14

    goto/16 :goto_0

    .line 530
    :cond_3
    invoke-virtual {v10, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", "

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 559
    :pswitch_0
    invoke-virtual {v13}, Lcom/tencent/mm/storage/k;->mF()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/modelsearch/h;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 560
    if-nez v5, :cond_4

    const/4 v2, 0x0

    :goto_4
    move v5, v8

    move-object v6, v9

    .line 562
    goto :goto_2

    .line 560
    :cond_4
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 565
    :pswitch_1
    const/4 v2, 0x1

    .line 567
    :goto_5
    const/4 v4, 0x1

    .line 569
    :goto_6
    iget-object v6, v13, Lcom/tencent/mm/d/b/k;->field_nickname:Ljava/lang/String;

    .line 570
    if-nez v6, :cond_5

    const/4 v5, 0x0

    :goto_7
    move-object v6, v9

    move v14, v4

    move v4, v2

    move-object v2, v5

    move v5, v14

    .line 572
    goto :goto_2

    .line 570
    :cond_5
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 575
    :pswitch_2
    const/4 v4, 0x1

    .line 577
    :pswitch_3
    const/4 v8, 0x1

    .line 579
    :pswitch_4
    if-nez v9, :cond_6

    const/4 v2, 0x0

    .line 581
    :goto_8
    const/4 v6, 0x0

    move v5, v8

    .line 582
    goto :goto_2

    .line 579
    :cond_6
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 585
    :pswitch_5
    iget-object v2, v1, Lcom/tencent/mm/modelsearch/o$h;->content:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    :goto_9
    move v5, v8

    move-object v6, v9

    .line 588
    goto :goto_2

    .line 585
    :cond_7
    new-instance v2, Landroid/text/SpannableString;

    iget-object v5, v1, Lcom/tencent/mm/modelsearch/o$h;->content:Ljava/lang/String;

    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 591
    :pswitch_6
    iget-object v2, v13, Lcom/tencent/mm/d/b/k;->aNh:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    :goto_a
    move v5, v8

    move-object v6, v9

    .line 593
    goto/16 :goto_2

    .line 591
    :cond_8
    new-instance v2, Landroid/text/SpannableString;

    iget-object v5, v13, Lcom/tencent/mm/d/b/k;->aNh:Ljava/lang/String;

    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 614
    :cond_9
    invoke-static {v6, v8, v9}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/text/SpannableString;II)V

    :cond_a
    move v14, v2

    move v2, v3

    move v3, v14

    .line 617
    goto/16 :goto_0

    .line 620
    :cond_b
    if-eqz v6, :cond_c

    .line 621
    new-instance v1, Landroid/text/SpannableString;

    move/from16 v0, p4

    invoke-static {p0, v6, v0}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 622
    if-eqz v5, :cond_d

    .line 623
    invoke-virtual {v10, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 628
    :cond_c
    :goto_b
    return-object v10

    .line 625
    :cond_d
    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_b

    :pswitch_7
    move v2, v4

    goto :goto_5

    :pswitch_8
    move v2, v4

    move v4, v8

    goto :goto_6

    :cond_e
    move v14, v3

    move v3, v2

    move v2, v14

    goto/16 :goto_3

    :cond_f
    move v14, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v2

    move v2, v14

    goto/16 :goto_3

    .line 557
    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 209
    const-string/jumbo v0, ""

    .line 210
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v5, v1, [I

    move v1, v2

    move-object v3, v0

    .line 211
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 212
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 213
    add-int/lit8 v4, v1, -0x1

    if-ltz v4, :cond_0

    add-int/lit8 v4, v1, -0x1

    aget v4, v5, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    :goto_1
    aput v4, v5, v1

    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 211
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    .line 217
    :cond_1
    invoke-virtual {v3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 218
    if-gez v1, :cond_2

    .line 219
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcJSuljXRWtoQ/+Kd7Z3HpJU="

    const-string/jumbo v1, "Not found match sub string, origin %s, pyList %s, pyKeyword %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    const/4 v2, 0x1

    aput-object p1, v3, v2

    const/4 v2, 0x2

    aput-object p2, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    const-string/jumbo v0, ""

    .line 241
    :goto_2
    return-object v0

    .line 223
    :cond_2
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_3

    .line 224
    aget v3, v5, v0

    if-gt v3, v1, :cond_4

    .line 225
    add-int/lit8 v2, v0, 0x1

    .line 229
    :cond_3
    add-int/lit8 v4, v2, 0x1

    .line 230
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v1, v2

    move v3, v0

    .line 231
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 232
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    .line 233
    if-gtz v3, :cond_5

    .line 234
    add-int/lit8 v0, v1, 0x1

    .line 238
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_6

    .line 239
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 223
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 231
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 241
    :cond_6
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v0, v4

    goto :goto_5
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 713
    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v7, v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZII)V

    .line 714
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 8

    .prologue
    .line 728
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZII)V

    .line 729
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZII)V
    .locals 8

    .prologue
    .line 745
    invoke-static {}, Lcom/tencent/mm/ui/e/g;->aRj()Lcom/tencent/mm/ui/e/f;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/ui/e/f;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 747
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 748
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/e/g;->aRj()Lcom/tencent/mm/ui/e/f;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ui/e/f;->a(Ljava/lang/String;Ljava/lang/String;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 750
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 751
    const-string/jumbo v1, "MicroMsg.SearchDataItemLogic"

    const-string/jumbo v2, "Bitmap size = %d * %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 752
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/tencent/mm/ui/e/f$a;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 762
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 770
    :goto_1
    return-void

    .line 754
    :cond_1
    if-lez p4, :cond_2

    .line 755
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 759
    :goto_2
    invoke-static {}, Lcom/tencent/mm/ui/e/g;->aRj()Lcom/tencent/mm/ui/e/f;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/ui/e/f;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZII)V

    goto :goto_0

    .line 757
    :cond_2
    sget v0, Lcom/tencent/mm/a$f;->transparent:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 764
    :cond_3
    if-lez p4, :cond_4

    .line 765
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 767
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private static a(Landroid/text/Spannable;Lcom/tencent/mm/modelsearch/h$a;)V
    .locals 4

    .prologue
    .line 194
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v1, Lcom/tencent/mm/modelsearch/h;->bJz:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 195
    iget v1, p1, Lcom/tencent/mm/modelsearch/h$a;->start:I

    iget v2, p1, Lcom/tencent/mm/modelsearch/h$a;->end:I

    const/16 v3, 0x21

    invoke-interface {p0, v0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 196
    return-void
.end method

.method public static a(Landroid/text/SpannableString;II)V
    .locals 2

    .prologue
    .line 431
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-le p2, v0, :cond_0

    .line 432
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result p2

    .line 434
    :cond_0
    if-lt p1, p2, :cond_1

    .line 442
    :goto_0
    return-void

    .line 437
    :cond_1
    if-gez p1, :cond_2

    .line 438
    const/4 p1, 0x0

    .line 440
    :cond_2
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v1, Lcom/tencent/mm/modelsearch/h;->bJz:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 441
    const/16 v1, 0x21

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public static a(Landroid/text/SpannableString;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 447
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 448
    invoke-virtual {p0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object v2, v0

    move v0, v1

    .line 451
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 452
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object v3, v2

    move v2, v0

    .line 454
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_4

    .line 455
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/tencent/mm/platformtools/SpellMap;->d(C)Ljava/lang/String;

    move-result-object v6

    .line 456
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    .line 457
    if-eqz p2, :cond_1

    .line 460
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 464
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v6, v7, :cond_2

    .line 465
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 466
    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v1, v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/text/SpannableString;II)V

    .line 474
    :cond_0
    return-void

    .line 462
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    goto :goto_2

    .line 454
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 451
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_3
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 279
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    const/4 v0, 0x1

    .line 285
    :goto_0
    return v0

    .line 284
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/widget/TextView;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 290
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    const/4 v0, 0x1

    .line 296
    :goto_0
    return v0

    .line 295
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;
    .locals 4

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ri()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->yM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 55
    iget-object v0, v2, Lcom/tencent/mm/d/b/k;->field_conRemark:Ljava/lang/String;

    .line 56
    iget-object v1, v2, Lcom/tencent/mm/d/b/k;->field_nickname:Ljava/lang/String;

    .line 57
    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->mF()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-static {v0, p2}, Lcom/tencent/mm/modelsearch/h;->d(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v2

    .line 60
    if-eqz v2, :cond_0

    move-object v0, v2

    .line 93
    :goto_0
    return-object v0

    .line 64
    :cond_0
    invoke-static {v1, p2}, Lcom/tencent/mm/modelsearch/h;->d(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    .line 67
    goto :goto_0

    .line 69
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 70
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    const-string/jumbo v0, "("

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    const-string/jumbo v0, ")"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 74
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v3, p2}, Lcom/tencent/mm/modelsearch/h;->d(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 86
    :goto_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 87
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    const-string/jumbo v0, "("

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    const-string/jumbo v0, ")"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 91
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 84
    goto :goto_1

    .line 93
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 8

    .prologue
    .line 773
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 774
    const-wide/16 v0, 0x3e8

    div-long v1, p1, v0

    .line 775
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/e;->bV(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 777
    :try_start_0
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v4

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 778
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long v0, v4, v6
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 782
    :goto_0
    invoke-virtual {v3}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 783
    sub-long v4, v2, v0

    const-wide/16 v6, 0xe10

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 784
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->search_article_minute:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 790
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-wide v0, v1

    goto :goto_0

    .line 785
    :cond_1
    sub-long v4, v2, v0

    const-wide/32 v6, 0x15180

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    .line 786
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sub-long v0, v2, v0

    const-wide/16 v2, 0xe10

    div-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->search_article_hour:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 787
    :cond_2
    sub-long v4, v2, v0

    const-wide/32 v6, 0x93a80

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    .line 788
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sub-long v0, v2, v0

    const-wide/32 v2, 0x15180

    div-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->search_article_day:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 790
    :cond_3
    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-static {v0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 199
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201
    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/modelsearch/h;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    :cond_1
    invoke-static {p0, v1}, Lcom/tencent/mm/modelsearch/h;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 632
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 633
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 635
    const/4 v0, 0x1

    .line 638
    :goto_0
    return v0

    .line 637
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Landroid/widget/TextView;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 643
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 644
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 645
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 646
    const/4 v0, 0x1

    .line 649
    :goto_0
    return v0

    .line 648
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 103
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 122
    :goto_0
    return-object v0

    .line 106
    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 107
    invoke-static {p0, p1}, Lcom/tencent/mm/modelsearch/h;->f(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/modelsearch/h$a;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/tencent/mm/modelsearch/h$a;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    invoke-static {v3, v0}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/text/Spannable;Lcom/tencent/mm/modelsearch/h$a;)V

    move-object v0, v3

    .line 111
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/mm/modelsearch/h;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/h$a;

    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-static {v3, v0}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/text/Spannable;Lcom/tencent/mm/modelsearch/h$a;)V

    move v0, v1

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    if-eqz v0, :cond_3

    move-object v0, v3

    .line 120
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 122
    goto :goto_0
.end method

.method public static dr(I)I
    .locals 1

    .prologue
    .line 666
    packed-switch p0, :pswitch_data_0

    .line 698
    :pswitch_0
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 668
    :pswitch_1
    sget v0, Lcom/tencent/mm/a$n;->search_contact_header_top_hits:I

    goto :goto_0

    .line 670
    :pswitch_2
    sget v0, Lcom/tencent/mm/a$n;->search_contact_header_recommend_biz:I

    goto :goto_0

    .line 672
    :pswitch_3
    sget v0, Lcom/tencent/mm/a$n;->search_contact_header_biz_article:I

    goto :goto_0

    .line 674
    :pswitch_4
    sget v0, Lcom/tencent/mm/a$n;->search_contact_header_poi:I

    goto :goto_0

    .line 676
    :pswitch_5
    sget v0, Lcom/tencent/mm/a$n;->search_contact_header_timeline:I

    goto :goto_0

    .line 678
    :pswitch_6
    sget v0, Lcom/tencent/mm/a$n;->search_contact_header_favorite:I

    goto :goto_0

    .line 680
    :pswitch_7
    sget v0, Lcom/tencent/mm/a$n;->search_contact_header_message:I

    goto :goto_0

    .line 682
    :pswitch_8
    sget v0, Lcom/tencent/mm/a$n;->search_contact_header_chatroom:I

    goto :goto_0

    .line 684
    :pswitch_9
    sget v0, Lcom/tencent/mm/a$n;->search_contact_header_contact:I

    goto :goto_0

    .line 686
    :pswitch_a
    sget v0, Lcom/tencent/mm/a$n;->search_contact_header_game:I

    goto :goto_0

    .line 688
    :pswitch_b
    sget v0, Lcom/tencent/mm/a$n;->search_contact_header_feature:I

    goto :goto_0

    .line 690
    :pswitch_c
    sget v0, Lcom/tencent/mm/a$n;->search_contact_header_biz:I

    goto :goto_0

    .line 692
    :pswitch_d
    sget v0, Lcom/tencent/mm/a$n;->search_contact_header_google_friend:I

    goto :goto_0

    .line 694
    :pswitch_e
    sget v0, Lcom/tencent/mm/a$n;->search_contact_header_qq_friend:I

    goto :goto_0

    .line 696
    :pswitch_f
    sget v0, Lcom/tencent/mm/a$n;->search_contact_header_mobile_friend:I

    goto :goto_0

    .line 666
    :pswitch_data_0
    .packed-switch -0xb
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;
    .locals 3

    .prologue
    .line 129
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 143
    :goto_0
    return-object v0

    .line 132
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 133
    invoke-static {p0, p1}, Lcom/tencent/mm/modelsearch/h;->f(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/modelsearch/h$a;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/tencent/mm/modelsearch/h$a;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 136
    invoke-static {v1, v0}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/text/Spannable;Lcom/tencent/mm/modelsearch/h$a;)V

    :cond_1
    move-object v0, v1

    .line 143
    goto :goto_0

    .line 138
    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/mm/modelsearch/h;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/h$a;

    .line 140
    invoke-static {v1, v0}, Lcom/tencent/mm/modelsearch/h;->a(Landroid/text/Spannable;Lcom/tencent/mm/modelsearch/h$a;)V

    goto :goto_1
.end method

.method private static f(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/modelsearch/h$a;
    .locals 2

    .prologue
    .line 147
    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {v1, v0}, Lcom/tencent/mm/modelsearch/h;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelsearch/h$a;

    move-result-object v0

    return-object v0
.end method

.method private static g(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 247
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 248
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {v1, v0}, Lcom/tencent/mm/modelsearch/h;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelsearch/h$a;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/tencent/mm/modelsearch/h$a;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 253
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 256
    :cond_1
    return-object v2
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 97
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 98
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-static {p1, v0}, Lcom/tencent/mm/modelsearch/h;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public static ho(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 301
    const-string/jumbo v2, "SELECT memberlist FROM chatroom WHERE chatroomname=?;"

    .line 302
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/b;->bnN:Lcom/tencent/mm/ar/g;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p0, v4, v1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ar/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 305
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 306
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 307
    if-nez v3, :cond_1

    .line 309
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 310
    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    .line 311
    array-length v0, v0

    .line 313
    :goto_1
    return v0

    .line 307
    :cond_1
    sget-object v0, Lcom/tencent/mm/modelsearch/h;->bJq:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 313
    goto :goto_1
.end method

.method private static m(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 166
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    if-eqz p1, :cond_1

    move v0, v1

    .line 168
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/SpellMap;->d(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 170
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v7, :cond_0

    .line 171
    invoke-virtual {v3, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_0
    const-string/jumbo v3, "!44@/B4Tb64lLpKLxeMowbLUcJSuljXRWtoQ/+Kd7Z3HpJU="

    const-string/jumbo v4, "Not Found The PY word=%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v0, v1

    .line 179
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/SpellMap;->d(C)Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 182
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 184
    :cond_2
    const-string/jumbo v3, "!44@/B4Tb64lLpKLxeMowbLUcJSuljXRWtoQ/+Kd7Z3HpJU="

    const-string/jumbo v4, "Not Found The PY word=%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 190
    :cond_3
    return-object v2
.end method
