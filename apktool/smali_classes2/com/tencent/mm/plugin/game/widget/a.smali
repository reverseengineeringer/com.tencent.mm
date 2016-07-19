.class public final Lcom/tencent/mm/plugin/game/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/widget/a$a;
    }
.end annotation


# instance fields
.field private eAo:Landroid/text/TextPaint;

.field private eAp:F

.field private eAq:I

.field eAr:F

.field private eAs:F

.field eAt:F

.field eAu:Z

.field eAv:Z

.field mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field ri:Landroid/widget/TextView;

.field si:Landroid/text/TextWatcher;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 4

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    new-instance v0, Lcom/tencent/mm/plugin/game/widget/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/game/widget/a$a;-><init>(Lcom/tencent/mm/plugin/game/widget/a;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->si:Landroid/text/TextWatcher;

    .line 243
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/widget/a;->ri:Landroid/widget/TextView;

    .line 247
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->eAo:Landroid/text/TextPaint;

    .line 248
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/widget/a;->o(F)V

    .line 250
    const/4 v0, -0x1

    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v2, v2, Landroid/text/method/SingleLineTransformationMethod;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->eAq:I

    .line 251
    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->eAr:F

    .line 252
    iget v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->eAp:F

    iput v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->eAs:F

    .line 253
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->eAt:F

    .line 254
    return-void

    .line 250
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F
    .locals 11

    .prologue
    .line 141
    move-object v3, p1

    move-object v2, p0

    :goto_0
    add-float v1, p4, p5

    const/high16 v4, 0x40000000    # 2.0f

    div-float v9, v1, v4

    .line 142
    const/4 v4, 0x1

    .line 143
    const/4 v1, 0x0

    .line 145
    const/4 v5, 0x0

    move-object/from16 v0, p7

    invoke-static {v5, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 148
    const/4 v5, 0x1

    if-eq p3, v5, :cond_9

    .line 149
    new-instance v1, Landroid/text/StaticLayout;

    float-to-int v4, p2

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 151
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    move-object v5, v1

    move v6, v4

    .line 157
    :goto_1
    if-le v6, p3, :cond_2

    .line 159
    sub-float v1, p5, p4

    cmpg-float v1, v1, p6

    if-gez v1, :cond_1

    .line 190
    :cond_0
    :goto_2
    return p4

    :cond_1
    move/from16 p5, v9

    .line 162
    goto :goto_0

    .line 165
    :cond_2
    if-ge v6, p3, :cond_3

    move p4, v9

    .line 166
    goto :goto_0

    .line 170
    :cond_3
    const/4 v4, 0x0

    .line 171
    const/4 v1, 0x1

    if-ne p3, v1, :cond_5

    .line 172
    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3, v2, v1, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    .line 181
    :cond_4
    sub-float v4, p5, p4

    cmpg-float v4, v4, p6

    if-ltz v4, :cond_0

    .line 183
    cmpl-float v4, v1, p2

    if-lez v4, :cond_7

    move/from16 p5, v9

    .line 184
    goto :goto_0

    .line 174
    :cond_5
    const/4 v1, 0x0

    move v10, v1

    move v1, v4

    move v4, v10

    :goto_3
    if-ge v4, v6, :cond_4

    .line 175
    invoke-virtual {v5, v4}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v7

    cmpl-float v7, v7, v1

    if-lez v7, :cond_6

    .line 176
    invoke-virtual {v5, v4}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    .line 174
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 186
    :cond_7
    cmpg-float v1, v1, p2

    if-gez v1, :cond_8

    move p4, v9

    .line 187
    goto :goto_0

    :cond_8
    move p4, v9

    .line 190
    goto :goto_2

    :cond_9
    move-object v5, v1

    move v6, v4

    goto :goto_1
.end method

.method private aem()V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 513
    :cond_0
    return-void

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final ael()V
    .locals 17

    .prologue
    .line 492
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/widget/a;->ri:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v12

    .line 495
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/widget/a;->eAv:Z

    .line 496
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/game/widget/a;->ri:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/widget/a;->eAo:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/plugin/game/widget/a;->eAr:F

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/plugin/game/widget/a;->eAs:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/tencent/mm/plugin/game/widget/a;->eAq:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mm/plugin/game/widget/a;->eAt:F

    if-lez v14, :cond_0

    const v1, 0x7fffffff

    if-ne v14, v1, :cond_2

    .line 497
    :cond_0
    :goto_0
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/widget/a;->eAv:Z

    .line 499
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/widget/a;->ri:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    .line 500
    cmpl-float v1, v1, v12

    if-eqz v1, :cond_1

    .line 501
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/game/widget/a;->aem()V

    .line 503
    :cond_1
    return-void

    .line 496
    :cond_2
    invoke-virtual {v13}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-virtual {v13}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v13}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    sub-int v16, v1, v2

    if-lez v16, :cond_0

    invoke-virtual {v13}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v13}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v2, v13}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_3
    invoke-virtual {v13}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :cond_4
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    invoke-virtual {v13}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    invoke-virtual {v3, v11}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v1, 0x1

    if-ne v14, v1, :cond_5

    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3, v2, v1, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    move/from16 v0, v16

    int-to-float v4, v0

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_6

    :cond_5
    move/from16 v0, v16

    int-to-float v4, v0

    const/4 v1, 0x0

    invoke-static {v1, v11, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    new-instance v1, Landroid/text/StaticLayout;

    float-to-int v4, v4

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    if-le v1, v14, :cond_8

    :cond_6
    move/from16 v0, v16

    int-to-float v4, v0

    const/4 v6, 0x0

    move v5, v14

    move v7, v11

    move v8, v15

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/game/widget/a;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;FIFFFLandroid/util/DisplayMetrics;)F

    move-result v1

    :goto_1
    cmpg-float v2, v1, v10

    if-gez v2, :cond_7

    move v1, v10

    :cond_7
    const/4 v2, 0x0

    invoke-virtual {v13, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_0

    :cond_8
    move v1, v11

    goto :goto_1
.end method

.method public final iD(I)Lcom/tencent/mm/plugin/game/widget/a;
    .locals 1

    .prologue
    .line 409
    iget v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->eAq:I

    if-eq v0, p1, :cond_0

    .line 410
    iput p1, p0, Lcom/tencent/mm/plugin/game/widget/a;->eAq:I

    .line 412
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/widget/a;->ael()V

    .line 414
    :cond_0
    return-object p0
.end method

.method final o(F)V
    .locals 1

    .prologue
    .line 486
    iget v0, p0, Lcom/tencent/mm/plugin/game/widget/a;->eAp:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 487
    iput p1, p0, Lcom/tencent/mm/plugin/game/widget/a;->eAp:F

    .line 489
    :cond_0
    return-void
.end method
