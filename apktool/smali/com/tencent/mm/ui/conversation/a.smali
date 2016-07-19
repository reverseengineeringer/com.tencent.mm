.class public final Lcom/tencent/mm/ui/conversation/a;
.super Lcom/tencent/mm/ui/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/a$b;,
        Lcom/tencent/mm/ui/conversation/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/i",
        "<",
        "Lcom/tencent/mm/v/b;",
        ">;",
        "Lcom/tencent/mm/sdk/h/j$b;"
    }
.end annotation


# instance fields
.field protected cEj:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected cEk:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected cEl:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

.field protected cEm:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field private final cJN:Ljava/lang/String;

.field private jfT:Lcom/tencent/mm/ae/a/a/c;

.field private final lNR:Lcom/tencent/mm/ui/MMFragmentActivity;

.field private lNS:F

.field private lNT:F

.field private lNU:F

.field private lNV:[Landroid/content/res/ColorStateList;

.field lNW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/conversation/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/i$a;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x7f0f025e

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    new-instance v0, Lcom/tencent/mm/v/b;

    invoke-direct {v0}, Lcom/tencent/mm/v/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/i;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->bil()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->cEm:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 60
    iput v1, p0, Lcom/tencent/mm/ui/conversation/a;->lNS:F

    .line 61
    iput v1, p0, Lcom/tencent/mm/ui/conversation/a;->lNT:F

    .line 62
    iput v1, p0, Lcom/tencent/mm/ui/conversation/a;->lNU:F

    .line 63
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->lNV:[Landroid/content/res/ColorStateList;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->jfT:Lcom/tencent/mm/ae/a/a/c;

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/ui/i;->kNG:Lcom/tencent/mm/ui/i$a;

    move-object v0, p1

    .line 70
    check-cast v0, Lcom/tencent/mm/ui/MMFragmentActivity;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->lNR:Lcom/tencent/mm/ui/MMFragmentActivity;

    .line 71
    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/a;->cJN:Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->lNW:Ljava/util/HashMap;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->lNV:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    const v2, 0x7f0f0110

    invoke-static {p1, v2}, Lcom/tencent/mm/az/a;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->lNV:[Landroid/content/res/ColorStateList;

    const v1, 0x7f0f0261

    invoke-static {p1, v1}, Lcom/tencent/mm/az/a;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v3

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->lNV:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    const v2, 0x7f0f0171

    invoke-static {p1, v2}, Lcom/tencent/mm/az/a;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->lNV:[Landroid/content/res/ColorStateList;

    invoke-static {p1, v5}, Lcom/tencent/mm/az/a;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v4

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->lNV:[Landroid/content/res/ColorStateList;

    invoke-static {p1, v5}, Lcom/tencent/mm/az/a;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v4

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->lNV:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    const v2, 0x7f0f0127

    invoke-static {p1, v2}, Lcom/tencent/mm/az/a;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 81
    const v0, 0x7f0b0153

    invoke-static {p1, v0}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/a;->lNS:F

    .line 82
    const v0, 0x7f0b012a

    invoke-static {p1, v0}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/a;->lNT:F

    .line 83
    const v0, 0x7f0b017d

    invoke-static {p1, v0}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/a;->lNU:F

    .line 84
    new-instance v0, Lcom/tencent/mm/ae/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ae/a/a/c$a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a;->cJN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/v/f;->gL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNf:Ljava/lang/String;

    iput-boolean v3, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNc:Z

    iput-boolean v3, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNw:Z

    const v1, 0x7f0700af

    iput v1, v0, Lcom/tencent/mm/ae/a/a/c$a;->bNp:I

    invoke-virtual {v0}, Lcom/tencent/mm/ae/a/a/c$a;->AM()Lcom/tencent/mm/ae/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->jfT:Lcom/tencent/mm/ae/a/a/c;

    .line 85
    return-void
.end method

.method private static JA(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 273
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 274
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/i$f;->nC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/v/b;ILjava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/16 v6, 0x21

    const v5, -0x54fbfc

    const/4 v4, 0x0

    .line 280
    iget-object v0, p1, Lcom/tencent/mm/v/b;->field_editingMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/v/b;->field_atCount:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/v/b;->field_unReadCount:I

    if-gtz v0, :cond_1

    .line 282
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a;->lNR:Lcom/tencent/mm/ui/MMFragmentActivity;

    const v2, 0x7f080b9d

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 284
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 287
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a;->lNR:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v3, p1, Lcom/tencent/mm/v/b;->field_editingMsg:Ljava/lang/String;

    invoke-static {v2, v3, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 354
    :goto_0
    return-object v0

    .line 293
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/v/b;->field_digest:Ljava/lang/String;

    .line 295
    iget-object v0, p1, Lcom/tencent/mm/v/b;->field_msgType:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/v/b;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "47"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/v/b;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "1048625"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 301
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/v/b;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a;->JA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 302
    const-string/jumbo v0, ""

    .line 303
    if-eqz v1, :cond_3

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 305
    :cond_3
    iget-object v1, p1, Lcom/tencent/mm/v/b;->field_digest:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/tencent/mm/v/b;->field_digest:Ljava/lang/String;

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 308
    iget-object v0, p1, Lcom/tencent/mm/v/b;->field_digest:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/v/b;->field_digest:Ljava/lang/String;

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 310
    iget-object v1, p1, Lcom/tencent/mm/v/b;->field_digest:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/v/b;->field_digest:Ljava/lang/String;

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 312
    const-string/jumbo v2, " "

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/a;->JA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 314
    if-eqz v1, :cond_5

    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 316
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    goto/16 :goto_0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 320
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a;->lNR:Lcom/tencent/mm/ui/MMFragmentActivity;

    const v2, 0x7f0800b0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 322
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v0, v1

    :goto_1
    iput-object v0, p1, Lcom/tencent/mm/v/b;->field_digest:Ljava/lang/String;

    .line 326
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/v/b;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 327
    iget-object v0, p1, Lcom/tencent/mm/v/b;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 330
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/v/b;->field_digest:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 341
    :goto_2
    const/16 v1, 0xa

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 343
    iget v0, p1, Lcom/tencent/mm/v/b;->field_atCount:I

    if-lez v0, :cond_a

    iget v0, p1, Lcom/tencent/mm/v/b;->field_unReadCount:I

    if-lez v0, :cond_a

    .line 344
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/a;->lNR:Lcom/tencent/mm/ui/MMFragmentActivity;

    const v3, 0x7f080b9a

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 346
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 349
    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/a;->lNR:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v3, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    .line 322
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 332
    :catch_0
    move-exception v0

    iget-object v0, p1, Lcom/tencent/mm/v/b;->field_digest:Ljava/lang/String;

    goto :goto_2

    .line 335
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/v/b;->field_digest:Ljava/lang/String;

    goto :goto_2

    .line 338
    :cond_9
    const-string/jumbo v0, ""

    goto :goto_2

    .line 354
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->lNR:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static lZ(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 368
    .line 369
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 371
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 378
    :cond_0
    :goto_0
    return v0

    .line 374
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final GH()V
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/mm/v/an;->xK()Lcom/tencent/mm/v/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a;->cJN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/c;->gz(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/a;->setCursor(Landroid/database/Cursor;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->kNG:Lcom/tencent/mm/ui/i$a;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->kNG:Lcom/tencent/mm/ui/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/i$a;->GE()V

    .line 104
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->notifyDataSetChanged()V

    .line 105
    return-void
.end method

.method protected final GI()V
    .locals 0

    .prologue
    .line 412
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/a;->GH()V

    .line 413
    return-void
.end method

.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 427
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/i;->a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V

    .line 428
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a;->cEk:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 122
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a;->cEl:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

    .line 118
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/a;->cEj:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 114
    return-void
.end method

.method public final synthetic convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/tencent/mm/v/b;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/v/b;

    invoke-direct {p1}, Lcom/tencent/mm/v/b;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/v/b;->b(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final ei(J)V
    .locals 3

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->lNW:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->lNW:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    :cond_0
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 146
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/v/b;

    .line 149
    if-eqz p2, :cond_10

    .line 150
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/a$b;

    .line 152
    :goto_0
    if-eqz p2, :cond_0

    if-nez v1, :cond_f

    .line 153
    :cond_0
    new-instance v3, Lcom/tencent/mm/ui/conversation/a$b;

    invoke-direct {v3}, Lcom/tencent/mm/ui/conversation/a$b;-><init>()V

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a;->lNR:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v1}, Lcom/tencent/mm/az/a;->cY(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a;->lNR:Lcom/tencent/mm/ui/MMFragmentActivity;

    const v5, 0x7f03016d

    invoke-static {v1, v5, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 160
    :goto_1
    const v1, 0x7f1001b4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/a$b;->cui:Landroid/widget/ImageView;

    .line 161
    const v1, 0x7f100563

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/a$b;->lOb:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 162
    const v1, 0x7f100564

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/a$b;->lOc:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 163
    const v1, 0x7f100565

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/a$b;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 164
    const v1, 0x7f1000ff

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/a$b;->cEs:Landroid/widget/TextView;

    .line 165
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/a$b;->cEs:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/a;->lNR:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/u;->eE(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 166
    const v1, 0x7f100566

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/a$b;->lOe:Landroid/widget/ImageView;

    .line 167
    const v1, 0x7f100562

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/a$b;->lOg:Landroid/view/View;

    .line 168
    const v1, 0x7f100567

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/a$b;->lOf:Landroid/widget/ImageView;

    .line 171
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 173
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/a$b;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v5, p0, Lcom/tencent/mm/ui/conversation/a;->lNT:F

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->j(F)V

    .line 174
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/a$b;->lOc:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v5, p0, Lcom/tencent/mm/ui/conversation/a;->lNU:F

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->j(F)V

    .line 175
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/a$b;->lOb:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v5, p0, Lcom/tencent/mm/ui/conversation/a;->lNS:F

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->j(F)V

    .line 177
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/a$b;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/a;->lNV:[Landroid/content/res/ColorStateList;

    aget-object v5, v5, v8

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 178
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/a$b;->lOc:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/a;->lNV:[Landroid/content/res/ColorStateList;

    aget-object v5, v5, v10

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 179
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/a$b;->lOb:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/a;->lNV:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 181
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/a$b;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-boolean v9, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->liR:Z

    .line 182
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/a$b;->lOc:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-boolean v8, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->liR:Z

    .line 183
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/a$b;->lOb:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-boolean v9, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->liR:Z

    .line 185
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/a$b;->lOc:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->qw()V

    move-object p2, v2

    move-object v2, v3

    .line 187
    :goto_2
    iget-wide v6, v0, Lcom/tencent/mm/v/b;->field_bizChatId:J

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a;->lNW:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/a$a;

    .line 189
    if-nez v1, :cond_3

    .line 190
    new-instance v1, Lcom/tencent/mm/ui/conversation/a$a;

    invoke-direct {v1, p0, v8}, Lcom/tencent/mm/ui/conversation/a$a;-><init>(Lcom/tencent/mm/ui/conversation/a;B)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/v/an;->xK()Lcom/tencent/mm/v/c;

    invoke-static {v0}, Lcom/tencent/mm/v/c;->c(Lcom/tencent/mm/v/b;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/tencent/mm/ui/conversation/a$a;->lNY:Z

    .line 193
    invoke-static {}, Lcom/tencent/mm/v/an;->xJ()Lcom/tencent/mm/v/e;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/v/e;->V(J)Lcom/tencent/mm/v/d;

    move-result-object v3

    .line 194
    invoke-virtual {v3}, Lcom/tencent/mm/v/d;->wv()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 195
    iget-object v5, v3, Lcom/tencent/mm/v/d;->field_chatName:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/ui/conversation/a$a;->lNX:Ljava/lang/String;

    .line 196
    invoke-virtual {v3, v9}, Lcom/tencent/mm/v/d;->dA(I)Z

    move-result v5

    iput-boolean v5, v1, Lcom/tencent/mm/ui/conversation/a$a;->cXm:Z

    .line 197
    iget-object v3, v3, Lcom/tencent/mm/v/d;->field_headImageUrl:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/ui/conversation/a$a;->eef:Ljava/lang/String;

    .line 206
    :cond_1
    :goto_3
    iget-object v3, v1, Lcom/tencent/mm/ui/conversation/a$a;->lNX:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 207
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/a;->lNR:Lcom/tencent/mm/ui/MMFragmentActivity;

    const v5, 0x7f080f14

    invoke-virtual {v3, v5}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/ui/conversation/a$a;->lNX:Ljava/lang/String;

    .line 209
    :cond_2
    iput-object v0, v1, Lcom/tencent/mm/ui/conversation/a$a;->lNZ:Lcom/tencent/mm/v/b;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->lNW:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/a$b;->lOf:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/a$b;->lOc:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a$a;->lNZ:Lcom/tencent/mm/v/b;

    iget v0, v0, Lcom/tencent/mm/v/b;->field_status:I

    if-ne v0, v9, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->lNR:Lcom/tencent/mm/ui/MMFragmentActivity;

    const v5, 0x7f080bb6

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mm/ui/conversation/a$a;->eef:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/ui/conversation/a$b;->cui:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/a;->jfT:Lcom/tencent/mm/ae/a/a/c;

    invoke-virtual {v0, v3, v5, v6}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    .line 220
    iget-boolean v0, v1, Lcom/tencent/mm/ui/conversation/a$a;->cXm:Z

    if-eqz v0, :cond_8

    .line 221
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/a$b;->lOe:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    :goto_5
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/a$b;->lOb:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/a;->lNR:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v5, v1, Lcom/tencent/mm/ui/conversation/a$a;->lNX:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/a$b;->lOb:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v6, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dIf:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a$a;->lNZ:Lcom/tencent/mm/v/b;

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/a$b;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dIf:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    iget-object v5, v1, Lcom/tencent/mm/ui/conversation/a$a;->lNX:Ljava/lang/String;

    invoke-direct {p0, v0, v3, v5}, Lcom/tencent/mm/ui/conversation/a;->a(Lcom/tencent/mm/v/b;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 229
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a$a;->lNZ:Lcom/tencent/mm/v/b;

    iget v0, v0, Lcom/tencent/mm/v/b;->field_status:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v4

    :goto_6
    iget-object v5, v2, Lcom/tencent/mm/ui/conversation/a$b;->lOb:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v5, v8}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->id(Z)V

    if-eq v0, v4, :cond_9

    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/a$b;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->sI(I)V

    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/a$b;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ic(Z)V

    .line 230
    :goto_7
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/a$b;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/a$b;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/a;->lNR:Lcom/tencent/mm/ui/MMFragmentActivity;

    const v4, 0x7f0f0260

    invoke-static {v3, v4}, Lcom/tencent/mm/az/a;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 232
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a$a;->lNZ:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->field_msgType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/a;->lZ(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x22

    if-ne v0, v3, :cond_4

    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a$a;->lNZ:Lcom/tencent/mm/v/b;

    iget v0, v0, Lcom/tencent/mm/v/b;->field_isSend:I

    if-nez v0, :cond_4

    .line 233
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a$a;->lNZ:Lcom/tencent/mm/v/b;

    iget-object v0, v0, Lcom/tencent/mm/v/b;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 234
    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v3, v1, Lcom/tencent/mm/ui/conversation/a$a;->lNZ:Lcom/tencent/mm/v/b;

    iget-object v3, v3, Lcom/tencent/mm/v/b;->field_content:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 235
    iget-boolean v0, v0, Lcom/tencent/mm/modelvoice/n;->cbe:Z

    if-nez v0, :cond_4

    .line 236
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/a$b;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/a;->lNR:Lcom/tencent/mm/ui/MMFragmentActivity;

    const v4, 0x7f0f0261

    invoke-static {v3, v4}, Lcom/tencent/mm/az/a;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 242
    :cond_4
    iget-boolean v0, v1, Lcom/tencent/mm/ui/conversation/a$a;->cXm:Z

    if-eqz v0, :cond_b

    .line 243
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a$a;->lNZ:Lcom/tencent/mm/v/b;

    iget v0, v0, Lcom/tencent/mm/v/b;->field_unReadCount:I

    if-lez v0, :cond_a

    .line 244
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/a$b;->lOg:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 248
    :goto_8
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/a$b;->cEs:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    :goto_9
    iget-boolean v0, v1, Lcom/tencent/mm/ui/conversation/a$a;->lNY:Z

    if-eqz v0, :cond_e

    .line 265
    const v0, 0x7f100561

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020236

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 269
    :goto_a
    return-object p2

    .line 158
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a;->lNR:Lcom/tencent/mm/ui/MMFragmentActivity;

    const v5, 0x7f03016c

    invoke-static {v1, v5, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_1

    .line 199
    :cond_6
    invoke-static {}, Lcom/tencent/mm/v/an;->xL()Lcom/tencent/mm/v/l;

    move-result-object v5

    iget-object v3, v3, Lcom/tencent/mm/v/d;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/v/l;->gP(Ljava/lang/String;)Lcom/tencent/mm/v/k;

    move-result-object v3

    .line 200
    if-eqz v3, :cond_1

    .line 201
    iget-object v5, v3, Lcom/tencent/mm/v/k;->field_userName:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/ui/conversation/a$a;->lNX:Ljava/lang/String;

    .line 202
    invoke-virtual {v3, v9}, Lcom/tencent/mm/v/k;->dA(I)Z

    move-result v5

    iput-boolean v5, v1, Lcom/tencent/mm/ui/conversation/a$a;->cXm:Z

    .line 203
    iget-object v3, v3, Lcom/tencent/mm/v/k;->field_headImageUrl:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/ui/conversation/a$a;->eef:Ljava/lang/String;

    goto/16 :goto_3

    .line 214
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->lNR:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v5, v1, Lcom/tencent/mm/ui/conversation/a$a;->lNZ:Lcom/tencent/mm/v/b;

    iget-wide v6, v5, Lcom/tencent/mm/v/b;->field_lastMsgTime:J

    invoke-static {v0, v6, v7, v9}, Lcom/tencent/mm/pluginsdk/i/n;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_4

    .line 223
    :cond_8
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/a$b;->lOe:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    :pswitch_1
    move v0, v4

    .line 229
    goto/16 :goto_6

    :pswitch_2
    const v0, 0x7f0701ad

    goto/16 :goto_6

    :pswitch_3
    move v0, v4

    goto/16 :goto_6

    :pswitch_4
    const v0, 0x7f0701ac

    goto/16 :goto_6

    :cond_9
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/a$b;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ic(Z)V

    goto/16 :goto_7

    .line 246
    :cond_a
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/a$b;->lOg:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 250
    :cond_b
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/a$b;->lOg:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 251
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a$a;->lNZ:Lcom/tencent/mm/v/b;

    iget v0, v0, Lcom/tencent/mm/v/b;->field_unReadCount:I

    const/16 v3, 0x63

    if-le v0, v3, :cond_c

    .line 252
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/a$b;->cEs:Landroid/widget/TextView;

    const v3, 0x7f08139a

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 253
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/a$b;->cEs:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    const-string/jumbo v0, "MicroMsg.BizChatConversationAdapter"

    const-string/jumbo v2, "has unread 100"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 255
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/ui/conversation/a$a;->lNZ:Lcom/tencent/mm/v/b;

    iget v0, v0, Lcom/tencent/mm/v/b;->field_unReadCount:I

    if-lez v0, :cond_d

    .line 256
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/a$b;->cEs:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/ui/conversation/a$a;->lNZ:Lcom/tencent/mm/v/b;

    iget v4, v4, Lcom/tencent/mm/v/b;->field_unReadCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/a$b;->cEs:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    const-string/jumbo v0, "MicroMsg.BizChatConversationAdapter"

    const-string/jumbo v2, "has unread"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 260
    :cond_d
    iget-object v0, v2, Lcom/tencent/mm/ui/conversation/a$b;->cEs:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    const-string/jumbo v0, "MicroMsg.BizChatConversationAdapter"

    const-string/jumbo v2, "no unread"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 267
    :cond_e
    const v0, 0x7f100561

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020237

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_a

    :cond_f
    move-object v2, v1

    goto/16 :goto_2

    :cond_10
    move-object v1, v2

    goto/16 :goto_0

    .line 229
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    return v0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->cEm:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a;->cEm:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->agJ()V

    .line 133
    :cond_0
    return-void
.end method
