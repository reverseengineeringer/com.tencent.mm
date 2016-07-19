.class public Lcom/tencent/mm/ui/conversation/c;
.super Lcom/tencent/mm/ui/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/c$a;,
        Lcom/tencent/mm/ui/conversation/c$d;,
        Lcom/tencent/mm/ui/conversation/c$g;,
        Lcom/tencent/mm/ui/conversation/c$e;,
        Lcom/tencent/mm/ui/conversation/c$f;,
        Lcom/tencent/mm/ui/conversation/c$c;,
        Lcom/tencent/mm/ui/conversation/c$b;
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
.field protected cEj:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

.field protected cEk:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

.field protected cEl:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

.field protected cEm:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

.field private ckb:Ljava/lang/String;

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
            "Lcom/tencent/mm/ui/conversation/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private lOB:Z

.field private lOC:Lcom/tencent/mm/ui/conversation/c$f;

.field private lOD:Lcom/tencent/mm/pluginsdk/ui/d;

.field lOE:Z

.field lOF:Z

.field lOG:Z

.field lOH:Z

.field lOI:Lcom/tencent/mm/ui/conversation/c$c;

.field private lOJ:Lcom/tencent/mm/sdk/c/c;

.field lOK:Lcom/tencent/mm/ui/conversation/c$b;

.field public lOL:Ljava/lang/String;

.field final lOM:Lcom/tencent/mm/ui/conversation/c$e;

.field private final lON:I

.field private final lOO:I

.field private lOP:Lcom/tencent/mm/ui/conversation/c$a;

.field private lOR:Z

.field lOS:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1272
    const-wide/16 v0, 0x7d0

    sput-wide v0, Lcom/tencent/mm/ui/conversation/c;->lOQ:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/i$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v3, 0x0

    .line 218
    new-instance v0, Lcom/tencent/mm/storage/r;

    invoke-direct {v0}, Lcom/tencent/mm/storage/r;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/i;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 76
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/c;->crs:Ljava/util/List;

    .line 77
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->lNV:[Landroid/content/res/ColorStateList;

    .line 79
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/c;->lOB:Z

    .line 83
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/c;->eXQ:Z

    .line 87
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->bil()Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->cEm:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    .line 91
    iput v1, p0, Lcom/tencent/mm/ui/conversation/c;->lNS:F

    .line 92
    iput v1, p0, Lcom/tencent/mm/ui/conversation/c;->lNT:F

    .line 93
    iput v1, p0, Lcom/tencent/mm/ui/conversation/c;->lNU:F

    .line 107
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/c;->lOE:Z

    .line 108
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/c;->lOF:Z

    .line 110
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/c;->lOG:Z

    .line 112
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/c;->lOH:Z

    .line 127
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/c;->lOJ:Lcom/tencent/mm/sdk/c/c;

    .line 128
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/c;->lOK:Lcom/tencent/mm/ui/conversation/c$b;

    .line 130
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->lOL:Ljava/lang/String;

    .line 535
    new-instance v0, Lcom/tencent/mm/ui/conversation/c$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/c$e;-><init>(Lcom/tencent/mm/ui/conversation/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->lOM:Lcom/tencent/mm/ui/conversation/c$e;

    .line 536
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/c;->hlt:Z

    .line 1273
    iput-boolean v3, p0, Lcom/tencent/mm/ui/conversation/c;->lOR:Z

    .line 1274
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->kvy:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/conversation/c$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/c$1;-><init>(Lcom/tencent/mm/ui/conversation/c;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->lOS:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 219
    iput-object p2, p0, Lcom/tencent/mm/ui/i;->kNG:Lcom/tencent/mm/ui/i$a;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->lNV:[Landroid/content/res/ColorStateList;

    const v1, 0x7f0f0110

    invoke-static {p1, v1}, Lcom/tencent/mm/az/a;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v3

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->lNV:[Landroid/content/res/ColorStateList;

    const v1, 0x7f0f0261

    invoke-static {p1, v1}, Lcom/tencent/mm/az/a;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v4

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->lNV:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    const v2, 0x7f0f0171

    invoke-static {p1, v2}, Lcom/tencent/mm/az/a;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->lNV:[Landroid/content/res/ColorStateList;

    const v1, 0x7f0f025e

    invoke-static {p1, v1}, Lcom/tencent/mm/az/a;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v5

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->lNV:[Landroid/content/res/ColorStateList;

    const v1, 0x7f0f025e

    invoke-static {p1, v1}, Lcom/tencent/mm/az/a;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    aput-object v1, v0, v5

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->lNV:[Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    const v2, 0x7f0f0127

    invoke-static {p1, v2}, Lcom/tencent/mm/az/a;->B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    aput-object v2, v0, v1

    .line 228
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->lNW:Ljava/util/HashMap;

    .line 230
    invoke-static {p1}, Lcom/tencent/mm/az/a;->cY(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/c;->lOO:I

    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/c;->lON:I

    .line 238
    :goto_0
    const v0, 0x7f0b0153

    invoke-static {p1, v0}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/c;->lNS:F

    .line 239
    const v0, 0x7f0b012a

    invoke-static {p1, v0}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/c;->lNT:F

    .line 240
    const v0, 0x7f0b017d

    invoke-static {p1, v0}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/c;->lNU:F

    .line 264
    return-void

    .line 234
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/c;->lOO:I

    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/c;->lON:I

    goto :goto_0
.end method

.method private static JA(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1214
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 1215
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTv()Lcom/tencent/mm/pluginsdk/i$f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/i$f;->nC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1217
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/storage/r;IZ)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/16 v8, 0x21

    const v7, -0x54fbfc

    const v6, 0x7f081111

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1115
    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_editingMsg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/e/b/t;->field_atCount:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    if-gtz v0, :cond_1

    .line 1116
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/c;->context:Landroid/content/Context;

    const v2, 0x7f080b9d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1117
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1118
    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/c;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/tencent/mm/e/b/t;->field_editingMsg:Ljava/lang/String;

    invoke-static {v2, v3, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1210
    :goto_0
    return-object v0

    .line 1123
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/e/b/t;->field_digest:Ljava/lang/String;

    .line 1124
    if-eqz v1, :cond_2

    const-string/jumbo v0, "<img src=\"original_label.png\"/>  "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1125
    new-instance v0, Landroid/text/SpannableString;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/c;->context:Landroid/content/Context;

    int-to-float v3, p2

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1128
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    .line 1132
    const-string/jumbo v0, "qqmail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1133
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

    .line 1134
    :goto_1
    if-nez v0, :cond_4

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->context:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v3

    .line 1133
    goto :goto_1

    .line 1140
    :cond_4
    const-string/jumbo v0, "tmessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1141
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rx()Lcom/tencent/mm/storage/an;

    move-result-object v0

    const-string/jumbo v4, "@t.qq.com"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/an;->HT(Ljava/lang/String;)Lcom/tencent/mm/storage/am;

    move-result-object v0

    .line 1142
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/am;->Rc()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 1143
    :goto_2
    if-nez v0, :cond_6

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->context:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move v0, v3

    .line 1142
    goto :goto_2

    .line 1149
    :cond_6
    const-string/jumbo v0, "qmessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1150
    invoke-static {}, Lcom/tencent/mm/model/h;->si()I

    move-result v0

    .line 1151
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    move v0, v2

    .line 1152
    :goto_3
    if-nez v0, :cond_8

    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->context:Landroid/content/Context;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 1151
    goto :goto_3

    .line 1158
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

    .line 1160
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/c;->JA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1161
    const-string/jumbo v0, ""

    .line 1162
    if-eqz v1, :cond_a

    .line 1163
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

    .line 1164
    :cond_a
    iget-object v1, p1, Lcom/tencent/mm/e/b/t;->field_digest:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p1, Lcom/tencent/mm/e/b/t;->field_digest:Ljava/lang/String;

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1166
    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_digest:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/b/t;->field_digest:Ljava/lang/String;

    const-string/jumbo v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1167
    iget-object v1, p1, Lcom/tencent/mm/e/b/t;->field_digest:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/e/b/t;->field_digest:Ljava/lang/String;

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1168
    const-string/jumbo v4, " "

    const-string/jumbo v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1169
    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/c;->JA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1170
    if-eqz v1, :cond_c

    .line 1171
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

    .line 1172
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

    .line 1175
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/c;->context:Landroid/content/Context;

    const v4, 0x7f0800b0

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1177
    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Lcom/tencent/mm/storage/r;->ce(Ljava/lang/String;)V

    .line 1180
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_digest:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1181
    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1182
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

    .line 1184
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

    .line 1199
    :goto_6
    const/16 v1, 0xa

    const/16 v4, 0x20

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 1201
    iget v1, p1, Lcom/tencent/mm/e/b/t;->field_atCount:I

    if-lez v1, :cond_12

    iget v1, p1, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    if-lez v1, :cond_12

    .line 1202
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/c;->context:Landroid/content/Context;

    const v4, 0x7f080b9a

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1203
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1204
    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/c;->context:Landroid/content/Context;

    invoke-static {v3, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v1

    .line 1205
    goto/16 :goto_0

    .line 1177
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

    .line 1182
    :cond_f
    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_digestUser:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 1189
    :cond_10
    iget-object v0, p1, Lcom/tencent/mm/e/b/t;->field_digest:Ljava/lang/String;

    goto :goto_6

    .line 1186
    :catch_0
    move-exception v0

    .line 1192
    :cond_11
    iget v0, p1, Lcom/tencent/mm/e/b/t;->field_isSend:I

    iget-object v1, p1, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/e/b/t;->field_content:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/e/b/t;->field_msgType:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/c;->lZ(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/c;->context:Landroid/content/Context;

    invoke-static {v0, v1, v4, v5, v6}, Lcom/tencent/mm/booter/notification/a/h;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 1207
    :cond_12
    if-eqz p3, :cond_13

    iget v1, p1, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    if-le v1, v2, :cond_13

    .line 1208
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/c;->context:Landroid/content/Context;

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

    .line 1210
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/c;->context:Landroid/content/Context;

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/c;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/c;->lOE:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/c;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->lNW:Ljava/util/HashMap;

    return-object v0
.end method

.method private bnw()V
    .locals 1

    .prologue
    .line 1294
    new-instance v0, Lcom/tencent/mm/ui/conversation/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/c$2;-><init>(Lcom/tencent/mm/ui/conversation/c;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 1314
    return-void
.end method

.method static synthetic bnx()J
    .locals 2

    .prologue
    .line 67
    sget-wide v0, Lcom/tencent/mm/ui/conversation/c;->lOQ:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/c;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/c;->lOH:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-super {p0, v0, v0}, Lcom/tencent/mm/ui/i;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/c;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/c;->lOR:Z

    return v0
.end method

.method static synthetic ek(J)J
    .locals 0

    .prologue
    .line 67
    sput-wide p0, Lcom/tencent/mm/ui/conversation/c;->lOQ:J

    return-wide p0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/c;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/c;->bnw()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/c;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->lOS:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/c;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-super {p0, v0, v0}, Lcom/tencent/mm/ui/i;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/conversation/c;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/c;->lOR:Z

    return v0
.end method

.method private j(Lcom/tencent/mm/storage/r;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 318
    iget v0, p1, Lcom/tencent/mm/e/b/t;->field_status:I

    if-ne v0, v4, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->context:Landroid/content/Context;

    const v1, 0x7f080bb6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 321
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
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->context:Landroid/content/Context;

    iget-wide v2, p1, Lcom/tencent/mm/e/b/t;->field_conversationTime:J

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/i/n;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method private static lZ(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 908
    .line 909
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 911
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 917
    :cond_0
    :goto_0
    return v0

    .line 913
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public GH()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 429
    const-string/jumbo v0, "MicroMsg.ConversationAdapter"

    const-string/jumbo v1, "dkpno resetCursor search:%b"

    new-array v2, v7, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/c;->eXQ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/c;->eXQ:Z

    if-eqz v0, :cond_4

    .line 431
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/database/Cursor;

    .line 432
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/model/i;->bsZ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/c;->crs:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/c;->ckb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/storage/s;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    aput-object v1, v0, v5

    .line 434
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 435
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 436
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/c;->crs:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/c;->crs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 438
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/c;->crs:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 453
    :cond_0
    :goto_0
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v0, v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 454
    const/4 v3, 0x0

    aget-object v3, v0, v3

    const/4 v4, 0x0

    aget-object v4, v0, v4

    const-string/jumbo v5, "username"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 455
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 457
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    :cond_1
    const-string/jumbo v4, "MicroMsg.ConversationAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "block user "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 462
    :cond_2
    const-string/jumbo v3, "officialaccounts"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    const-string/jumbo v3, "helper_entry"

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/c;->ckb:Ljava/lang/String;

    const-string/jumbo v5, "@micromsg.with.all.biz.qq.com"

    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/tencent/mm/storage/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v1

    aput-object v1, v0, v7

    .line 471
    new-instance v1, Landroid/database/MergeCursor;

    invoke-direct {v1, v0}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/c;->setCursor(Landroid/database/Cursor;)V

    .line 481
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->lOC:Lcom/tencent/mm/ui/conversation/c$f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->ckb:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 482
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/c;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 485
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->notifyDataSetChanged()V

    .line 486
    return-void

    .line 477
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/i;->bsZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/c;->crs:Ljava/util/List;

    sget-object v3, Lcom/tencent/mm/j/a;->bjU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/mm/storage/s;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/c;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1
.end method

.method protected final GI()V
    .locals 0

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/c;->GH()V

    .line 335
    return-void
.end method

.method public final a(ILcom/tencent/mm/sdk/h/j;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1251
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1252
    :cond_0
    const-string/jumbo v0, "MicroMsg.ConversationAdapter"

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

    .line 1257
    :goto_0
    return-void

    .line 1256
    :cond_1
    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/ui/conversation/c;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/c;->cEk:Lcom/tencent/mm/ui/base/MMSlideDelView$c;

    .line 287
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$e;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/c;->cEl:Lcom/tencent/mm/ui/base/MMSlideDelView$e;

    .line 283
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/c;->cEj:Lcom/tencent/mm/ui/base/MMSlideDelView$f;

    .line 279
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1261
    const-string/jumbo v0, "MicroMsg.ConversationAdapter"

    const-string/jumbo v1, "dkpno onNotifyChange mIsFront:%b mChangedBackground:%b event:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/c;->lOE:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/c;->lOF:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1262
    invoke-static {p1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->lNW:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 1263
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->lNW:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/c;->lOE:Z

    if-eqz v0, :cond_2

    .line 1266
    const-string/jumbo v0, "MicroMsg.ConversationAdapter"

    const-string/jumbo v1, "dkpno postTryNotify needNotify:%b timerStopped:%b"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/conversation/c;->lOR:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/c;->lOS:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ah;->baj()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/c;->lOR:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->lOS:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->baj()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/c;->bnw()V

    .line 1270
    :cond_1
    :goto_0
    return-void

    .line 1268
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/c;->lOF:Z

    goto :goto_0
.end method

.method final bnv()V
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->lNW:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 359
    :cond_0
    return-void

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->lNW:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 354
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 356
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/conversation/c$d;

    .line 357
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/c$d;->lOW:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final synthetic convertFrom(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 67
    check-cast p1, Lcom/tencent/mm/storage/r;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/c;->eXQ:Z

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

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/c;->context:Landroid/content/Context;

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

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 554
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/r;

    .line 556
    iget-object v5, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    .line 557
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/c;->lOM:Lcom/tencent/mm/ui/conversation/c$e;

    iput-object v5, v1, Lcom/tencent/mm/ui/conversation/c$e;->ajT:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/ui/conversation/c$e;->cFh:Lcom/tencent/mm/storage/k;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/ui/conversation/c$e;->lPi:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/ui/conversation/c$e;->ble:Z

    invoke-static {v5}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/conversation/c$e;->ble:Z

    .line 561
    :cond_0
    new-instance v1, Lcom/tencent/mm/ui/conversation/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/conversation/c$a;-><init>(Lcom/tencent/mm/ui/conversation/c;B)V

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/c;->lOP:Lcom/tencent/mm/ui/conversation/c$a;

    .line 562
    if-nez p2, :cond_f

    .line 563
    new-instance v3, Lcom/tencent/mm/ui/conversation/c$g;

    invoke-direct {v3}, Lcom/tencent/mm/ui/conversation/c$g;-><init>()V

    .line 565
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/c;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/az/a;->cY(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 567
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/c;->context:Landroid/content/Context;

    const v2, 0x7f03016d

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 571
    :goto_0
    const v1, 0x7f1001b4

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/c$g;->cui:Landroid/widget/ImageView;

    .line 573
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/c$g;->cui:Landroid/widget/ImageView;

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 574
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/c$g;->cui:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 575
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/c;->lOD:Lcom/tencent/mm/pluginsdk/ui/d;

    if-eqz v4, :cond_1

    .line 576
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/c;->lOD:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/pluginsdk/ui/d;->a(Lcom/tencent/mm/pluginsdk/ui/d$a;)V

    .line 579
    :cond_1
    const v1, 0x7f100563

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOb:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 580
    const v1, 0x7f100564

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOc:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 581
    const v1, 0x7f100565

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    .line 582
    const v1, 0x7f1000ff

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/c$g;->cEs:Landroid/widget/TextView;

    .line 583
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/c$g;->cEs:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/c;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/u;->eE(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 584
    const v1, 0x7f100566

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOe:Landroid/widget/ImageView;

    .line 586
    const v1, 0x7f100562

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOg:Landroid/view/View;

    .line 587
    const v1, 0x7f100567

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOf:Landroid/widget/ImageView;

    .line 588
    const v1, 0x7f100568

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/ui/conversation/c$g;->lPj:Landroid/widget/ImageView;

    .line 593
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 595
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v4, p0, Lcom/tencent/mm/ui/conversation/c;->lNT:F

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->j(F)V

    .line 596
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOc:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v4, p0, Lcom/tencent/mm/ui/conversation/c;->lNU:F

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->j(F)V

    .line 597
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOb:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget v4, p0, Lcom/tencent/mm/ui/conversation/c;->lNS:F

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->j(F)V

    .line 599
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/c;->lNV:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x0

    aget-object v4, v4, v6

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 600
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOc:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/c;->lNV:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    aget-object v4, v4, v6

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 601
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOb:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/c;->lNV:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    aget-object v4, v4, v6

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 603
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->liR:Z

    .line 604
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOc:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->liR:Z

    .line 605
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOb:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->liR:Z

    .line 608
    iget-object v1, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOc:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->qw()V

    move-object v1, v2

    .line 616
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/c;->lNW:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/conversation/c$d;

    .line 618
    if-nez v2, :cond_6

    .line 619
    new-instance v4, Lcom/tencent/mm/ui/conversation/c$d;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/ui/conversation/c$d;-><init>(Lcom/tencent/mm/ui/conversation/c;B)V

    .line 621
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/c;->lOM:Lcom/tencent/mm/ui/conversation/c$e;

    iget-boolean v6, v2, Lcom/tencent/mm/ui/conversation/c$e;->ble:Z

    if-eqz v6, :cond_2

    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/c$e;->cFh:Lcom/tencent/mm/storage/k;

    if-nez v6, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v6

    iget-object v7, v2, Lcom/tencent/mm/ui/conversation/c$e;->ajT:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/mm/ui/conversation/c$e;->cFh:Lcom/tencent/mm/storage/k;

    :cond_2
    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/c$e;->cFh:Lcom/tencent/mm/storage/k;

    .line 622
    if-eqz v6, :cond_10

    .line 623
    iget v2, v6, Lcom/tencent/mm/e/b/p;->aFw:I

    iput v2, v4, Lcom/tencent/mm/ui/conversation/c$d;->lPa:I

    .line 624
    iget-wide v8, v6, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v2, v8

    iput v2, v4, Lcom/tencent/mm/ui/conversation/c$d;->lOZ:I

    .line 630
    :goto_2
    if-eqz v6, :cond_11

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/c$d;->lPe:Z

    .line 631
    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->oV()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/c$d;->lPg:Z

    .line 632
    if-eqz v6, :cond_13

    iget v2, v6, Lcom/tencent/mm/e/b/p;->aFl:I

    if-nez v2, :cond_13

    const/4 v2, 0x1

    :goto_5
    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/c$d;->lPf:Z

    .line 633
    invoke-static {v5}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/c$d;->ltv:Z

    .line 637
    iget-boolean v2, v4, Lcom/tencent/mm/ui/conversation/c$d;->ltv:Z

    if-eqz v2, :cond_14

    iget-boolean v2, v4, Lcom/tencent/mm/ui/conversation/c$d;->lPf:Z

    if-eqz v2, :cond_14

    iget v2, v0, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    if-lez v2, :cond_14

    const/4 v2, 0x1

    :goto_6
    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/c$d;->lPd:Z

    .line 639
    const/4 v2, 0x0

    iput v2, v4, Lcom/tencent/mm/ui/conversation/c$d;->cTv:I

    .line 640
    iget-object v2, v0, Lcom/tencent/mm/e/b/t;->field_msgType:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/c;->lZ(Ljava/lang/String;)I

    move-result v2

    .line 641
    const/16 v7, 0x22

    if-ne v2, v7, :cond_5

    iget v2, v0, Lcom/tencent/mm/e/b/t;->field_isSend:I

    if-nez v2, :cond_5

    .line 642
    iget-object v2, v0, Lcom/tencent/mm/e/b/t;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 643
    iget-object v2, v0, Lcom/tencent/mm/e/b/t;->field_content:Ljava/lang/String;

    .line 645
    const-string/jumbo v7, "qmessage"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string/jumbo v7, "floatbottle"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 646
    :cond_3
    const-string/jumbo v7, ":"

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 647
    if-eqz v7, :cond_4

    array-length v8, v7

    const/4 v9, 0x3

    if-le v8, v9, :cond_4

    .line 648
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

    .line 652
    :cond_4
    new-instance v7, Lcom/tencent/mm/modelvoice/n;

    invoke-direct {v7, v2}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 654
    iget-boolean v2, v7, Lcom/tencent/mm/modelvoice/n;->cbe:Z

    if-nez v2, :cond_5

    .line 655
    const/4 v2, 0x1

    iput v2, v4, Lcom/tencent/mm/ui/conversation/c$d;->cTv:I

    .line 660
    :cond_5
    iget-boolean v2, v4, Lcom/tencent/mm/ui/conversation/c$d;->ltv:Z

    invoke-static {v6, v5, v2}, Lcom/tencent/mm/model/i;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 661
    iget-boolean v7, v4, Lcom/tencent/mm/ui/conversation/c$d;->ltv:Z

    if-eqz v7, :cond_15

    if-nez v2, :cond_15

    .line 662
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/c;->context:Landroid/content/Context;

    const v7, 0x7f080406

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/ui/conversation/c$d;->nickName:Ljava/lang/CharSequence;

    .line 667
    :goto_7
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/c;->j(Lcom/tencent/mm/storage/r;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/ui/conversation/c$d;->lOW:Ljava/lang/CharSequence;

    .line 668
    iget-object v2, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dIf:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    iget-boolean v7, v4, Lcom/tencent/mm/ui/conversation/c$d;->lPd:Z

    invoke-direct {p0, v0, v2, v7}, Lcom/tencent/mm/ui/conversation/c;->a(Lcom/tencent/mm/storage/r;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/ui/conversation/c$d;->lOX:Ljava/lang/CharSequence;

    .line 685
    iget v2, v0, Lcom/tencent/mm/e/b/t;->field_attrflag:I

    iput v2, v4, Lcom/tencent/mm/ui/conversation/c$d;->lPh:I

    .line 686
    iget v2, v0, Lcom/tencent/mm/e/b/t;->field_status:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v2, -0x1

    :goto_8
    iput v2, v4, Lcom/tencent/mm/ui/conversation/c$d;->lOY:I

    .line 687
    invoke-static {v0}, Lcom/tencent/mm/model/i;->a(Lcom/tencent/mm/storage/r;)Z

    move-result v2

    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/c$d;->lPb:Z

    .line 688
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    invoke-static {v0}, Lcom/tencent/mm/storage/s;->g(Lcom/tencent/mm/storage/r;)Z

    move-result v2

    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/c$d;->lNY:Z

    .line 690
    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->oU()Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    :goto_9
    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/c$d;->lPc:Z

    .line 692
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZB()Z

    move-result v2

    iput-boolean v2, v4, Lcom/tencent/mm/ui/conversation/c$d;->iZF:Z

    .line 693
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/c;->lNW:Ljava/util/HashMap;

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    .line 697
    :cond_6
    iget-object v4, v2, Lcom/tencent/mm/ui/conversation/c$d;->lOW:Ljava/lang/CharSequence;

    if-nez v4, :cond_7

    .line 698
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/c;->j(Lcom/tencent/mm/storage/r;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/ui/conversation/c$d;->lOW:Ljava/lang/CharSequence;

    .line 701
    :cond_7
    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/c$d;->lPd:Z

    if-eqz v4, :cond_17

    .line 702
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/c;->lNV:[Landroid/content/res/ColorStateList;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 707
    :goto_a
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getWidth()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/booter/notification/a/h;->cc(I)V

    .line 708
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, v4, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dIf:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Lcom/tencent/mm/booter/notification/a/h;->cd(I)V

    .line 709
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v4, v4, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dIf:Landroid/text/TextPaint;

    invoke-static {v4}, Lcom/tencent/mm/booter/notification/a/h;->a(Landroid/text/TextPaint;)V

    .line 711
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "@t.qq.com"

    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOb:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->biO()V

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOb:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->id(Z)V

    :goto_b
    iget v4, v2, Lcom/tencent/mm/ui/conversation/c$d;->lOY:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_19

    iget-object v6, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->sI(I)V

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ic(Z)V

    .line 712
    :goto_c
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOb:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/c$d;->nickName:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOc:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 715
    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/c$d;->lOW:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v7, 0x9

    if-le v6, v7, :cond_1a

    .line 716
    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/tencent/mm/ui/conversation/c;->lOO:I

    if-eq v6, v7, :cond_8

    .line 717
    iget v6, p0, Lcom/tencent/mm/ui/conversation/c;->lOO:I

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 718
    iget-object v6, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOc:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 726
    :cond_8
    :goto_d
    const-string/jumbo v6, "MicroMsg.ConversationAdapter"

    const-string/jumbo v7, "layout update time width %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOc:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/c$d;->lOW:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 730
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, v2, Lcom/tencent/mm/ui/conversation/c$d;->lOX:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/c$d;->ltv:Z

    if-eqz v4, :cond_1b

    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/c$d;->lPf:Z

    if-eqz v4, :cond_1b

    .line 735
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOe:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 751
    :goto_e
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/c$g;->cui:Landroid/widget/ImageView;

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 754
    iget-boolean v4, p0, Lcom/tencent/mm/ui/conversation/c;->lOB:Z

    if-eqz v4, :cond_a

    .line 755
    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    if-nez v2, :cond_1d

    :cond_9
    const-string/jumbo v4, "MicroMsg.ConversationAdapter"

    const-string/jumbo v5, "handle show tip cnt, but conversation or viewholder is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    :cond_a
    :goto_f
    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/c$d;->lPb:Z

    if-nez v4, :cond_b

    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/c$d;->lNY:Z

    if-eqz v4, :cond_b

    .line 761
    invoke-static {}, Lcom/tencent/mm/model/ah;->rg()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 762
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/s;->f(Lcom/tencent/mm/storage/r;)Z

    .line 766
    :cond_b
    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/c$d;->lNY:Z

    if-eqz v4, :cond_29

    iget-wide v4, v0, Lcom/tencent/mm/e/b/t;->field_conversationTime:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_29

    .line 767
    const v4, 0x7f100561

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f020236

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 773
    :goto_10
    invoke-static {}, Lcom/tencent/mm/av/c;->aXR()Z

    .line 774
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

    if-eqz v5, :cond_c

    iget-object v5, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/mm/e/a/ng;->avw:Lcom/tencent/mm/e/a/ng$b;

    iget-object v6, v6, Lcom/tencent/mm/e/a/ng$b;->avz:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

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

    :cond_c
    sget-object v5, Lcom/tencent/mm/pluginsdk/i$a;->iUZ:Lcom/tencent/mm/pluginsdk/i$u;

    if-eqz v5, :cond_d

    sget-object v5, Lcom/tencent/mm/pluginsdk/i$a;->iUZ:Lcom/tencent/mm/pluginsdk/i$u;

    iget-object v6, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/tencent/mm/pluginsdk/i$u;->xF(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2a

    :cond_d
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOf:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 776
    :goto_11
    sget-object v4, Lcom/tencent/mm/pluginsdk/i$a;->iVj:Lcom/tencent/mm/pluginsdk/i$aa;

    if-eqz v4, :cond_2c

    sget-object v4, Lcom/tencent/mm/pluginsdk/i$a;->iVj:Lcom/tencent/mm/pluginsdk/i$aa;

    iget-object v0, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-interface {v4, v0}, Lcom/tencent/mm/pluginsdk/i$aa;->rJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/c$g;->lPj:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 781
    :goto_12
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->lOP:Lcom/tencent/mm/ui/conversation/c$a;

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/c$d;->lOX:Ljava/lang/CharSequence;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/ui/conversation/c$a;->content:Ljava/lang/String;

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->lOP:Lcom/tencent/mm/ui/conversation/c$a;

    iget-object v3, v2, Lcom/tencent/mm/ui/conversation/c$d;->nickName:Ljava/lang/CharSequence;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/ui/conversation/c$a;->UY:Ljava/lang/String;

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->lOP:Lcom/tencent/mm/ui/conversation/c$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/c$d;->lOW:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/conversation/c$a;->lOV:Ljava/lang/String;

    .line 784
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/c;->lOP:Lcom/tencent/mm/ui/conversation/c$a;

    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->bgJ()Lcom/tencent/mm/ui/a/a;

    move-result-object v0

    iget-object v2, v5, Lcom/tencent/mm/ui/conversation/c$a;->UY:Ljava/lang/String;

    iget v3, v5, Lcom/tencent/mm/ui/conversation/c$a;->lOU:I

    iget-object v4, v5, Lcom/tencent/mm/ui/conversation/c$a;->lOV:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/ui/conversation/c$a;->content:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/a/a;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 786
    return-object v1

    .line 569
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/c;->context:Landroid/content/Context;

    const v2, 0x7f03016c

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_0

    .line 613
    :cond_f
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/c$g;

    move-object v3, v1

    move-object v1, p2

    goto/16 :goto_1

    .line 626
    :cond_10
    const/4 v2, -0x1

    iput v2, v4, Lcom/tencent/mm/ui/conversation/c$d;->lPa:I

    .line 627
    const/4 v2, -0x1

    iput v2, v4, Lcom/tencent/mm/ui/conversation/c$d;->lOZ:I

    goto/16 :goto_2

    .line 630
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 631
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 632
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 637
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 664
    :cond_15
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/c;->context:Landroid/content/Context;

    iget-boolean v7, v4, Lcom/tencent/mm/ui/conversation/c$d;->ltv:Z

    invoke-static {v6, v5, v7}, Lcom/tencent/mm/model/i;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOb:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v8, v8, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->dIf:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->getTextSize()F

    move-result v8

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/ui/conversation/c$d;->nickName:Ljava/lang/CharSequence;

    goto/16 :goto_7

    .line 686
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

    .line 690
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 704
    :cond_17
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/c;->lNV:[Landroid/content/res/ColorStateList;

    iget v7, v2, Lcom/tencent/mm/ui/conversation/c$d;->cTv:I

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_a

    .line 711
    :cond_18
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOb:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->id(Z)V

    goto/16 :goto_b

    :cond_19
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOd:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->ic(Z)V

    goto/16 :goto_c

    .line 721
    :cond_1a
    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v7, p0, Lcom/tencent/mm/ui/conversation/c;->lON:I

    if-eq v6, v7, :cond_8

    .line 722
    iget v6, p0, Lcom/tencent/mm/ui/conversation/c;->lON:I

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 723
    iget-object v6, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOc:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_d

    .line 737
    :cond_1b
    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/c$d;->lPc:Z

    if-eqz v4, :cond_1c

    .line 738
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOe:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_e

    .line 740
    :cond_1c
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOe:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_e

    .line 755
    :cond_1d
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/c$g;->cEs:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOg:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/i;->eK(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOg:Landroid/view/View;

    iget v4, v0, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    if-lez v4, :cond_1e

    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOb:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/c;->lNV:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_f

    :cond_1e
    const/4 v4, 0x4

    goto :goto_13

    :cond_1f
    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOb:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/c$d;->lPe:Z

    if-eqz v4, :cond_21

    iget v4, v2, Lcom/tencent/mm/ui/conversation/c$d;->lPa:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_21

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/c;->lNV:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x2

    aget-object v4, v4, v6

    :goto_14
    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/base/NoMeasuredTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/c$d;->lPe:Z

    if-eqz v4, :cond_20

    iget v4, v2, Lcom/tencent/mm/ui/conversation/c$d;->lOZ:I

    if-nez v4, :cond_22

    :cond_20
    const-string/jumbo v4, "MicroMsg.ConversationAdapter"

    const-string/jumbo v5, "handle show tip count, but talker is null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_21
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/c;->lNV:[Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    aget-object v4, v4, v6

    goto :goto_14

    :cond_22
    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/c$d;->lPc:Z

    if-eqz v4, :cond_24

    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/c$d;->lPg:Z

    if-eqz v4, :cond_24

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOg:Landroid/view/View;

    iget v4, v0, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    if-lez v4, :cond_23

    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_23
    const/4 v4, 0x4

    goto :goto_15

    :cond_24
    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/c$d;->ltv:Z

    if-eqz v4, :cond_26

    iget-boolean v4, v2, Lcom/tencent/mm/ui/conversation/c$d;->lPf:Z

    if-eqz v4, :cond_26

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOg:Landroid/view/View;

    iget v4, v0, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    if-lez v4, :cond_25

    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    :cond_25
    const/4 v4, 0x4

    goto :goto_16

    :cond_26
    iget v4, v0, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    const/16 v5, 0x63

    if-le v4, v5, :cond_28

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/c$g;->cEs:Landroid/widget/TextView;

    const v6, 0x7f08139a

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/c$g;->cEs:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_27
    :goto_17
    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/c;->lOP:Lcom/tencent/mm/ui/conversation/c$a;

    iput v4, v5, Lcom/tencent/mm/ui/conversation/c$a;->lOU:I

    goto/16 :goto_f

    :cond_28
    if-lez v4, :cond_27

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/c$g;->cEs:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v0, Lcom/tencent/mm/e/b/t;->field_unReadCount:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/c$g;->cEs:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_17

    .line 769
    :cond_29
    const v4, 0x7f100561

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f020237

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_10

    .line 774
    :cond_2a
    iget-object v5, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOf:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/e/a/ng;->avw:Lcom/tencent/mm/e/a/ng$b;

    iget-object v4, v4, Lcom/tencent/mm/e/a/ng$b;->avz:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOf:Landroid/widget/ImageView;

    const v5, 0x7f0702b3

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_11

    :cond_2b
    iget-object v4, v3, Lcom/tencent/mm/ui/conversation/c$g;->lOf:Landroid/widget/ImageView;

    const v5, 0x7f0702b2

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_11

    .line 776
    :cond_2c
    iget-object v0, v3, Lcom/tencent/mm/ui/conversation/c$g;->lPj:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_12

    .line 686
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

.method public final onPause()V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->cEm:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/c;->cEm:Lcom/tencent/mm/ui/base/MMSlideDelView$d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView$d;->agJ()V

    .line 347
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/c;->lOE:Z

    .line 348
    return-void
.end method
