.class public final Lcom/tencent/mm/kiss/widget/textview/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bnS:Lcom/tencent/mm/kiss/widget/textview/e;

.field private static final bnT:Landroid/text/SpannableString;


# instance fields
.field bnU:Ljava/lang/CharSequence;

.field bnV:Ljava/lang/CharSequence;

.field bnW:I

.field bnX:I

.field bnY:Landroid/text/TextPaint;

.field bnZ:Landroid/text/Layout$Alignment;

.field boa:Landroid/text/TextUtils$TruncateAt;

.field bob:I

.field boc:Landroid/text/TextDirectionHeuristic;

.field bod:F

.field boe:F

.field bof:Z

.field bog:Landroid/text/InputFilter$LengthFilter;

.field gravity:I

.field maxLength:I

.field maxLines:I

.field width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/mm/kiss/widget/textview/e;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/widget/textview/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/kiss/widget/textview/d;->bnS:Lcom/tencent/mm/kiss/widget/textview/e;

    .line 38
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lcom/tencent/mm/kiss/widget/textview/d;->bnT:Landroid/text/SpannableString;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bnU:Ljava/lang/CharSequence;

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bnV:Ljava/lang/CharSequence;

    .line 42
    iput v2, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bnW:I

    .line 43
    iput v2, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bnX:I

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bnY:Landroid/text/TextPaint;

    .line 45
    iput v2, p0, Lcom/tencent/mm/kiss/widget/textview/d;->width:I

    .line 46
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bnZ:Landroid/text/Layout$Alignment;

    .line 47
    const/16 v0, 0x33

    iput v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gravity:I

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/d;->boa:Landroid/text/TextUtils$TruncateAt;

    .line 49
    iput v3, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bob:I

    .line 50
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->maxLines:I

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/d;->boc:Landroid/text/TextDirectionHeuristic;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bod:F

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->boe:F

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bof:Z

    .line 55
    iput v3, p0, Lcom/tencent/mm/kiss/widget/textview/d;->maxLength:I

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bog:Landroid/text/InputFilter$LengthFilter;

    return-void
.end method

.method private a(Ljava/lang/CharSequence;ZI)Landroid/text/StaticLayout;
    .locals 13

    .prologue
    .line 420
    if-eqz p2, :cond_0

    .line 422
    new-instance v0, Landroid/text/StaticLayout;

    iget v2, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bnW:I

    iget v3, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bnX:I

    iget-object v4, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bnY:Landroid/text/TextPaint;

    iget v5, p0, Lcom/tencent/mm/kiss/widget/textview/d;->width:I

    iget-object v6, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bnZ:Landroid/text/Layout$Alignment;

    iget v7, p0, Lcom/tencent/mm/kiss/widget/textview/d;->boe:F

    iget v8, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bod:F

    iget-boolean v9, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bof:Z

    iget-object v10, p0, Lcom/tencent/mm/kiss/widget/textview/d;->boa:Landroid/text/TextUtils$TruncateAt;

    move-object v1, p1

    move/from16 v11, p3

    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 437
    :goto_0
    return-object v0

    .line 425
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->boc:Landroid/text/TextDirectionHeuristic;

    if-nez v0, :cond_1

    .line 427
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->boc:Landroid/text/TextDirectionHeuristic;

    .line 429
    :cond_1
    iget v1, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bnW:I

    iget v2, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bnX:I

    iget-object v3, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bnY:Landroid/text/TextPaint;

    iget v4, p0, Lcom/tencent/mm/kiss/widget/textview/d;->width:I

    iget-object v5, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bnZ:Landroid/text/Layout$Alignment;

    iget-object v6, p0, Lcom/tencent/mm/kiss/widget/textview/d;->boc:Landroid/text/TextDirectionHeuristic;

    iget v7, p0, Lcom/tencent/mm/kiss/widget/textview/d;->boe:F

    iget v8, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bod:F

    iget-boolean v9, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bof:Z

    iget-object v10, p0, Lcom/tencent/mm/kiss/widget/textview/d;->boa:Landroid/text/TextUtils$TruncateAt;

    iget v12, p0, Lcom/tencent/mm/kiss/widget/textview/d;->maxLines:I

    move-object v0, p1

    move/from16 v11, p3

    invoke-static/range {v0 .. v12}, Lcom/tencent/mm/kiss/widget/textview/b/a;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_0

    .line 433
    :cond_2
    iget v1, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bnW:I

    iget v2, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bnX:I

    iget-object v3, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bnY:Landroid/text/TextPaint;

    iget v4, p0, Lcom/tencent/mm/kiss/widget/textview/d;->width:I

    iget-object v5, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bnZ:Landroid/text/Layout$Alignment;

    iget v6, p0, Lcom/tencent/mm/kiss/widget/textview/d;->boe:F

    iget v7, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bod:F

    iget-boolean v8, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bof:Z

    iget-object v9, p0, Lcom/tencent/mm/kiss/widget/textview/d;->boa:Landroid/text/TextUtils$TruncateAt;

    iget v11, p0, Lcom/tencent/mm/kiss/widget/textview/d;->maxLines:I

    move-object v0, p1

    move/from16 v10, p3

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/kiss/widget/textview/b/a;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Typeface;)Lcom/tencent/mm/kiss/widget/textview/d;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bnY:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 276
    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;ILcom/tencent/mm/kiss/widget/textview/a/a;)Lcom/tencent/mm/kiss/widget/textview/d;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 59
    if-nez p0, :cond_0

    .line 60
    const-string/jumbo p0, ""

    .line 62
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez p0, :cond_1

    const-string/jumbo p0, ""

    :cond_1
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/d;->bnS:Lcom/tencent/mm/kiss/widget/textview/e;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/e;->qt()Lcom/tencent/mm/kiss/widget/textview/d;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/kiss/widget/textview/d;

    invoke-direct {v0}, Lcom/tencent/mm/kiss/widget/textview/d;-><init>()V

    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/kiss/widget/textview/d;->bnU:Ljava/lang/CharSequence;

    iput-object p0, v0, Lcom/tencent/mm/kiss/widget/textview/d;->bnV:Ljava/lang/CharSequence;

    iput v2, v0, Lcom/tencent/mm/kiss/widget/textview/d;->bnW:I

    iput v1, v0, Lcom/tencent/mm/kiss/widget/textview/d;->bnX:I

    iput p1, v0, Lcom/tencent/mm/kiss/widget/textview/d;->width:I

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/d;->bnY:Landroid/text/TextPaint;

    iget v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->maxLines:I

    if-eq v1, v6, :cond_3

    iget v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->maxLines:I

    if-ltz v1, :cond_3

    iput v1, v0, Lcom/tencent/mm/kiss/widget/textview/d;->maxLines:I

    :cond_3
    iget v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->maxLength:I

    if-eq v1, v6, :cond_4

    iget v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->maxLength:I

    if-ltz v1, :cond_4

    iput v1, v0, Lcom/tencent/mm/kiss/widget/textview/d;->maxLength:I

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    iget v4, v0, Lcom/tencent/mm/kiss/widget/textview/d;->maxLength:I

    invoke-direct {v1, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/d;->bog:Landroid/text/InputFilter$LengthFilter;

    :cond_4
    iget-object v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->bnZ:Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_5

    iput-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/d;->bnZ:Landroid/text/Layout$Alignment;

    :cond_5
    iget-object v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->boa:Landroid/text/TextUtils$TruncateAt;

    if-eqz v1, :cond_6

    iget-object v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->boa:Landroid/text/TextUtils$TruncateAt;

    if-eqz v1, :cond_6

    iput-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/d;->boa:Landroid/text/TextUtils$TruncateAt;

    :cond_6
    iget v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->gravity:I

    iput v1, v0, Lcom/tencent/mm/kiss/widget/textview/d;->gravity:I

    iget v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->boD:I

    if-eq v1, v6, :cond_7

    iget v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->boD:I

    if-ltz v1, :cond_7

    iput v1, v0, Lcom/tencent/mm/kiss/widget/textview/d;->bob:I

    :cond_7
    iget-object v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->boc:Landroid/text/TextDirectionHeuristic;

    if-eqz v1, :cond_8

    iget-object v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->boc:Landroid/text/TextDirectionHeuristic;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x12

    if-lt v4, v5, :cond_8

    iput-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/d;->boc:Landroid/text/TextDirectionHeuristic;

    :cond_8
    iget v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->bod:F

    iget v4, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->boe:F

    iput v1, v0, Lcom/tencent/mm/kiss/widget/textview/d;->bod:F

    iput v4, v0, Lcom/tencent/mm/kiss/widget/textview/d;->boe:F

    iget-boolean v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->bof:Z

    iput-boolean v1, v0, Lcom/tencent/mm/kiss/widget/textview/d;->bof:Z

    iget-object v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->boE:Landroid/graphics/Typeface;

    if-eqz v1, :cond_a

    iget v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->boF:I

    if-eq v1, v6, :cond_13

    iget-object v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->boE:Landroid/graphics/Typeface;

    iget v4, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->boF:I

    if-lez v4, :cond_12

    if-nez v1, :cond_f

    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Lcom/tencent/mm/kiss/widget/textview/d;->a(Landroid/graphics/Typeface;)Lcom/tencent/mm/kiss/widget/textview/d;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    :goto_1
    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    iget-object v4, v0, Lcom/tencent/mm/kiss/widget/textview/d;->bnY:Landroid/text/TextPaint;

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v2, v0, Lcom/tencent/mm/kiss/widget/textview/d;->bnY:Landroid/text/TextPaint;

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_11

    const/high16 v1, -0x41800000    # -0.25f

    :goto_2
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSkewX(F)V

    :cond_a
    :goto_3
    iget v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->boG:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_b

    iget v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->boG:F

    iget-object v2, v0, Lcom/tencent/mm/kiss/widget/textview/d;->bnY:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    :cond_b
    iget v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->textColor:I

    if-eq v1, v6, :cond_c

    iget v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->textColor:I

    iget-object v2, v0, Lcom/tencent/mm/kiss/widget/textview/d;->bnY:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setColor(I)V

    :cond_c
    iget v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->linkColor:I

    if-eq v1, v6, :cond_d

    iget v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->linkColor:I

    iget-object v2, v0, Lcom/tencent/mm/kiss/widget/textview/d;->bnY:Landroid/text/TextPaint;

    iput v1, v2, Landroid/text/TextPaint;->linkColor:I

    :cond_d
    iget-object v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->bol:Landroid/text/TextPaint;

    if-eqz v1, :cond_e

    iget-object v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->bol:Landroid/text/TextPaint;

    iput-object v1, v0, Lcom/tencent/mm/kiss/widget/textview/d;->bnY:Landroid/text/TextPaint;

    :cond_e
    return-object v0

    :cond_f
    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    goto :goto_0

    :cond_10
    move v1, v2

    goto :goto_1

    :cond_11
    move v1, v3

    goto :goto_2

    :cond_12
    iget-object v4, v0, Lcom/tencent/mm/kiss/widget/textview/d;->bnY:Landroid/text/TextPaint;

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    iget-object v2, v0, Lcom/tencent/mm/kiss/widget/textview/d;->bnY:Landroid/text/TextPaint;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSkewX(F)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/kiss/widget/textview/d;->a(Landroid/graphics/Typeface;)Lcom/tencent/mm/kiss/widget/textview/d;

    goto :goto_3

    :cond_13
    iget-object v1, p2, Lcom/tencent/mm/kiss/widget/textview/a/a;->boE:Landroid/graphics/Typeface;

    invoke-direct {v0, v1}, Lcom/tencent/mm/kiss/widget/textview/d;->a(Landroid/graphics/Typeface;)Lcom/tencent/mm/kiss/widget/textview/d;

    goto :goto_3
.end method


# virtual methods
.method public final qs()Lcom/tencent/mm/kiss/widget/textview/f;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->boa:Landroid/text/TextUtils$TruncateAt;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bob:I

    if-gtz v0, :cond_8

    .line 332
    :cond_0
    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->width:I

    move v7, v0

    .line 337
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->boa:Landroid/text/TextUtils$TruncateAt;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->maxLines:I

    if-ne v0, v8, :cond_1

    .line 338
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->boa:Landroid/text/TextUtils$TruncateAt;

    .line 341
    :cond_1
    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->maxLength:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bog:Landroid/text/InputFilter$LengthFilter;

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bog:Landroid/text/InputFilter$LengthFilter;

    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bnV:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bnV:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sget-object v4, Lcom/tencent/mm/kiss/widget/textview/d;->bnT:Landroid/text/SpannableString;

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_2

    .line 344
    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bnV:Ljava/lang/CharSequence;

    .line 345
    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bnX:I

    iget-object v1, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bnV:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bnV:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bnX:I

    .line 357
    :cond_2
    sget-boolean v0, Lcom/tencent/mm/kiss/widget/textview/h;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 358
    const-string/jumbo v0, "StaticTextView.StaticLayoutBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "StaticLayoutWrapper build "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bnV:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/kiss/widget/textview/d;->width:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bnZ:Landroid/text/Layout$Alignment;

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gravity:I

    const v1, 0x800007

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bnZ:Landroid/text/Layout$Alignment;

    .line 362
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bnY:Landroid/text/TextPaint;

    invoke-virtual {v0, v8}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 363
    const/4 v4, 0x0

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->boc:Landroid/text/TextDirectionHeuristic;

    if-eqz v0, :cond_5

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/c;->cm(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->boc:Landroid/text/TextDirectionHeuristic;

    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_b

    :cond_5
    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->maxLines:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->maxLines:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    :cond_6
    move v1, v8

    .line 374
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bnV:Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v1, v7}, Lcom/tencent/mm/kiss/widget/textview/d;->a(Ljava/lang/CharSequence;ZI)Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v0, v4

    .line 399
    :goto_3
    if-nez v0, :cond_7

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bnV:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bnV:Ljava/lang/CharSequence;

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bnV:Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v1, v7}, Lcom/tencent/mm/kiss/widget/textview/d;->a(Ljava/lang/CharSequence;ZI)Landroid/text/StaticLayout;

    move-result-object v0

    .line 404
    :cond_7
    new-instance v1, Lcom/tencent/mm/kiss/widget/textview/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/kiss/widget/textview/f;-><init>(Landroid/text/StaticLayout;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bnU:Ljava/lang/CharSequence;

    iput-object v0, v1, Lcom/tencent/mm/kiss/widget/textview/f;->bok:Ljava/lang/CharSequence;

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bnV:Ljava/lang/CharSequence;

    iput-object v0, v1, Lcom/tencent/mm/kiss/widget/textview/f;->text:Ljava/lang/CharSequence;

    .line 407
    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->maxLength:I

    iput v0, v1, Lcom/tencent/mm/kiss/widget/textview/f;->maxLength:I

    .line 408
    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->maxLines:I

    iput v0, v1, Lcom/tencent/mm/kiss/widget/textview/f;->maxLines:I

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bnZ:Landroid/text/Layout$Alignment;

    iput-object v0, v1, Lcom/tencent/mm/kiss/widget/textview/f;->bnZ:Landroid/text/Layout$Alignment;

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->boa:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, v1, Lcom/tencent/mm/kiss/widget/textview/f;->boa:Landroid/text/TextUtils$TruncateAt;

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bnY:Landroid/text/TextPaint;

    iput-object v0, v1, Lcom/tencent/mm/kiss/widget/textview/f;->bol:Landroid/text/TextPaint;

    .line 412
    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->gravity:I

    iput v0, v1, Lcom/tencent/mm/kiss/widget/textview/f;->gravity:I

    .line 414
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/d;->bnS:Lcom/tencent/mm/kiss/widget/textview/e;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kiss/widget/textview/e;->a(Lcom/tencent/mm/kiss/widget/textview/d;)Z

    .line 416
    return-object v1

    .line 334
    :cond_8
    iget v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bob:I

    move v7, v0

    goto/16 :goto_0

    .line 360
    :sswitch_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bnZ:Landroid/text/Layout$Alignment;

    goto :goto_1

    :sswitch_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bnZ:Landroid/text/Layout$Alignment;

    goto :goto_1

    :sswitch_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bnZ:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 375
    :catch_0
    move-exception v0

    .line 376
    const-string/jumbo v3, "StaticTextView.StaticLayoutBuilder"

    const-string/jumbo v5, "build static layout error: %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v2

    .line 378
    :goto_4
    const/4 v0, 0x3

    if-ge v3, v0, :cond_a

    .line 380
    :try_start_1
    new-instance v5, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bnV:Ljava/lang/CharSequence;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 381
    const/4 v0, 0x0

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const-class v9, Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v5, v0, v6, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/MetricAffectingSpan;

    .line 382
    if-eqz v0, :cond_9

    array-length v6, v0

    if-lez v6, :cond_9

    .line 383
    const/4 v6, 0x0

    aget-object v0, v0, v6

    .line 384
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-string/jumbo v6, " "

    invoke-virtual {v5, v0, v6}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 385
    add-int/lit8 v3, v3, 0x1

    .line 389
    :goto_5
    iput-object v5, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bnV:Ljava/lang/CharSequence;

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/kiss/widget/textview/d;->bnV:Ljava/lang/CharSequence;

    invoke-direct {p0, v0, v1, v7}, Lcom/tencent/mm/kiss/widget/textview/d;->a(Ljava/lang/CharSequence;ZI)Landroid/text/StaticLayout;

    move-result-object v4

    .line 391
    const-string/jumbo v0, "StaticTextView.StaticLayoutBuilder"

    const-string/jumbo v5, "fix from build static layout, fixCount: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v4

    .line 392
    goto/16 :goto_3

    .line 387
    :cond_9
    const/16 v3, 0x64

    goto :goto_5

    .line 393
    :catch_1
    move-exception v0

    .line 394
    const-string/jumbo v5, "StaticTextView.StaticLayoutBuilder"

    const-string/jumbo v6, "fix, build static layout error: %s, fixCount: %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v8

    invoke-static {v5, v6, v9}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    move-object v0, v4

    goto/16 :goto_3

    :cond_b
    move v1, v2

    goto/16 :goto_2

    .line 360
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_0
        0x800005 -> :sswitch_1
    .end sparse-switch
.end method
