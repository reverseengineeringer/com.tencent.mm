.class final Lcom/tencent/mm/pluginsdk/ui/d/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/d/ac$a;
    }
.end annotation


# static fields
.field private static final hco:Lcom/tencent/mm/a/d;


# instance fields
.field hcA:Z

.field hcB:I

.field private hcC:I

.field hcD:Z

.field private hcE:Z

.field private hcp:Ljava/util/ArrayList;

.field private hcq:Ljava/util/ArrayList;

.field private hcr:Ljava/util/ArrayList;

.field hcs:Z

.field hct:Z

.field hcu:Z

.field hcv:Z

.field hcw:Z

.field hcx:Z

.field hcy:Z

.field hcz:Z

.field private mContext:Landroid/content/Context;

.field private rR:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/mm/a/d;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hco:Lcom/tencent/mm/a/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcp:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcq:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcr:Ljava/util/ArrayList;

    .line 43
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->rR:Landroid/widget/TextView;

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcs:Z

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hct:Z

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcu:Z

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcv:Z

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcw:Z

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcx:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcy:Z

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcz:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcA:Z

    .line 56
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcB:I

    .line 57
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcC:I

    .line 58
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->mContext:Landroid/content/Context;

    .line 59
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcD:Z

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcE:Z

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcp:Ljava/util/ArrayList;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcq:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcr:Ljava/util/ArrayList;

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->mContext:Landroid/content/Context;

    .line 68
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/ac$a;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 581
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/d/ac$a;

    .line 582
    iget v4, v0, Lcom/tencent/mm/pluginsdk/ui/d/ac$a;->end:I

    iget v5, p1, Lcom/tencent/mm/pluginsdk/ui/d/ac$a;->start:I

    if-le v4, v5, :cond_1

    iget v4, p1, Lcom/tencent/mm/pluginsdk/ui/d/ac$a;->end:I

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/d/ac$a;->start:I

    if-le v4, v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    move v0, v1

    .line 586
    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 582
    goto :goto_0

    :cond_2
    move v0, v2

    .line 586
    goto :goto_1
.end method

.method private aCL()V
    .locals 2

    .prologue
    .line 603
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->rR:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->rR:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/u;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/d/u;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 607
    :cond_0
    return-void
.end method

.method private static b(Landroid/text/Spannable;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 223
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    invoke-interface {p0, v0, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 224
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 225
    aget-object v2, v1, v0

    instance-of v2, v2, Lcom/tencent/mm/ui/widget/a;

    if-nez v2, :cond_0

    aget-object v2, v1, v0

    instance-of v2, v2, Lcom/tencent/mm/pluginsdk/ui/d/v;

    if-nez v2, :cond_0

    .line 226
    aget-object v2, v1, v0

    invoke-interface {p0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 224
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    :cond_1
    return-void
.end method

.method private c(Landroid/text/Spannable;)V
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->rR:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 591
    sget-boolean v0, Lcom/tencent/mm/platformtools/ab;->bWK:Z

    if-eqz v0, :cond_1

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->rR:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->rR:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static clearCache()V
    .locals 1

    .prologue
    .line 611
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hco:Lcom/tencent/mm/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/a/d;->clear()V

    .line 612
    return-void
.end method

.method private p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 298
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/h$a;->hbd:Ljava/util/regex/Pattern;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v1, v0

    .line 299
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcz:Z

    if-eqz v0, :cond_0

    .line 302
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 316
    :goto_1
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/d/h$a;->hbb:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    move-object p1, v0

    goto :goto_0

    .line 304
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "  "

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 307
    add-int/lit8 v3, v1, 0x2

    .line 308
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "drawable"

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 309
    if-eqz v4, :cond_1

    .line 310
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/ai;

    invoke-direct {v2, v1, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ai;-><init>(III)V

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcr:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 313
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpLDMUcCddtGXxrt1Jliw5hj"

    const-string/jumbo v3, "dz[parseImgSpan:error drawable name %s]"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 318
    :cond_2
    return-object p1
.end method

.method private q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 322
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/h$a;->hbc:Ljava/util/regex/Pattern;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v4, v0

    move-object v0, p1

    .line 324
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 325
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 326
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 327
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 328
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 329
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v6, v10, :cond_0

    .line 330
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 333
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    .line 334
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int v3, v2, v0

    .line 335
    if-ltz v2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v3, v0, :cond_2

    .line 336
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpLDMUcCddtGXxrt1Jliw5hj"

    const-string/jumbo v1, "dz[parseWCCustomLink error: start:%d, end:%d, source.length:%d]"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 337
    goto :goto_0

    .line 342
    :cond_2
    :try_start_0
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 348
    :goto_1
    const v0, -0x66000001

    and-int v5, v4, v0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->mContext:Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/d/a;->a(Landroid/content/Context;Ljava/lang/String;IIII)Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcp:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcq:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/ac$a;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/ac$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/ac;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    :cond_3
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/h$a;->hbb:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v4, v0

    move-object v0, v6

    .line 351
    goto/16 :goto_0

    .line 344
    :catch_0
    move-exception v0

    .line 345
    const-string/jumbo v0, "!32@/B4Tb64lLpLDMUcCddtGXxrt1Jliw5hj"

    const-string/jumbo v4, "dz[parseWCCustomLink error at color : %s]"

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v5, v8, v7

    invoke-static {v0, v4, v8}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v4, v7

    goto :goto_1

    .line 352
    :cond_4
    return-object v0
.end method

.method private r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 356
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/h$a;->hbb:Ljava/util/regex/Pattern;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v1, v0

    move-object v0, p1

    .line 358
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 359
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 360
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 361
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 362
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v8, :cond_0

    .line 363
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->start(I)I

    move-result v2

    .line 367
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    .line 368
    if-ltz v2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v4, v5, :cond_2

    .line 369
    :cond_1
    const-string/jumbo v3, "!32@/B4Tb64lLpLDMUcCddtGXxrt1Jliw5hj"

    const-string/jumbo v5, "parseHref error, start:%d, end:%d, source.length:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 373
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->mContext:Landroid/content/Context;

    invoke-static {v1, v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/a;->b(Landroid/content/Context;Ljava/lang/String;II)Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcp:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcq:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/d/ac$a;

    invoke-direct {v3, p0, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/ac$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/ac;II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    :cond_3
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/d/h$a;->hbb:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    goto :goto_0

    .line 378
    :cond_4
    return-object v0
.end method

.method private s(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 8

    .prologue
    .line 408
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 409
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/d/h$a;->hbg:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 410
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 411
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 412
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    .line 413
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 414
    iput v2, v4, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->start:I

    .line 415
    iput v3, v4, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->end:I

    .line 417
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcq:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/d/ac$a;

    invoke-direct {v6, p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/ac$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/ac;II)V

    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/ac;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/ac$a;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 418
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcp:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/d/ac$a;

    invoke-direct {v4, p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/ac$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/ac;II)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 422
    :cond_1
    return-object v0
.end method

.method private t(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 9

    .prologue
    .line 426
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 427
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 429
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/d/h$a;->hbf:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 430
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 431
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 432
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 434
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcq:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/d/ac$a;

    invoke-direct {v6, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/ac$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/ac;II)V

    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/ac;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/ac$a;)Z

    move-result v5

    if-nez v5, :cond_0

    if-ltz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_0

    .line 435
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 436
    iput v3, v5, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->start:I

    .line 437
    iput v4, v5, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->end:I

    .line 438
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcp:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/ac$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/ac$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/ac;II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 443
    :cond_1
    return-object v0
.end method

.method private u(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 9

    .prologue
    .line 447
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 448
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 449
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/d/h$a;->hbi:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 450
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 451
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 452
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 453
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcq:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/d/ac$a;

    invoke-direct {v6, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/ac$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/ac;II)V

    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/ac;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/ac$a;)Z

    move-result v5

    if-nez v5, :cond_0

    if-ltz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_0

    .line 454
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 455
    iput v3, v5, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->start:I

    .line 456
    iput v4, v5, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->end:I

    .line 457
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcp:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/ac$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/ac$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/ac;II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 461
    :cond_1
    return-object v0
.end method

.method private v(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 8

    .prologue
    .line 465
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 466
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/h$a;->hbh:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 467
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 468
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 469
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 471
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    .line 472
    sub-int v0, v4, v3

    .line 473
    const-string/jumbo v6, "+"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 474
    add-int/lit8 v0, v0, -0x1

    .line 476
    :cond_1
    const/4 v6, 0x6

    if-eq v0, v6, :cond_2

    const/4 v6, 0x5

    if-ne v0, v6, :cond_3

    .line 477
    :cond_2
    const-string/jumbo v0, "+12306+12110+12395+12121+12117+12119+95555+95566+95533+95588+95558+95599+95568+95595+95559+95508+95528+95501+95577+95561+10086+10010+10000+17951+17911+17900+118114+116114+950718+95598+12318+12315+12358+12365+12310+12369+12333+12366+95518+95519+95511+95500+95522+95567"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcq:Ljava/util/ArrayList;

    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/d/ac$a;

    invoke-direct {v6, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/ac$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/ac;II)V

    invoke-static {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/d/ac;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/ac$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    const/16 v6, 0x19

    const/4 v7, 0x0

    invoke-direct {v0, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 483
    iput v3, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->start:I

    .line 484
    iput v4, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->end:I

    .line 485
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcp:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/ac$a;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/ac$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/ac;II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 490
    :cond_4
    return-object v1
.end method

.method private w(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 6

    .prologue
    .line 494
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->mContext:Landroid/content/Context;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/a;->az(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    .line 497
    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->start:I

    .line 498
    iget v4, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->end:I

    .line 500
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/ac$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/ac$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/ac;II)V

    .line 501
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcq:Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lcom/tencent/mm/pluginsdk/ui/d/ac;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/ac$a;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 502
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcp:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 506
    :cond_1
    return-object v1
.end method

.method private x(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x1e

    .line 510
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 511
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 513
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/d/h$a;->hbk:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 514
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 515
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 516
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 517
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/ac$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/ac$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/ac;II)V

    .line 518
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcq:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lcom/tencent/mm/pluginsdk/ui/d/ac;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/ac$a;)Z

    move-result v6

    if-nez v6, :cond_0

    if-ltz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v4, v6, :cond_0

    .line 519
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v8, v9}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 520
    iput v3, v6, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->start:I

    .line 521
    iput v4, v6, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->end:I

    .line 522
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcp:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 526
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 527
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/d/h$a;->hbj:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 528
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 529
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 530
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 531
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/ac$a;

    invoke-direct {v5, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/ac$a;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/ac;II)V

    .line 532
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcq:Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lcom/tencent/mm/pluginsdk/ui/d/ac;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pluginsdk/ui/d/ac$a;)Z

    move-result v6

    if-nez v6, :cond_2

    if-ltz v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v4, v6, :cond_2

    .line 533
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v8, v9}, Lcom/tencent/mm/pluginsdk/ui/applet/ah;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 534
    iput v3, v6, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->start:I

    .line 535
    iput v4, v6, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->end:I

    .line 536
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcp:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 542
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const v7, 0x3fa66666    # 1.3f

    const/4 v2, 0x1

    .line 161
    if-nez p1, :cond_0

    .line 162
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 219
    :goto_0
    return-object v0

    .line 164
    :cond_0
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcC:I

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcs:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hct:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcu:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcv:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcD:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcz:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcA:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 167
    if-eqz p3, :cond_1

    .line 168
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hco:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 169
    if-eqz v0, :cond_1

    .line 170
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/ac;->b(Landroid/text/Spannable;)V

    .line 171
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/ac;->c(Landroid/text/Spannable;)V

    .line 172
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/d/ac;->aCL()V

    goto/16 :goto_0

    .line 177
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcp:Ljava/util/ArrayList;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcC:I

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->rR:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->rR:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcC:I

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcp:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcp:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcq:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcq:Ljava/util/ArrayList;

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/tencent/mm/aq/b$a;->icM:Lcom/tencent/mm/aq/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/aq/b;->m(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/tencent/mm/aq/b$a;->icM:Lcom/tencent/mm/aq/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/aq/b;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcE:Z

    if-eqz p1, :cond_6

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->bis:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->bhq:I

    if-eq v0, v9, :cond_6

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->bis:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->bhB:I

    if-eq v0, v2, :cond_6

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->bis:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->bhq:I

    if-ne v0, v2, :cond_12

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\n"

    const-string/jumbo v2, "                                                                                                                                                                                                                                                                                                                        "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcs:Z

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/ac;->r(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcy:Z

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/ac;->p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcA:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/ac;->q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_9
    if-eqz p3, :cond_13

    sget-object v0, Lcom/tencent/mm/aq/b$a;->icM:Lcom/tencent/mm/aq/b;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcC:I

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/mm/aq/b;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    :goto_3
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcu:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcq:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/ac;->s(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcs:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcq:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/ac;->t(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcx:Z

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcq:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/ac;->x(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcv:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcq:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/ac;->u(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hct:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcq:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/ac;->v(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcw:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcq:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/d/ac;->w(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_14

    check-cast v0, Landroid/text/SpannableString;

    move-object v1, v0

    .line 187
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcD:Z

    if-eqz v0, :cond_15

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ah;

    .line 189
    iget v4, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->start:I

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-gt v4, v5, :cond_10

    iget v4, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->end:I

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-gt v4, v5, :cond_10

    .line 190
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/d/v;

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcB:I

    invoke-direct {v4, v5, v0}, Lcom/tencent/mm/pluginsdk/ui/d/v;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/ah;)V

    iget v5, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->start:I

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ah;->end:I

    const/16 v6, 0x21

    invoke-virtual {v1, v4, v5, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    .line 177
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$g;->NormalTextSize:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ao/a;->v(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcC:I

    goto/16 :goto_1

    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "meizu"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\n"

    const-string/jumbo v2, "                                                                                                                                                                                                                                                                                                                        "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_13
    sget-object v0, Lcom/tencent/mm/aq/b$a;->icM:Lcom/tencent/mm/aq/b;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcC:I

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/mm/aq/b;->e(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_3

    :cond_14
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 196
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;

    .line 197
    iget v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;->start:I

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-gt v2, v5, :cond_16

    iget v2, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;->end:I

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-gt v2, v5, :cond_16

    .line 198
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v5, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;->id:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 200
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->rR:Landroid/widget/TextView;

    if-nez v2, :cond_17

    .line 201
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hcC:I

    int-to-float v2, v2

    mul-float/2addr v2, v7

    float-to-int v2, v2

    .line 205
    :goto_7
    invoke-virtual {v5, v8, v8, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 206
    new-instance v2, Lcom/tencent/mm/ui/widget/a;

    invoke-direct {v2, v5}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 207
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->mContext:Landroid/content/Context;

    invoke-static {v5, v9}, Lcom/tencent/mm/ao/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    iput v5, v2, Lcom/tencent/mm/ui/widget/a;->jAB:I

    .line 208
    iget v5, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;->start:I

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ai;->start:I

    add-int/lit8 v0, v0, 0x1

    const/16 v6, 0x12

    invoke-virtual {v1, v2, v5, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    .line 203
    :cond_17
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->rR:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    mul-float/2addr v2, v7

    float-to-int v2, v2

    goto :goto_7

    .line 212
    :cond_18
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/ac;->c(Landroid/text/Spannable;)V

    .line 213
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/d/ac;->aCL()V

    .line 215
    if-eqz p3, :cond_19

    .line 216
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->hco:Lcom/tencent/mm/a/d;

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/a/d;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    move-object v0, v1

    .line 219
    goto/16 :goto_0
.end method

.method public final c(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/d/ac;
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->rR:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->rR:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/ac;->mContext:Landroid/content/Context;

    .line 78
    return-object p0
.end method
