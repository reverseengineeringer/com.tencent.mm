.class public final Lcom/tencent/mm/modelsearch/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsearch/f$b;,
        Lcom/tencent/mm/modelsearch/f$a;
    }
.end annotation


# static fields
.field public static final bZa:Ljava/util/regex/Pattern;

.field public static final bZj:I

.field private static bZk:[Ljava/lang/String;

.field public static final bZl:I

.field public static final bZm:Landroid/text/TextPaint;

.field public static final bZn:I

.field public static final bZo:Landroid/text/TextPaint;

.field public static final bZp:I

.field public static final bZq:Landroid/text/TextPaint;

.field public static bZr:I

.field private static bxb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 51
    const-string/jumbo v0, "#45C01A"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/modelsearch/f;->bZj:I

    .line 52
    const-string/jumbo v0, ";"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelsearch/f;->bZa:Ljava/util/regex/Pattern;

    .line 477
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "wxid_"

    aput-object v2, v0, v1

    const-string/jumbo v1, "wx_"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string/jumbo v2, "gh_"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelsearch/f;->bZk:[Ljava/lang/String;

    .line 654
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0501c4

    invoke-static {v0, v1}, Lcom/tencent/mm/aw/a;->z(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/modelsearch/f;->bZl:I

    .line 655
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsearch/f;->bZm:Landroid/text/TextPaint;

    .line 656
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0501c5

    invoke-static {v0, v1}, Lcom/tencent/mm/aw/a;->z(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/modelsearch/f;->bZn:I

    .line 657
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsearch/f;->bZo:Landroid/text/TextPaint;

    .line 658
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0501c6

    invoke-static {v0, v1}, Lcom/tencent/mm/aw/a;->z(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/modelsearch/f;->bZp:I

    .line 659
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsearch/f;->bZq:Landroid/text/TextPaint;

    .line 661
    sget-object v0, Lcom/tencent/mm/modelsearch/f;->bZm:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/modelsearch/f;->bZl:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 662
    sget-object v0, Lcom/tencent/mm/modelsearch/f;->bZo:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/modelsearch/f;->bZn:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 663
    sget-object v0, Lcom/tencent/mm/modelsearch/f;->bZq:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/modelsearch/f;->bZp:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 875
    sput v3, Lcom/tencent/mm/modelsearch/f;->bZr:I

    .line 877
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/modelsearch/f;->bxb:Ljava/lang/String;

    return-void
.end method

.method public static BN()Lcom/tencent/mm/protocal/b/abe;
    .locals 9

    .prologue
    const v4, 0x49742400    # 1000000.0f

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 812
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10807

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 814
    if-eqz v0, :cond_0

    .line 815
    new-instance v1, Lcom/tencent/mm/protocal/b/abe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/abe;-><init>()V

    .line 816
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 817
    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/b/abe;->jkI:I

    .line 818
    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/tencent/mm/protocal/b/abe;->jkL:I

    .line 819
    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    iput v3, v1, Lcom/tencent/mm/protocal/b/abe;->jer:F

    .line 820
    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, v1, Lcom/tencent/mm/protocal/b/abe;->jeq:F

    .line 821
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcJSuljXRWtoQ/+Kd7Z3HpJU="

    const-string/jumbo v3, "lbs location is not null, %f, %f"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Lcom/tencent/mm/protocal/b/abe;->jer:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v1, Lcom/tencent/mm/protocal/b/abe;->jeq:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 830
    :goto_0
    return-object v0

    .line 825
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcJSuljXRWtoQ/+Kd7Z3HpJU="

    const-string/jumbo v1, "lbs location is null, lbsContent is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 826
    goto :goto_0

    .line 828
    :catch_0
    move-exception v0

    .line 829
    const-string/jumbo v1, "!44@/B4Tb64lLpKLxeMowbLUcJSuljXRWtoQ/+Kd7Z3HpJU="

    const-string/jumbo v3, "lbs location is null, reason %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 830
    goto :goto_0
.end method

.method public static BO()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 858
    sget v1, Lcom/tencent/mm/modelsearch/f;->bZr:I

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static BP()Ljava/lang/String;
    .locals 4

    .prologue
    .line 886
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/modelsearch/f;->bxb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->bxb:Ljava/lang/String;

    const-string/jumbo v2, "/data/user/0"

    const-string/jumbo v3, "/data/data"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/modelsearch/f;->bxb:Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/tencent/mm/modelsearch/f;->bxb:Ljava/lang/String;

    const-string/jumbo v2, "fts/res"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 888
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 890
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static V(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelsearch/f$a;
    .locals 3

    .prologue
    .line 261
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 262
    new-instance v1, Lcom/tencent/mm/modelsearch/f$a;

    invoke-direct {v1}, Lcom/tencent/mm/modelsearch/f$a;-><init>()V

    .line 263
    if-ltz v0, :cond_0

    .line 264
    iput v0, v1, Lcom/tencent/mm/modelsearch/f$a;->start:I

    .line 265
    iget v0, v1, Lcom/tencent/mm/modelsearch/f$a;->start:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/mm/modelsearch/f$a;->end:I

    .line 267
    :cond_0
    return-object v1
.end method

.method private static W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 485
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 493
    :goto_0
    return-object p1

    .line 487
    :cond_0
    sget-object v2, Lcom/tencent/mm/modelsearch/f;->bZk:[Ljava/lang/String;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 488
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object p1, v0

    .line 489
    goto :goto_0

    .line 487
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 491
    :cond_2
    const/16 v1, 0x40

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_3

    move-object p1, v0

    .line 492
    goto :goto_0

    :cond_3
    move-object p1, p0

    .line 493
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/text/TextPaint;F)Landroid/text/Spannable;
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/4 v9, 0x0

    .line 323
    const-string/jumbo v0, "\n"

    const-string/jumbo v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 324
    invoke-virtual {p3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 325
    cmpg-float v0, v0, p4

    if-gez v0, :cond_0

    .line 326
    invoke-static {v2, p2}, Lcom/tencent/mm/modelsearch/f;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    .line 337
    :goto_0
    return-object v0

    .line 328
    :cond_0
    invoke-static {v2, p2}, Lcom/tencent/mm/modelsearch/f;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    .line 329
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 330
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 332
    :cond_1
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 333
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/f$a;

    .line 334
    invoke-static {v1, v0}, Lcom/tencent/mm/modelsearch/f;->a(Landroid/text/Spannable;Lcom/tencent/mm/modelsearch/f$a;)V

    goto :goto_1

    .line 336
    :cond_2
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/f$a;

    .line 337
    iget v2, v0, Lcom/tencent/mm/modelsearch/f$a;->start:I

    iget v3, v0, Lcom/tencent/mm/modelsearch/f$a;->end:I

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
    .line 154
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 163
    :goto_0
    return-object v0

    .line 157
    :cond_0
    invoke-static {p0, p2}, Lcom/tencent/mm/modelsearch/f;->q(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 158
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 159
    invoke-static {p0, v0, p1}, Lcom/tencent/mm/modelsearch/f;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/f$a;

    .line 161
    invoke-static {v1, v0}, Lcom/tencent/mm/modelsearch/f;->a(Landroid/text/Spannable;Lcom/tencent/mm/modelsearch/f$a;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 163
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 15

    .prologue
    .line 502
    const/4 v6, -0x1

    .line 503
    new-instance v1, Lcom/tencent/mm/modelsearch/f$1;

    invoke-direct {v1}, Lcom/tencent/mm/modelsearch/f$1;-><init>()V

    move-object/from16 v0, p2

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 513
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 515
    const/4 v5, 0x0

    .line 516
    const/4 v4, 0x0

    .line 517
    const/4 v3, 0x0

    .line 518
    const/4 v2, 0x0

    .line 519
    const/4 v1, 0x1

    .line 521
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

    check-cast v1, Lcom/tencent/mm/modelsearch/m$h;

    .line 522
    iget v8, v1, Lcom/tencent/mm/modelsearch/m$h;->bZS:I

    if-eq v8, v7, :cond_e

    .line 524
    if-eqz v6, :cond_1

    .line 526
    new-instance v7, Landroid/text/SpannableString;

    move/from16 v0, p4

    invoke-static {p0, v6, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v6

    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 527
    if-eqz v5, :cond_3

    .line 528
    invoke-virtual {v10, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const/16 v8, 0x28

    invoke-virtual {v6, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const-string/jumbo v7, "), "

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 533
    :goto_1
    const/4 v6, 0x0

    .line 536
    :cond_1
    iget v7, v1, Lcom/tencent/mm/modelsearch/m$h;->bZS:I

    .line 537
    iget v12, v1, Lcom/tencent/mm/modelsearch/m$h;->bZJ:I

    .line 540
    move-object/from16 v0, p2

    array-length v8, v0

    if-ge v7, v8, :cond_0

    .line 541
    aget-object v8, p2, v7

    .line 545
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v13

    .line 548
    if-eqz v13, :cond_0

    iget-object v8, v13, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 549
    iget-object v2, v13, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    .line 552
    invoke-static {v13, v2}, Lcom/tencent/mm/model/i;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 556
    const/4 v8, 0x0

    .line 557
    const/4 v4, 0x0

    .line 558
    packed-switch v12, :pswitch_data_0

    move-object v2, v6

    move-object v6, v5

    move v5, v8

    .line 599
    :goto_2
    if-nez v2, :cond_f

    .line 600
    if-eqz v9, :cond_2

    .line 601
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 602
    :cond_2
    const/4 v6, 0x0

    .line 603
    const/4 v3, 0x0

    move v14, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v2

    move v2, v14

    .line 608
    :goto_3
    if-eqz v2, :cond_a

    if-eqz v6, :cond_a

    .line 609
    iget v8, v1, Lcom/tencent/mm/modelsearch/m$h;->start:I

    .line 610
    iget v9, v1, Lcom/tencent/mm/modelsearch/m$h;->bZT:I

    aget-object v9, p3, v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v8

    .line 611
    if-eqz v4, :cond_9

    .line 612
    iget-object v1, v1, Lcom/tencent/mm/modelsearch/m$h;->content:Ljava/lang/String;

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v3}, Lcom/tencent/mm/modelsearch/f;->a(Landroid/text/SpannableString;Ljava/lang/String;Z)V

    move v14, v2

    move v2, v3

    move v3, v14

    goto/16 :goto_0

    .line 531
    :cond_3
    invoke-virtual {v10, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", "

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 560
    :pswitch_0
    invoke-virtual {v13}, Lcom/tencent/mm/storage/k;->mc()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/modelsearch/f;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 561
    if-nez v5, :cond_4

    const/4 v2, 0x0

    :goto_4
    move v5, v8

    move-object v6, v9

    .line 563
    goto :goto_2

    .line 561
    :cond_4
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 566
    :pswitch_1
    const/4 v2, 0x1

    .line 568
    :goto_5
    const/4 v4, 0x1

    .line 570
    :goto_6
    iget-object v6, v13, Lcom/tencent/mm/d/b/p;->field_nickname:Ljava/lang/String;

    .line 571
    if-nez v6, :cond_5

    const/4 v5, 0x0

    :goto_7
    move-object v6, v9

    move v14, v4

    move v4, v2

    move-object v2, v5

    move v5, v14

    .line 573
    goto :goto_2

    .line 571
    :cond_5
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 576
    :pswitch_2
    const/4 v4, 0x1

    .line 578
    :pswitch_3
    const/4 v8, 0x1

    .line 580
    :pswitch_4
    if-nez v9, :cond_6

    const/4 v2, 0x0

    .line 582
    :goto_8
    const/4 v6, 0x0

    move v5, v8

    .line 583
    goto :goto_2

    .line 580
    :cond_6
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 586
    :pswitch_5
    iget-object v2, v1, Lcom/tencent/mm/modelsearch/m$h;->content:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    :goto_9
    move v5, v8

    move-object v6, v9

    .line 589
    goto :goto_2

    .line 586
    :cond_7
    new-instance v2, Landroid/text/SpannableString;

    iget-object v5, v1, Lcom/tencent/mm/modelsearch/m$h;->content:Ljava/lang/String;

    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 592
    :pswitch_6
    iget-object v2, v13, Lcom/tencent/mm/d/b/p;->aSO:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    :goto_a
    move v5, v8

    move-object v6, v9

    .line 594
    goto/16 :goto_2

    .line 592
    :cond_8
    new-instance v2, Landroid/text/SpannableString;

    iget-object v5, v13, Lcom/tencent/mm/d/b/p;->aSO:Ljava/lang/String;

    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 615
    :cond_9
    invoke-static {v6, v8, v9}, Lcom/tencent/mm/modelsearch/f;->a(Landroid/text/SpannableString;II)V

    :cond_a
    move v14, v2

    move v2, v3

    move v3, v14

    .line 618
    goto/16 :goto_0

    .line 621
    :cond_b
    if-eqz v6, :cond_c

    .line 622
    new-instance v1, Landroid/text/SpannableString;

    move/from16 v0, p4

    invoke-static {p0, v6, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 623
    if-eqz v5, :cond_d

    .line 624
    invoke-virtual {v10, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 629
    :cond_c
    :goto_b
    return-object v10

    .line 626
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

    .line 558
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

    .line 210
    const-string/jumbo v0, ""

    .line 211
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v5, v1, [I

    move v1, v2

    move-object v3, v0

    .line 212
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 213
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 214
    add-int/lit8 v4, v1, -0x1

    if-ltz v4, :cond_0

    add-int/lit8 v4, v1, -0x1

    aget v4, v5, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    :goto_1
    aput v4, v5, v1

    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 212
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    .line 218
    :cond_1
    invoke-virtual {v3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 219
    if-gez v1, :cond_2

    .line 220
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcJSuljXRWtoQ/+Kd7Z3HpJU="

    const-string/jumbo v1, "Not found match sub string, origin %s, pyList %s, pyKeyword %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    const/4 v2, 0x1

    aput-object p1, v3, v2

    const/4 v2, 0x2

    aput-object p2, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    const-string/jumbo v0, ""

    .line 242
    :goto_2
    return-object v0

    .line 224
    :cond_2
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_3

    .line 225
    aget v3, v5, v0

    if-gt v3, v1, :cond_4

    .line 226
    add-int/lit8 v2, v0, 0x1

    .line 230
    :cond_3
    add-int/lit8 v4, v2, 0x1

    .line 231
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v1, v2

    move v3, v0

    .line 232
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 233
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    .line 234
    if-gtz v3, :cond_5

    .line 235
    add-int/lit8 v0, v1, 0x1

    .line 239
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_6

    .line 240
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 224
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 232
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 242
    :cond_6
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v0, v4

    goto :goto_5
.end method

.method public static a(IZI)Ljava/util/Map;
    .locals 11

    .prologue
    const/16 v5, 0x8

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 956
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 957
    const-string/jumbo v0, "scene"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    const-string/jumbo v0, "type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    const-string/jumbo v0, "lang"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/t;->dn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 960
    const-string/jumbo v0, "platform"

    const-string/jumbo v3, "android"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    sparse-switch p0, :sswitch_data_0

    :cond_0
    move v0, v1

    move v3, v1

    .line 1015
    :goto_0
    const-string/jumbo v5, "!44@/B4Tb64lLpKLxeMowbLUcJSuljXRWtoQ/+Kd7Z3HpJU="

    const-string/jumbo v6, "genFTSParams scene=%d isHomePage=%b type=%d %b %b"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v9

    const/4 v1, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1016
    if-eqz v3, :cond_1

    .line 1017
    const-string/jumbo v1, "isSug"

    const-string/jumbo v2, "1"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    :cond_1
    if-eqz v0, :cond_2

    .line 1020
    const-string/jumbo v0, "isRecentUsedBiz"

    const-string/jumbo v1, "1"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    :cond_2
    if-nez p1, :cond_3

    .line 1023
    const-string/jumbo v0, "isHomePage"

    const-string/jumbo v1, "0"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    :cond_3
    invoke-static {}, Lcom/tencent/mm/af/b;->Bs()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1026
    invoke-static {}, Lcom/tencent/mm/af/b;->mF()Lcom/tencent/mm/protocal/b/aeo;

    move-result-object v0

    .line 1027
    if-eqz v0, :cond_4

    .line 1028
    const-string/jumbo v1, "musicSnsId"

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aeo;->jBq:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    :cond_4
    return-object v4

    .line 965
    :sswitch_0
    if-eqz p1, :cond_5

    const-string/jumbo v0, "SGEMix"

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/d;->ix(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    move v3, v2

    .line 966
    goto :goto_0

    .line 968
    :cond_5
    if-ne p2, v2, :cond_6

    const-string/jumbo v0, "SGEDetailBizContact"

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/d;->ix(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    move v3, v2

    .line 970
    goto :goto_0

    .line 971
    :cond_6
    const/16 v0, 0x10

    if-ne p2, v0, :cond_7

    const-string/jumbo v0, "SGEDetailPOI"

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/d;->ix(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    move v3, v2

    .line 973
    goto/16 :goto_0

    .line 974
    :cond_7
    if-ne p2, v5, :cond_0

    const-string/jumbo v0, "SGEDetailTimeline"

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/d;->ix(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    move v3, v2

    .line 976
    goto/16 :goto_0

    .line 982
    :sswitch_1
    if-ne p2, v2, :cond_8

    const-string/jumbo v0, "SGETabBizContact"

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/d;->ix(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v3, v2

    .line 995
    :goto_1
    if-ne p2, v2, :cond_11

    const-string/jumbo v0, "RUBEntry"

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, Lcom/tencent/mm/model/c/c;->uZ()Lcom/tencent/mm/storage/b;

    move-result-object v5

    const-string/jumbo v6, "100056"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/b;->DN(Ljava/lang/String;)Lcom/tencent/mm/storage/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/storage/a;->isValid()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Lcom/tencent/mm/storage/a;->aWf()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_b

    move v0, v2

    :goto_2
    if-eqz v0, :cond_11

    move v0, v2

    .line 997
    goto/16 :goto_0

    .line 985
    :cond_8
    if-ne p2, v9, :cond_9

    const-string/jumbo v0, "SGETabArticle"

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/d;->ix(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v3, v2

    .line 987
    goto :goto_1

    .line 988
    :cond_9
    if-ne p2, v5, :cond_a

    const-string/jumbo v0, "SGETabTimeline"

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/d;->ix(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v3, v2

    .line 990
    goto :goto_1

    .line 991
    :cond_a
    if-nez p1, :cond_12

    if-ne p2, v10, :cond_12

    const-string/jumbo v0, "SGETabDetailBizService"

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/d;->ix(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v3, v2

    .line 993
    goto :goto_1

    :cond_b
    move v0, v1

    .line 995
    goto :goto_2

    :cond_c
    move v0, v1

    goto :goto_2

    .line 1003
    :sswitch_2
    const-string/jumbo v0, "SBCSuggest"

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Lcom/tencent/mm/model/c/c;->uZ()Lcom/tencent/mm/storage/b;

    move-result-object v3

    const-string/jumbo v5, "100062"

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/b;->DN(Ljava/lang/String;)Lcom/tencent/mm/storage/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a;->isValid()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a;->aWf()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_d

    move v0, v2

    :goto_3
    if-eqz v0, :cond_0

    move v0, v1

    move v3, v2

    .line 1004
    goto/16 :goto_0

    :cond_d
    move v0, v1

    .line 1003
    goto :goto_3

    :cond_e
    move v0, v1

    goto :goto_3

    .line 1009
    :sswitch_3
    const-string/jumbo v0, "SBASuggest"

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Lcom/tencent/mm/model/c/c;->uZ()Lcom/tencent/mm/storage/b;

    move-result-object v3

    const-string/jumbo v5, "100063"

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/b;->DN(Ljava/lang/String;)Lcom/tencent/mm/storage/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a;->isValid()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v3}, Lcom/tencent/mm/storage/a;->aWf()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_f

    move v0, v2

    :goto_4
    if-eqz v0, :cond_0

    move v0, v1

    move v3, v2

    .line 1010
    goto/16 :goto_0

    :cond_f
    move v0, v1

    .line 1009
    goto :goto_4

    :cond_10
    move v0, v1

    goto :goto_4

    :cond_11
    move v0, v1

    goto/16 :goto_0

    :cond_12
    move v3, v1

    goto/16 :goto_1

    .line 963
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x6 -> :sswitch_2
        0x9 -> :sswitch_2
        0xb -> :sswitch_3
        0xe -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 714
    const/4 v3, 0x0

    const v4, 0x7f0407f8

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v7, v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelsearch/f;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZII)V

    .line 715
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 8

    .prologue
    .line 729
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/modelsearch/f;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZII)V

    .line 730
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;IZII)V
    .locals 8

    .prologue
    .line 746
    invoke-static {}, Lcom/tencent/mm/ui/e/g;->bif()Lcom/tencent/mm/ui/e/f;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/ui/e/f;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZII)Ljava/lang/String;

    .line 748
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 749
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/e/g;->bif()Lcom/tencent/mm/ui/e/f;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    move v3, p5

    move v4, p6

    move v5, p7

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/ui/e/f;->a(Ljava/lang/String;Ljava/lang/String;ZII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 751
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 752
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

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 753
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/tencent/mm/ui/e/f$a;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 763
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 771
    :goto_1
    return-void

    .line 755
    :cond_1
    if-lez p4, :cond_2

    .line 756
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 760
    :goto_2
    invoke-static {}, Lcom/tencent/mm/ui/e/g;->bif()Lcom/tencent/mm/ui/e/f;

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

    .line 758
    :cond_2
    const v0, 0x7f08018a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 765
    :cond_3
    if-lez p4, :cond_5

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 766
    :cond_4
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 768
    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private static a(Landroid/text/Spannable;Lcom/tencent/mm/modelsearch/f$a;)V
    .locals 4

    .prologue
    .line 195
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v1, Lcom/tencent/mm/modelsearch/f;->bZj:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 196
    iget v1, p1, Lcom/tencent/mm/modelsearch/f$a;->start:I

    iget v2, p1, Lcom/tencent/mm/modelsearch/f$a;->end:I

    const/16 v3, 0x21

    invoke-interface {p0, v0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 197
    return-void
.end method

.method public static a(Landroid/text/SpannableString;II)V
    .locals 2

    .prologue
    .line 432
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-le p2, v0, :cond_0

    .line 433
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result p2

    .line 435
    :cond_0
    if-lt p1, p2, :cond_1

    .line 443
    :goto_0
    return-void

    .line 438
    :cond_1
    if-gez p1, :cond_2

    .line 439
    const/4 p1, 0x0

    .line 441
    :cond_2
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    sget v1, Lcom/tencent/mm/modelsearch/f;->bZj:I

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 442
    const/16 v1, 0x21

    invoke-virtual {p0, v0, p1, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public static a(Landroid/text/SpannableString;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 448
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 449
    invoke-virtual {p0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object v2, v0

    move v0, v1

    .line 452
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 453
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object v3, v2

    move v2, v0

    .line 455
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_4

    .line 456
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/tencent/mm/platformtools/SpellMap;->c(C)Ljava/lang/String;

    move-result-object v6

    .line 457
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    .line 458
    if-eqz p2, :cond_1

    .line 461
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 465
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v6, v7, :cond_2

    .line 466
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 467
    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v1, v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/modelsearch/f;->a(Landroid/text/SpannableString;II)V

    .line 475
    :cond_0
    return-void

    .line 463
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    goto :goto_2

    .line 455
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 452
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-object v2, v3

    goto :goto_3
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 948
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 950
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 951
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 953
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 280
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    const/4 v0, 0x1

    .line 286
    :goto_0
    return v0

    .line 285
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/widget/TextView;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 291
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    const/4 v0, 0x1

    .line 297
    :goto_0
    return v0

    .line 296
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;
    .locals 4

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 56
    iget-object v0, v2, Lcom/tencent/mm/d/b/p;->field_conRemark:Ljava/lang/String;

    .line 57
    iget-object v1, v2, Lcom/tencent/mm/d/b/p;->field_nickname:Ljava/lang/String;

    .line 58
    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->mc()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {v0, p2}, Lcom/tencent/mm/modelsearch/f;->d(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    move-object v0, v2

    .line 94
    :goto_0
    return-object v0

    .line 65
    :cond_0
    invoke-static {v1, p2}, Lcom/tencent/mm/modelsearch/f;->d(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    .line 68
    goto :goto_0

    .line 70
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 71
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    const-string/jumbo v0, "("

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 73
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    const-string/jumbo v0, ")"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 75
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v3, p2}, Lcom/tencent/mm/modelsearch/f;->d(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 87
    :goto_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 88
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 89
    const-string/jumbo v0, "("

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    const-string/jumbo v0, ")"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 92
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 85
    goto :goto_1

    .line 94
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 8

    .prologue
    .line 774
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 775
    const-wide/16 v0, 0x3e8

    div-long v1, p1, v0

    .line 776
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->bW(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 778
    :try_start_0
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v4

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 779
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long v0, v4, v6
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 783
    :goto_0
    invoke-virtual {v3}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 784
    sub-long v4, v2, v0

    const-wide/16 v6, 0xe10

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 785
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0b0fd2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 791
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    move-wide v0, v1

    goto :goto_0

    .line 786
    :cond_1
    sub-long v4, v2, v0

    const-wide/32 v6, 0x15180

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    .line 787
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sub-long v0, v2, v0

    const-wide/16 v2, 0xe10

    div-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0b0fd1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 788
    :cond_2
    sub-long v4, v2, v0

    const-wide/32 v6, 0x93a80

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    .line 789
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sub-long v0, v2, v0

    const-wide/32 v2, 0x15180

    div-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0b0fd3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 791
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
    .line 200
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 201
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

    .line 202
    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/modelsearch/f;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 206
    :cond_1
    invoke-static {p0, v1}, Lcom/tencent/mm/modelsearch/f;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 633
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 634
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 635
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 636
    const/4 v0, 0x1

    .line 639
    :goto_0
    return v0

    .line 638
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Landroid/widget/TextView;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 644
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 645
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 647
    const/4 v0, 0x1

    .line 650
    :goto_0
    return v0

    .line 649
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 104
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 123
    :goto_0
    return-object v0

    .line 107
    :cond_0
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 108
    invoke-static {p0, p1}, Lcom/tencent/mm/modelsearch/f;->f(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/modelsearch/f$a;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/tencent/mm/modelsearch/f$a;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    invoke-static {v3, v0}, Lcom/tencent/mm/modelsearch/f;->a(Landroid/text/Spannable;Lcom/tencent/mm/modelsearch/f$a;)V

    move-object v0, v3

    .line 112
    goto :goto_0

    .line 114
    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/mm/modelsearch/f;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/f$a;

    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-static {v3, v0}, Lcom/tencent/mm/modelsearch/f;->a(Landroid/text/Spannable;Lcom/tencent/mm/modelsearch/f$a;)V

    move v0, v1

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    if-eqz v0, :cond_3

    move-object v0, v3

    .line 121
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 123
    goto :goto_0
.end method

.method public static dG(I)I
    .locals 1

    .prologue
    .line 667
    packed-switch p0, :pswitch_data_0

    .line 699
    :pswitch_0
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 669
    :pswitch_1
    const v0, 0x7f0b0fa9

    goto :goto_0

    .line 671
    :pswitch_2
    const v0, 0x7f0b0fb5

    goto :goto_0

    .line 673
    :pswitch_3
    const v0, 0x7f0b0fb6

    goto :goto_0

    .line 675
    :pswitch_4
    const v0, 0x7f0b0fb7

    goto :goto_0

    .line 677
    :pswitch_5
    const v0, 0x7f0b0fb8

    goto :goto_0

    .line 679
    :pswitch_6
    const v0, 0x7f0b0fb0

    goto :goto_0

    .line 681
    :pswitch_7
    const v0, 0x7f0b0fb3

    goto :goto_0

    .line 683
    :pswitch_8
    const v0, 0x7f0b0fae

    goto :goto_0

    .line 685
    :pswitch_9
    const v0, 0x7f0b0faa

    goto :goto_0

    .line 687
    :pswitch_a
    const v0, 0x7f0b0fb4

    goto :goto_0

    .line 689
    :pswitch_b
    const v0, 0x7f0b0faf

    goto :goto_0

    .line 691
    :pswitch_c
    const v0, 0x7f0b0fb2

    goto :goto_0

    .line 693
    :pswitch_d
    const v0, 0x7f0b0fad

    goto :goto_0

    .line 695
    :pswitch_e
    const v0, 0x7f0b0fac

    goto :goto_0

    .line 697
    :pswitch_f
    const v0, 0x7f0b0fab

    goto :goto_0

    .line 667
    nop

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
    .line 130
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 144
    :goto_0
    return-object v0

    .line 133
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 134
    invoke-static {p0, p1}, Lcom/tencent/mm/modelsearch/f;->f(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/modelsearch/f$a;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/tencent/mm/modelsearch/f$a;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 137
    invoke-static {v1, v0}, Lcom/tencent/mm/modelsearch/f;->a(Landroid/text/Spannable;Lcom/tencent/mm/modelsearch/f$a;)V

    :cond_1
    move-object v0, v1

    .line 144
    goto :goto_0

    .line 139
    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/mm/modelsearch/f;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/f$a;

    .line 141
    invoke-static {v1, v0}, Lcom/tencent/mm/modelsearch/f;->a(Landroid/text/Spannable;Lcom/tencent/mm/modelsearch/f$a;)V

    goto :goto_1
.end method

.method private static f(Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/modelsearch/f$a;
    .locals 2

    .prologue
    .line 148
    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-static {v1, v0}, Lcom/tencent/mm/modelsearch/f;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelsearch/f$a;

    move-result-object v0

    return-object v0
.end method

.method private static g(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 248
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 249
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 250
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

    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {v1, v0}, Lcom/tencent/mm/modelsearch/f;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelsearch/f$a;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/tencent/mm/modelsearch/f$a;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 254
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 257
    :cond_1
    return-object v2
.end method

.method public static hn(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 906
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 907
    const-string/jumbo v3, "fts_template.zip"

    .line 910
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v3, v1

    .line 914
    :goto_0
    if-nez v3, :cond_0

    .line 915
    const-string/jumbo v1, "!44@/B4Tb64lLpKLxeMowbLUcJSuljXRWtoQ/+Kd7Z3HpJU="

    const-string/jumbo v2, "file inputStream not found"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    :goto_1
    return v0

    .line 911
    :catch_0
    move-exception v1

    .line 912
    const-string/jumbo v3, "!44@/B4Tb64lLpKLxeMowbLUcJSuljXRWtoQ/+Kd7Z3HpJU="

    const-string/jumbo v4, ""

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v2

    goto :goto_0

    .line 918
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 919
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 920
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 922
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 925
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 929
    :goto_2
    if-eqz v1, :cond_2

    .line 931
    :try_start_2
    invoke-static {v3, v1}, Lcom/tencent/mm/modelsearch/f;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 932
    invoke-static {v3}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 938
    invoke-static {v1}, Lcom/tencent/mm/a/e;->a(Ljava/io/OutputStream;)V

    const/4 v0, 0x1

    goto :goto_1

    .line 926
    :catch_1
    move-exception v1

    .line 927
    const-string/jumbo v4, "!44@/B4Tb64lLpKLxeMowbLUcJSuljXRWtoQ/+Kd7Z3HpJU="

    const-string/jumbo v5, ""

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_2

    .line 933
    :catch_2
    move-exception v2

    .line 934
    :try_start_3
    const-string/jumbo v4, "!44@/B4Tb64lLpKLxeMowbLUcJSuljXRWtoQ/+Kd7Z3HpJU="

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 935
    invoke-static {v3}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 938
    invoke-static {v1}, Lcom/tencent/mm/a/e;->a(Ljava/io/OutputStream;)V

    goto :goto_1

    .line 937
    :catchall_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 938
    invoke-static {v1}, Lcom/tencent/mm/a/e;->a(Ljava/io/OutputStream;)V

    throw v0

    .line 941
    :cond_2
    invoke-static {v3}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    goto :goto_1
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 98
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 99
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-static {p1, v0}, Lcom/tencent/mm/modelsearch/f;->e(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method

.method public static iy(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 302
    const-string/jumbo v2, "SELECT memberlist FROM chatroom WHERE chatroomname=?;"

    .line 303
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p0, v4, v1

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 306
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 307
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 308
    if-nez v3, :cond_1

    .line 310
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 311
    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    .line 312
    array-length v0, v0

    .line 314
    :goto_1
    return v0

    .line 308
    :cond_1
    sget-object v0, Lcom/tencent/mm/modelsearch/f;->bZa:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 314
    goto :goto_1
.end method

.method public static m(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1035
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1036
    const-string/jumbo v0, "file://"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1037
    invoke-static {}, Lcom/tencent/mm/modelsearch/f;->BP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1038
    const-string/jumbo v0, "/app.html?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1039
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1040
    const-string/jumbo v1, "&"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1041
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1042
    const-string/jumbo v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1043
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 1045
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static q(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 167
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 168
    if-eqz p1, :cond_1

    move v0, v1

    .line 169
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/SpellMap;->c(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 171
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v7, :cond_0

    .line 172
    invoke-virtual {v3, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_0
    const-string/jumbo v3, "!44@/B4Tb64lLpKLxeMowbLUcJSuljXRWtoQ/+Kd7Z3HpJU="

    const-string/jumbo v4, "Not Found The PY word=%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v0, v1

    .line 180
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/SpellMap;->c(C)Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 183
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 185
    :cond_2
    const-string/jumbo v3, "!44@/B4Tb64lLpKLxeMowbLUcJSuljXRWtoQ/+Kd7Z3HpJU="

    const-string/jumbo v4, "Not Found The PY word=%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 191
    :cond_3
    return-object v2
.end method

.method public static xZ()I
    .locals 6

    .prologue
    .line 862
    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 863
    const/4 v2, 0x0

    .line 865
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/modelsearch/f;->BP()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "config.conf"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 866
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 870
    invoke-static {v1}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 872
    :goto_0
    const-string/jumbo v0, "version"

    const-string/jumbo v1, "1"

    invoke-virtual {v3, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 867
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 868
    :goto_1
    :try_start_2
    const-string/jumbo v2, "!44@/B4Tb64lLpKLxeMowbLUcJSuljXRWtoQ/+Kd7Z3HpJU="

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 870
    invoke-static {v1}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 867
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static ya()I
    .locals 6

    .prologue
    .line 839
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 840
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 841
    const/4 v1, 0x0

    .line 843
    :try_start_0
    const-string/jumbo v3, "config.conf"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 844
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 848
    invoke-static {v1}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 850
    :goto_0
    const-string/jumbo v0, "version"

    const-string/jumbo v1, "1"

    invoke-virtual {v2, v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 845
    :catch_0
    move-exception v0

    .line 846
    :try_start_1
    const-string/jumbo v3, "!44@/B4Tb64lLpKLxeMowbLUcJSuljXRWtoQ/+Kd7Z3HpJU="

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 848
    invoke-static {v1}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    throw v0
.end method
