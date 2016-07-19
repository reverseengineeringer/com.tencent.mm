.class public final Lcom/tencent/mm/ui/conversation/e;
.super Lcom/tencent/mm/ui/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/e$a;,
        Lcom/tencent/mm/ui/conversation/e$d;,
        Lcom/tencent/mm/ui/conversation/e$f;,
        Lcom/tencent/mm/ui/conversation/e$e;,
        Lcom/tencent/mm/ui/conversation/e$c;,
        Lcom/tencent/mm/ui/conversation/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/i",
        "<",
        "Lcom/tencent/mm/storage/r;",
        ">;",
        "Lcom/tencent/mm/sdk/h/j$b;"
    }
.end annotation


# static fields
.field private static lOQ:J


# instance fields
.field private aqp:Ljava/lang/String;

.field protected cEj:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected cEk:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected cEl:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

.field protected cEm:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field protected crs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eXQ:Z

.field hlt:Z

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
            "Lcom/tencent/mm/ui/conversation/e$d;",
            ">;"
        }
    .end annotation
.end field

.field private lOB:Z

.field private lOD:Lcom/tencent/mm/pluginsdk/ui/d;

.field private lOE:Z

.field private lOF:Z

.field private lOG:Z

.field private lOH:Z

.field private lOJ:Lcom/tencent/mm/sdk/c/c;

.field public lOL:Ljava/lang/String;

.field private final lON:I

.field private final lOO:I

.field private lOR:Z

.field lOS:Lcom/tencent/mm/sdk/platformtools/ah;

.field lPU:Lcom/tencent/mm/ui/conversation/e$c;

.field lPV:Lcom/tencent/mm/ui/conversation/e$b;

.field final lPW:Lcom/tencent/mm/ui/conversation/e$e;

.field private lPX:Lcom/tencent/mm/ui/conversation/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1225
    const-wide/16 v0, 0x7d0

    sput-wide v0, Lcom/tencent/mm/ui/conversation/e;->lOQ:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/i$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v3, 0x0

    .line 224
    new-instance v0, Lcom/tencent/mm/storage/r;

    invoke-direct {v0}, Lcom/tencent/mm/storage/r;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/i;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 82
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->crs:Ljava/util/List;

    .line 83
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lNV:[Landroid/content/res/ColorStateList;

    .line 85
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/e;->lOB:Z

    .line 89
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/e;->eXQ:Z

    .line 93
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->bil()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->cEm:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 97
    iput v1, p0, Lcom/tencent/mm/ui/conversation/e;->lNS:F

    .line 98
    iput v1, p0, Lcom/tencent/mm/ui/conversation/e;->lNT:F

    .line 99
    iput v1, p0, Lcom/tencent/mm/ui/conversation/e;->lNU:F

    .line 113
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/e;->lOE:Z

    .line 114
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/e;->lOF:Z

    .line 116
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/e;->lOG:Z

    .line 118
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/e;->lOH:Z

    .line 133
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->lOJ:Lcom/tencent/mm/sdk/c/c;

    .line 134
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->lPV:Lcom/tencent/mm/ui/conversation/e$b;

    .line 136
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lOL:Ljava/lang/String;

    .line 487
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$e;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lPW:Lcom/tencent/mm/ui/conversation/e$e;

    .line 488
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/e;->hlt:Z

    .line 1226
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/e;->lOR:Z

    .line 1227
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/conversation/e$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/e$1;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lOS:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 225
    iput-object p3, p0, Lcom/tencent/mm/ui/i;->kNG:Lcom/tencent/mm/ui/i$a;

    .line 227
    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/e;->aqp:Ljava/lang/String;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lNV:[Landroid/content/res/ColorStateList;

    const v1, 0x7f0f0110

    invoke-static {p1, v1}, Lcom/tencent/mm/az/a;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v3

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lNV:[Landroid/content/res/ColorStateList;

    const v1, 0x7f0f0261

    invoke-static {p1, v1}, Lcom/tencent/mm/az/a;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v4

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lNV:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    const v2, 0x7f0f0171

    invoke-static {p1, v2}, Lcom/tencent/mm/az/a;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lNV:[Landroid/content/res/ColorStateList;

    const v1, 0x7f0f025e

    invoke-static {p1, v1}, Lcom/tencent/mm/az/a;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v5

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lNV:[Landroid/content/res/ColorStateList;

    const v1, 0x7f0f025e

    invoke-static {p1, v1}, Lcom/tencent/mm/az/a;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v5

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lNV:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    const v2, 0x7f0f0127

    invoke-static {p1, v2}, Lcom/tencent/mm/az/a;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 237
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lNW:Ljava/util/HashMap;

    .line 239
    invoke-static {p1}, Lcom/tencent/mm/az/a;->cY(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/e;->lOO:I

    .line 241
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/e;->lON:I

    .line 247
    :goto_0
    const v0, 0x7f0b0153

    invoke-static {p1, v0}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/e;->lNS:F

    .line 248
    const v0, 0x7f0b012a

    invoke-static {p1, v0}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/e;->lNT:F

    .line 249
    const v0, 0x7f0b017d

    invoke-static {p1, v0}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/e;->lNU:F

    .line 273
    return-void

    .line 243
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/e;->lOO:I

    .line 244
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/e;->lON:I

    goto :goto_0
.end method

.method private static JA(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1167
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 1168
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/i$f;->nC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1170
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/e;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->lOE:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/e;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lNW:Ljava/util/HashMap;

    return-object v0
.end method

.method private bnv()V
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lNW:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 363
    :cond_0
    return-void

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lNW:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 358
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 360
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/e$d;

    .line 361
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/e$d;->lOW:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method private bnw()V
    .locals 1

    .prologue
    .line 1247
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$2;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 1267
    return-void
.end method

.method static synthetic bnx()J
    .locals 2

    .prologue
    .line 71
    sget-wide v0, Lcom/tencent/mm/ui/conversation/e;->lOQ:J

    return-wide v0
.end method

.method private c(Lcom/tencent/mm/storage/r;IZ)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/16 v8, 0x21

    const v7, -0x54fbfc

    const v6, 0x7f081111

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1068
    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_editingMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/e/b/t;->field_atCount:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    if-gtz v0, :cond_1

    .line 1069
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    const v2, 0x7f080b9d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1070
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1071
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/tencent/mm/e/b/t;->field_editingMsg:Ljava/lang/String;

    invoke-static {v2, v3, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1163
    :goto_0
    return-object v0

    .line 1076
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/e/b/t;->field_digest:Ljava/lang/String;

    .line 1077
    if-eqz v1, :cond_2

    const-string/jumbo v0, "<img src=\"original_label.png\"/>  "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1078
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    int-to-float v3, p2

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1081
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    .line 1085
    const-string/jumbo v0, "qqmail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1086
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->f(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    .line 1087
    :goto_1
    if-nez v0, :cond_4

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v3

    .line 1086
    goto :goto_1

    .line 1093
    :cond_4
    const-string/jumbo v0, "tmessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1094
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rx()Lcom/tencent/mm/storage/an;

    move-result-object v0

    const-string/jumbo v4, "@t.qq.com"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/an;->HT(Ljava/lang/String;)Lcom/tencent/mm/storage/am;

    move-result-object v0

    .line 1095
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/am;->Rc()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 1096
    :goto_2
    if-nez v0, :cond_6

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move v0, v3

    .line 1095
    goto :goto_2

    .line 1102
    :cond_6
    const-string/jumbo v0, "qmessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1103
    invoke-static {}, Lcom/tencent/mm/model/h;->si()I

    move-result v0

    .line 1104
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    move v0, v2

    .line 1105
    :goto_3
    if-nez v0, :cond_8

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 1104
    goto :goto_3

    .line 1111
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_msgType:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "47"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_msgType:Ljava/lang/String;

    const-string/jumbo v1, "1048625"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1113
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->JA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1114
    const-string/jumbo v0, ""

    .line 1115
    if-eqz v1, :cond_a

    .line 1116
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

    goto/16 :goto_0

    .line 1117
    :cond_a
    iget-object v1, p1, Lcom/tencent/mm/e/b/t;->field_digest:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p1, Lcom/tencent/mm/e/b/t;->field_digest:Ljava/lang/String;

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1119
    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_digest:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/b/t;->field_digest:Ljava/lang/String;

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1120
    iget-object v1, p1, Lcom/tencent/mm/e/b/t;->field_digest:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/e/b/t;->field_digest:Ljava/lang/String;

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1121
    const-string/jumbo v4, " "

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1122
    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/e;->JA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1123
    if-eqz v1, :cond_c

    .line 1124
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

    .line 1125
    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v0, v1

    goto/16 :goto_0

    :cond_b
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

    .line 1128
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    const v4, 0x7f0800b0

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1130
    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/r;->ce(Ljava/lang/String;)V

    .line 1133
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1134
    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1135
    iget v0, p1, Lcom/tencent/mm/e/b/t;->field_isSend:I

    if-nez v0, :cond_f

    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_digestUser:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/i;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1137
    :goto_5
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mm/e/b/t;->field_digest:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1152
    :goto_6
    const/16 v1, 0xa

    const/16 v4, 0x20

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 1154
    iget v1, p1, Lcom/tencent/mm/e/b/t;->field_atCount:I

    if-lez v1, :cond_12

    iget v1, p1, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    if-lez v1, :cond_12

    .line 1155
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    const v4, 0x7f080b9a

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1156
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1157
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    invoke-static {v3, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 1158
    goto/16 :goto_0

    .line 1130
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 1135
    :cond_f
    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1142
    :cond_10
    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_digest:Ljava/lang/String;

    goto :goto_6

    .line 1139
    :catch_0
    move-exception v0

    .line 1145
    :cond_11
    iget v0, p1, Lcom/tencent/mm/e/b/t;->field_isSend:I

    iget-object v1, p1, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/e/b/t;->field_content:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/e/b/t;->field_msgType:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/e;->lZ(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    invoke-static {v0, v1, v4, v5, v6}, Lcom/tencent/mm/booter/notification/a/h;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 1160
    :cond_12
    if-eqz p3, :cond_13

    iget v1, p1, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    if-le v1, v2, :cond_13

    .line 1161
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    const v4, 0x7f080b9c

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1163
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/e;)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->lOH:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/e;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->lOR:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->bnw()V

    return-void
.end method

.method static synthetic ek(J)J
    .locals 0

    .prologue
    .line 71
    sput-wide p0, Lcom/tencent/mm/ui/conversation/e;->lOQ:J

    return-wide p0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lOS:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-super {p0, v0, v0}, Lcom/tencent/mm/ui/i;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/e;)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->lOR:Z

    return v0
.end method

.method private j(Lcom/tencent/mm/storage/r;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 322
    iget v0, p1, Lcom/tencent/mm/e/b/t;->field_status:I

    if-ne v0, v4, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    const v1, 0x7f080bb6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 325
    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/e/b/t;->field_conversationTime:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    iget-wide v2, p1, Lcom/tencent/mm/e/b/t;->field_conversationTime:J

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i/n;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method private static lZ(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 861
    .line 862
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 864
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 870
    :cond_0
    :goto_0
    return v0

    .line 866
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final GH()V
    .locals 4

    .prologue
    .line 433
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/i;->bsZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->crs:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->aqp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/s;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/e;->setCursor(Landroid/database/Cursor;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->kNG:Lcom/tencent/mm/ui/i$a;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->kNG:Lcom/tencent/mm/ui/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/i$a;->GE()V

    .line 437
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->notifyDataSetChanged()V

    .line 438
    return-void
.end method

.method protected final GI()V
    .locals 0

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->GH()V

    .line 339
    return-void
.end method

.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1204
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1205
    :cond_0
    const-string/jumbo v0, "MicroMsg.EnterpriseConversationAdapter"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1210
    :goto_0
    return-void

    .line 1209
    :cond_1
    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/ui/conversation/e;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e;->cEk:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 291
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e;->cEl:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

    .line 287
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e;->cEj:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 283
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1214
    const-string/jumbo v0, "MicroMsg.EnterpriseConversationAdapter"

    const-string/jumbo v1, "dkpno onNotifyChange mIsFront:%b mChangedBackground:%b event:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/e;->lOE:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/e;->lOF:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1215
    invoke-static {p1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lNW:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 1216
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lNW:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->lOE:Z

    if-eqz v0, :cond_2

    .line 1219
    const-string/jumbo v0, "MicroMsg.EnterpriseConversationAdapter"

    const-string/jumbo v1, "dkpno postTryNotify needNotify:%b timerStopped:%b"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/e;->lOR:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->lOS:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ah;->baj()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/e;->lOR:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lOS:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->baj()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->bnw()V

    .line 1223
    :cond_1
    :goto_0
    return-void

    .line 1221
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/e;->lOF:Z

    goto :goto_0
.end method

.method public final synthetic convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 71
    check-cast p1, Lcom/tencent/mm/storage/r;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->eXQ:Z

    if-eqz v0, :cond_4

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/storage/r;

    invoke-direct {p1}, Lcom/tencent/mm/storage/r;-><init>()V

    :cond_0
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/r;->ce(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/r;->cf(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/r;->b(Landroid/database/Cursor;)V

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/storage/k;->f(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->Gy(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/k;->b(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->J(Lcom/tencent/mm/storage/k;)V

    :cond_2
    if-nez p1, :cond_3

    new-instance p1, Lcom/tencent/mm/storage/r;

    invoke-direct {p1}, Lcom/tencent/mm/storage/r;-><init>()V

    :cond_3
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/r;->bB(I)V

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/storage/r;->p(J)V

    invoke-virtual {p1, v5}, Lcom/tencent/mm/storage/r;->bC(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    const v2, 0x7f0808c8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/e/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/r;->setUsername(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/tencent/mm/storage/r;->bz(I)V

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/r;->cd(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/r;->ce(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/r;->cf(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    new-instance p1, Lcom/tencent/mm/storage/r;

    invoke-direct {p1}, Lcom/tencent/mm/storage/r;-><init>()V

    :cond_5
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/r;->ce(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/r;->cf(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/r;->b(Landroid/database/Cursor;)V

    goto/16 :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 506
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/r;

    .line 508
    iget-object v5, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    .line 509
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->lPW:Lcom/tencent/mm/ui/conversation/e$e;

    iput-object v5, v1, Lcom/tencent/mm/ui/conversation/e$e;->ajT:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/ui/conversation/e$e;->cFh:Lcom/tencent/mm/storage/k;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/ui/conversation/e$e;->lPi:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/ui/conversation/e$e;->ble:Z

    invoke-static {v5}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/conversation/e$e;->ble:Z

    .line 511
    :cond_0
    const/4 v1, 0x0

    .line 513
    new-instance v2, Lcom/tencent/mm/ui/conversation/e$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/ui/conversation/e$a;-><init>(Lcom/tencent/mm/ui/conversation/e;B)V

    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->lPX:Lcom/tencent/mm/ui/conversation/e$a;

    .line 514
    if-eqz p2, :cond_1

    .line 515
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/e$f;

    .line 517
    :cond_1
    if-eqz p2, :cond_2

    if-nez v1, :cond_2e

    .line 518
    :cond_2
    new-instance v3, Lcom/tencent/mm/ui/conversation/e$f;

    invoke-direct {v3}, Lcom/tencent/mm/ui/conversation/e$f;-><init>()V

    .line 520
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/az/a;->cY(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 522
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    const v2, 0x7f03016d

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 526
    :goto_0
    const v1, 0x7f1001b4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/e$f;->cui:Landroid/widget/ImageView;

    .line 528
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/e$f;->cui:Landroid/widget/ImageView;

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 529
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/e$f;->cui:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 530
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e;->lOD:Lcom/tencent/mm/pluginsdk/ui/d;

    if-eqz v4, :cond_3

    .line 531
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e;->lOD:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/pluginsdk/ui/d;->a(Lcom/tencent/mm/pluginsdk/ui/d$a;)V

    .line 534
    :cond_3
    const v1, 0x7f100563

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOb:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 535
    const v1, 0x7f100564

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOc:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 536
    const v1, 0x7f100565

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 537
    const v1, 0x7f1000ff

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/e$f;->cEs:Landroid/widget/TextView;

    .line 538
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/e$f;->cEs:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/u;->eE(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 539
    const v1, 0x7f100566

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOe:Landroid/widget/ImageView;

    .line 541
    const v1, 0x7f100562

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOg:Landroid/view/View;

    .line 542
    const v1, 0x7f100567

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOf:Landroid/widget/ImageView;

    .line 543
    const v1, 0x7f100568

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/e$f;->lPj:Landroid/widget/ImageView;

    .line 548
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 550
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v4, p0, Lcom/tencent/mm/ui/conversation/e;->lNT:F

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->j(F)V

    .line 551
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOc:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v4, p0, Lcom/tencent/mm/ui/conversation/e;->lNU:F

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->j(F)V

    .line 552
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOb:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v4, p0, Lcom/tencent/mm/ui/conversation/e;->lNS:F

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->j(F)V

    .line 554
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e;->lNV:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x0

    aget-object v4, v4, v6

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 555
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOc:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e;->lNV:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    aget-object v4, v4, v6

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 556
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOb:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e;->lNV:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    aget-object v4, v4, v6

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 558
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->liR:Z

    .line 559
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOc:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->liR:Z

    .line 560
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOb:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->liR:Z

    .line 563
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOc:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->qw()V

    move-object v1, v2

    .line 569
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->lNW:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/conversation/e$d;

    .line 571
    if-nez v2, :cond_8

    .line 572
    new-instance v4, Lcom/tencent/mm/ui/conversation/e$d;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/ui/conversation/e$d;-><init>(Lcom/tencent/mm/ui/conversation/e;B)V

    .line 574
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->lPW:Lcom/tencent/mm/ui/conversation/e$e;

    iget-boolean v6, v2, Lcom/tencent/mm/ui/conversation/e$e;->ble:Z

    if-eqz v6, :cond_4

    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/e$e;->cFh:Lcom/tencent/mm/storage/k;

    if-nez v6, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v6

    iget-object v7, v2, Lcom/tencent/mm/ui/conversation/e$e;->ajT:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/mm/ui/conversation/e$e;->cFh:Lcom/tencent/mm/storage/k;

    :cond_4
    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/e$e;->cFh:Lcom/tencent/mm/storage/k;

    .line 575
    if-eqz v6, :cond_11

    .line 576
    iget v2, v6, Lcom/tencent/mm/e/b/p;->aFw:I

    iput v2, v4, Lcom/tencent/mm/ui/conversation/e$d;->lPa:I

    .line 577
    iget-wide v8, v6, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v2, v8

    iput v2, v4, Lcom/tencent/mm/ui/conversation/e$d;->lOZ:I

    .line 583
    :goto_2
    if-eqz v6, :cond_12

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/e$d;->lPe:Z

    .line 584
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->oV()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/e$d;->lPg:Z

    .line 585
    if-eqz v6, :cond_14

    iget v2, v6, Lcom/tencent/mm/e/b/p;->aFl:I

    if-nez v2, :cond_14

    const/4 v2, 0x1

    :goto_5
    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/e$d;->lPf:Z

    .line 586
    invoke-static {v5}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/e$d;->ltv:Z

    .line 590
    iget-boolean v2, v4, Lcom/tencent/mm/ui/conversation/e$d;->ltv:Z

    if-eqz v2, :cond_15

    iget-boolean v2, v4, Lcom/tencent/mm/ui/conversation/e$d;->lPf:Z

    if-eqz v2, :cond_15

    iget v2, v0, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    if-lez v2, :cond_15

    const/4 v2, 0x1

    :goto_6
    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/e$d;->lPd:Z

    .line 592
    const/4 v2, 0x0

    iput v2, v4, Lcom/tencent/mm/ui/conversation/e$d;->cTv:I

    .line 593
    iget-object v2, v0, Lcom/tencent/mm/e/b/t;->field_msgType:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/e;->lZ(Ljava/lang/String;)I

    move-result v2

    .line 594
    const/16 v7, 0x22

    if-ne v2, v7, :cond_7

    iget v2, v0, Lcom/tencent/mm/e/b/t;->field_isSend:I

    if-nez v2, :cond_7

    .line 595
    iget-object v2, v0, Lcom/tencent/mm/e/b/t;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 596
    iget-object v2, v0, Lcom/tencent/mm/e/b/t;->field_content:Ljava/lang/String;

    .line 598
    const-string/jumbo v7, "qmessage"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string/jumbo v7, "floatbottle"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 599
    :cond_5
    const-string/jumbo v7, ":"

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 600
    if-eqz v7, :cond_6

    array-length v8, v7

    const/4 v9, 0x3

    if-le v8, v9, :cond_6

    .line 601
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    aget-object v8, v7, v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, ":"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v8, 0x2

    aget-object v8, v7, v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, ":"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v8, 0x3

    aget-object v7, v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 605
    :cond_6
    new-instance v7, Lcom/tencent/mm/modelvoice/n;

    invoke-direct {v7, v2}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 607
    iget-boolean v2, v7, Lcom/tencent/mm/modelvoice/n;->cbe:Z

    if-nez v2, :cond_7

    .line 608
    const/4 v2, 0x1

    iput v2, v4, Lcom/tencent/mm/ui/conversation/e$d;->cTv:I

    .line 613
    :cond_7
    iget-boolean v2, v4, Lcom/tencent/mm/ui/conversation/e$d;->ltv:Z

    invoke-static {v6, v5, v2}, Lcom/tencent/mm/model/i;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 614
    iget-boolean v7, v4, Lcom/tencent/mm/ui/conversation/e$d;->ltv:Z

    if-eqz v7, :cond_16

    if-nez v2, :cond_16

    .line 615
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    const v7, 0x7f080406

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/ui/conversation/e$d;->nickName:Ljava/lang/CharSequence;

    .line 620
    :goto_7
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/e;->j(Lcom/tencent/mm/storage/r;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/ui/conversation/e$d;->lOW:Ljava/lang/CharSequence;

    .line 621
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dIf:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    iget-boolean v7, v4, Lcom/tencent/mm/ui/conversation/e$d;->lPd:Z

    invoke-direct {p0, v0, v2, v7}, Lcom/tencent/mm/ui/conversation/e;->c(Lcom/tencent/mm/storage/r;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/ui/conversation/e$d;->lOX:Ljava/lang/CharSequence;

    .line 638
    iget v2, v0, Lcom/tencent/mm/e/b/t;->field_attrflag:I

    iput v2, v4, Lcom/tencent/mm/ui/conversation/e$d;->lPh:I

    .line 639
    iget v2, v0, Lcom/tencent/mm/e/b/t;->field_status:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v2, -0x1

    :goto_8
    iput v2, v4, Lcom/tencent/mm/ui/conversation/e$d;->lOY:I

    .line 640
    invoke-static {v0}, Lcom/tencent/mm/model/i;->a(Lcom/tencent/mm/storage/r;)Z

    move-result v2

    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/e$d;->lPb:Z

    .line 641
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    invoke-static {v0}, Lcom/tencent/mm/storage/s;->g(Lcom/tencent/mm/storage/r;)Z

    move-result v2

    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/e$d;->lNY:Z

    .line 643
    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->oU()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    :goto_9
    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/e$d;->lPc:Z

    .line 645
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZB()Z

    move-result v2

    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/e$d;->iZF:Z

    .line 646
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->lNW:Ljava/util/HashMap;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    .line 650
    :cond_8
    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/e$d;->lOW:Ljava/lang/CharSequence;

    if-nez v4, :cond_9

    .line 651
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/e;->j(Lcom/tencent/mm/storage/r;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/ui/conversation/e$d;->lOW:Ljava/lang/CharSequence;

    .line 654
    :cond_9
    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/e$d;->lPd:Z

    if-eqz v4, :cond_18

    .line 655
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/e;->lNV:[Landroid/content/res/ColorStateList;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 660
    :goto_a
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getWidth()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/booter/notification/a/h;->cc(I)V

    .line 661
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, v4, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dIf:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Lcom/tencent/mm/booter/notification/a/h;->cd(I)V

    .line 662
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, v4, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dIf:Landroid/text/TextPaint;

    invoke-static {v4}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/text/TextPaint;)V

    .line 664
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "@t.qq.com"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOb:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->biO()V

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOb:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->id(Z)V

    :goto_b
    iget v4, v2, Lcom/tencent/mm/ui/conversation/e$d;->lOY:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1a

    iget-object v6, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->sI(I)V

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ic(Z)V

    .line 665
    :goto_c
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOb:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/e$d;->nickName:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOc:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 668
    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/e$d;->lOW:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v7, 0x9

    if-le v6, v7, :cond_1b

    .line 669
    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/tencent/mm/ui/conversation/e;->lOO:I

    if-eq v6, v7, :cond_a

    .line 670
    iget v6, p0, Lcom/tencent/mm/ui/conversation/e;->lOO:I

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 671
    iget-object v6, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOc:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 679
    :cond_a
    :goto_d
    const-string/jumbo v6, "MicroMsg.EnterpriseConversationAdapter"

    const-string/jumbo v7, "layout update time width %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOc:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/e$d;->lOW:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 683
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/e$d;->lOX:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 685
    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/e$d;->ltv:Z

    if-eqz v4, :cond_1c

    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/e$d;->lPf:Z

    if-eqz v4, :cond_1c

    .line 688
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOe:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 704
    :goto_e
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/e$f;->cui:Landroid/widget/ImageView;

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 707
    iget-boolean v4, p0, Lcom/tencent/mm/ui/conversation/e;->lOB:Z

    if-eqz v4, :cond_c

    .line 708
    if-eqz v0, :cond_b

    if-eqz v3, :cond_b

    if-nez v2, :cond_1e

    :cond_b
    const-string/jumbo v4, "MicroMsg.EnterpriseConversationAdapter"

    const-string/jumbo v5, "handle show tip cnt, but conversation or viewholder is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    :cond_c
    :goto_f
    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/e$d;->lPb:Z

    if-nez v4, :cond_d

    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/e$d;->lNY:Z

    if-eqz v4, :cond_d

    .line 714
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 715
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/s;->f(Lcom/tencent/mm/storage/r;)Z

    .line 719
    :cond_d
    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/e$d;->lNY:Z

    if-eqz v4, :cond_2a

    iget-wide v4, v0, Lcom/tencent/mm/e/b/t;->field_conversationTime:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2a

    .line 720
    const v4, 0x7f100561

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f020236

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 726
    :goto_10
    invoke-static {}, Lcom/tencent/mm/av/c;->aXR()Z

    .line 727
    new-instance v4, Lcom/tencent/mm/e/a/ng;

    invoke-direct {v4}, Lcom/tencent/mm/e/a/ng;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/e/a/ng;->avv:Lcom/tencent/mm/e/a/ng$a;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/tencent/mm/e/a/ng$a;->avx:Z

    sget-object v5, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    const-wide/16 v6, 0x0

    const/4 v5, 0x7

    const-wide/16 v8, 0x0

    invoke-static {v0, v5, v8, v9}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;IJ)J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-eqz v5, :cond_e

    iget-object v5, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/mm/e/a/ng;->avw:Lcom/tencent/mm/e/a/ng$b;

    iget-object v6, v6, Lcom/tencent/mm/e/a/ng$b;->avz:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    const/4 v5, 0x6

    iget-wide v6, v0, Lcom/tencent/mm/e/b/t;->field_conversationTime:J

    invoke-static {v0, v5, v6, v7}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;IJ)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/r;->q(J)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v5, v0, v6, v7}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    :cond_e
    sget-object v5, Lcom/tencent/mm/pluginsdk/i$a;->iUZ:Lcom/tencent/mm/pluginsdk/i$u;

    if-eqz v5, :cond_f

    sget-object v5, Lcom/tencent/mm/pluginsdk/i$a;->iUZ:Lcom/tencent/mm/pluginsdk/i$u;

    iget-object v6, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/tencent/mm/pluginsdk/i$u;->xF(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2b

    :cond_f
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOf:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 729
    :goto_11
    sget-object v4, Lcom/tencent/mm/pluginsdk/i$a;->iVj:Lcom/tencent/mm/pluginsdk/i$aa;

    if-eqz v4, :cond_2d

    sget-object v4, Lcom/tencent/mm/pluginsdk/i$a;->iVj:Lcom/tencent/mm/pluginsdk/i$aa;

    iget-object v0, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-interface {v4, v0}, Lcom/tencent/mm/pluginsdk/i$aa;->rJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/e$f;->lPj:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 734
    :goto_12
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lPX:Lcom/tencent/mm/ui/conversation/e$a;

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/e$d;->lOX:Ljava/lang/CharSequence;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/ui/conversation/e$a;->content:Ljava/lang/String;

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lPX:Lcom/tencent/mm/ui/conversation/e$a;

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/e$d;->nickName:Ljava/lang/CharSequence;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/ui/conversation/e$a;->UY:Ljava/lang/String;

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lPX:Lcom/tencent/mm/ui/conversation/e$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/e$d;->lOW:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/e$a;->lOV:Ljava/lang/String;

    .line 737
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/e;->lPX:Lcom/tencent/mm/ui/conversation/e$a;

    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->bgJ()Lcom/tencent/mm/ui/a/a;

    move-result-object v0

    iget-object v2, v5, Lcom/tencent/mm/ui/conversation/e$a;->UY:Ljava/lang/String;

    iget v3, v5, Lcom/tencent/mm/ui/conversation/e$a;->lOU:I

    iget-object v4, v5, Lcom/tencent/mm/ui/conversation/e$a;->lOV:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/ui/conversation/e$a;->content:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/a/a;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 739
    return-object v1

    .line 524
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    const v2, 0x7f03016c

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    .line 579
    :cond_11
    const/4 v2, -0x1

    iput v2, v4, Lcom/tencent/mm/ui/conversation/e$d;->lPa:I

    .line 580
    const/4 v2, -0x1

    iput v2, v4, Lcom/tencent/mm/ui/conversation/e$d;->lOZ:I

    goto/16 :goto_2

    .line 583
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 584
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 585
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 590
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 617
    :cond_16
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->context:Landroid/content/Context;

    iget-boolean v7, v4, Lcom/tencent/mm/ui/conversation/e$d;->ltv:Z

    invoke-static {v6, v5, v7}, Lcom/tencent/mm/model/i;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOb:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v8, v8, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dIf:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->getTextSize()F

    move-result v8

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/ui/conversation/e$d;->nickName:Ljava/lang/CharSequence;

    goto/16 :goto_7

    .line 639
    :pswitch_1
    const/4 v2, -0x1

    goto/16 :goto_8

    :pswitch_2
    const v2, 0x7f0701ad

    goto/16 :goto_8

    :pswitch_3
    const/4 v2, -0x1

    goto/16 :goto_8

    :pswitch_4
    const v2, 0x7f0701ac

    goto/16 :goto_8

    .line 643
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 657
    :cond_18
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/e;->lNV:[Landroid/content/res/ColorStateList;

    iget v7, v2, Lcom/tencent/mm/ui/conversation/e$d;->cTv:I

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_a

    .line 664
    :cond_19
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOb:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->id(Z)V

    goto/16 :goto_b

    :cond_1a
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ic(Z)V

    goto/16 :goto_c

    .line 674
    :cond_1b
    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/tencent/mm/ui/conversation/e;->lON:I

    if-eq v6, v7, :cond_a

    .line 675
    iget v6, p0, Lcom/tencent/mm/ui/conversation/e;->lON:I

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 676
    iget-object v6, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOc:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_d

    .line 690
    :cond_1c
    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/e$d;->lPc:Z

    if-eqz v4, :cond_1d

    .line 691
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOe:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_e

    .line 693
    :cond_1d
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOe:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_e

    .line 708
    :cond_1e
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/e$f;->cEs:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOg:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->eK(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOg:Landroid/view/View;

    iget v4, v0, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    if-lez v4, :cond_1f

    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOb:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/e;->lNV:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_f

    :cond_1f
    const/4 v4, 0x4

    goto :goto_13

    :cond_20
    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOb:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/e$d;->lPe:Z

    if-eqz v4, :cond_22

    iget v4, v2, Lcom/tencent/mm/ui/conversation/e$d;->lPa:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_22

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e;->lNV:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x2

    aget-object v4, v4, v6

    :goto_14
    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/e$d;->lPe:Z

    if-eqz v4, :cond_21

    iget v4, v2, Lcom/tencent/mm/ui/conversation/e$d;->lOZ:I

    if-nez v4, :cond_23

    :cond_21
    const-string/jumbo v4, "MicroMsg.EnterpriseConversationAdapter"

    const-string/jumbo v5, "handle show tip count, but talker is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_22
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e;->lNV:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    aget-object v4, v4, v6

    goto :goto_14

    :cond_23
    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/e$d;->lPc:Z

    if-eqz v4, :cond_25

    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/e$d;->lPg:Z

    if-eqz v4, :cond_25

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOg:Landroid/view/View;

    iget v4, v0, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    if-lez v4, :cond_24

    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_24
    const/4 v4, 0x4

    goto :goto_15

    :cond_25
    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/e$d;->ltv:Z

    if-eqz v4, :cond_27

    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/e$d;->lPf:Z

    if-eqz v4, :cond_27

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOg:Landroid/view/View;

    iget v4, v0, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    if-lez v4, :cond_26

    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_26
    const/4 v4, 0x4

    goto :goto_16

    :cond_27
    iget v4, v0, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    const/16 v5, 0x63

    if-le v4, v5, :cond_29

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/e$f;->cEs:Landroid/widget/TextView;

    const v6, 0x7f08139a

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/e$f;->cEs:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_28
    :goto_17
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/e;->lPX:Lcom/tencent/mm/ui/conversation/e$a;

    iput v4, v5, Lcom/tencent/mm/ui/conversation/e$a;->lOU:I

    goto/16 :goto_f

    :cond_29
    if-lez v4, :cond_28

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/e$f;->cEs:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/e$f;->cEs:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_17

    .line 722
    :cond_2a
    const v4, 0x7f100561

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f020237

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_10

    .line 727
    :cond_2b
    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOf:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/e/a/ng;->avw:Lcom/tencent/mm/e/a/ng$b;

    iget-object v4, v4, Lcom/tencent/mm/e/a/ng$b;->avz:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOf:Landroid/widget/ImageView;

    const v5, 0x7f0702b3

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_11

    :cond_2c
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/e$f;->lOf:Landroid/widget/ImageView;

    const v5, 0x7f0702b2

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_11

    .line 729
    :cond_2d
    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/e$f;->lPj:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_12

    :cond_2e
    move-object v3, v1

    move-object v1, p2

    goto/16 :goto_1

    .line 639
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

.method public final onPause()V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->cEm:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->cEm:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->agJ()V

    .line 351
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->lOE:Z

    .line 352
    return-void
.end method

.method public final onResume()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 366
    const-string/jumbo v2, "MicroMsg.EnterpriseConversationAdapter"

    const-string/jumbo v3, "dkpno onResume mIsFront:%b  mNeedReCreate:%b mChangedBackground:%b mContactBackground:%b"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/conversation/e;->lOE:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mm/ui/conversation/e;->lOG:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget-boolean v6, p0, Lcom/tencent/mm/ui/conversation/e;->lOF:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-boolean v6, p0, Lcom/tencent/mm/ui/conversation/e;->lOH:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->lOE:Z

    .line 368
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v2}, Landroid/text/format/Time;->setToNow()V

    const-string/jumbo v3, "MM/dd"

    invoke-static {v3, v2}, Lcom/tencent/mm/pluginsdk/i/m;->a(Ljava/lang/CharSequence;Landroid/text/format/Time;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->lOL:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_0
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->lOL:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 369
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->bnv()V

    .line 371
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->lOG:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->lPV:Lcom/tencent/mm/ui/conversation/e$b;

    if-eqz v0, :cond_1

    .line 372
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/e;->lOG:Z

    .line 375
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->lOF:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->lOH:Z

    if-eqz v0, :cond_3

    .line 376
    :cond_2
    invoke-super {p0, v7, v7}, Lcom/tencent/mm/ui/i;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 377
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/e;->lOF:Z

    .line 378
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/e;->lOH:Z

    .line 380
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method
