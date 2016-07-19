.class public final Lcom/tencent/mm/plugin/sns/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/f/b$a;,
        Lcom/tencent/mm/plugin/sns/f/b$b;
    }
.end annotation


# instance fields
.field private agF:Z

.field private gNj:I

.field public final gZi:I

.field private gZj:Lcom/tencent/mm/plugin/sns/ui/c/b;

.field private gZk:Landroid/widget/FrameLayout;

.field gZl:Landroid/widget/AbsoluteLayout;

.field protected gZm:Landroid/view/animation/Animation;

.field protected gZn:Landroid/view/animation/Animation;

.field gZo:Z

.field gZp:[I

.field private gZq:[I

.field private gZr:[I

.field private gZs:[I

.field private gZt:[I

.field gZu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/sns/f/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private gZv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/sns/f/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private gZw:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field gZx:Lcom/tencent/mm/plugin/sns/f/h;

.field private gZy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/c/b;Landroid/widget/FrameLayout;)V
    .locals 9

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->gZi:I

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->gZl:Landroid/widget/AbsoluteLayout;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->gZo:Z

    .line 68
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->gZp:[I

    .line 69
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->gZq:[I

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->gZp:[I

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->gZr:[I

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->agF:Z

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->gZu:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->gZv:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->gZw:Ljava/util/HashSet;

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->gZx:Lcom/tencent/mm/plugin/sns/f/h;

    .line 219
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->gZy:Ljava/util/HashMap;

    .line 705
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->gNj:I

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBB()Lcom/tencent/mm/plugin/sns/f/g;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/sns/f/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/f/h;-><init>()V

    const-string/jumbo v2, "100007"

    invoke-static {}, Lcom/tencent/mm/model/c/c;->vb()Lcom/tencent/mm/storage/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/b;->Gc(Ljava/lang/String;)Lcom/tencent/mm/storage/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/a;->isValid()Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v0, "MicroMsg.SnsABTestStrategy"

    const-string/jumbo v2, "abtest is invalid"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/f/g;->haz:Lcom/tencent/mm/plugin/sns/f/h;

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBB()Lcom/tencent/mm/plugin/sns/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/g;->aCp()Lcom/tencent/mm/plugin/sns/f/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->gZx:Lcom/tencent/mm/plugin/sns/f/h;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->gZx:Lcom/tencent/mm/plugin/sns/f/h;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->gZx:Lcom/tencent/mm/plugin/sns/f/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/h;->haB:[I

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->gZs:[I

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->gZx:Lcom/tencent/mm/plugin/sns/f/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/h;->aCq()Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->agF:Z

    .line 189
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    .line 190
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/f/b;->gZj:Lcom/tencent/mm/plugin/sns/ui/c/b;

    .line 191
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/f/b;->gZk:Landroid/widget/FrameLayout;

    .line 193
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->gZm:Landroid/view/animation/Animation;

    .line 194
    const v0, 0x7f040019

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->gZm:Landroid/view/animation/Animation;

    .line 196
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->gZn:Landroid/view/animation/Animation;

    .line 197
    const v0, 0x7f04001a

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->gZn:Landroid/view/animation/Animation;

    .line 199
    return-void

    .line 181
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/storage/a;->bbr()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string/jumbo v4, "MicroMsg.SnsABTestStrategy"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "snsabtest feed "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/tencent/mm/storage/a;->field_expId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/storage/a;->field_layerId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v2, Lcom/tencent/mm/storage/a;->field_startTime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v2, Lcom/tencent/mm/storage/a;->field_endTime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/tencent/mm/storage/a;->field_layerId:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/storage/a;->field_expId:Ljava/lang/String;

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/plugin/sns/f/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    goto/16 :goto_0

    .line 68
    :array_0
    .array-data 4
        0x7f08122b
        0x7f08122c
        0x7f08122d
        0x7f08122e
    .end array-data

    .line 69
    :array_1
    .array-data 4
        0x7f070024
        0x7f070026
        0x7f070025
        0x7f070023
    .end array-data
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/f/a;Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/sns/f/a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/16 v6, 0x24

    .line 573
    if-nez p0, :cond_0

    .line 574
    const-string/jumbo v0, ""

    .line 615
    :goto_0
    return-object v0

    .line 576
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZC()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/a;->gZe:Ljava/lang/String;

    move-object v1, v0

    .line 585
    :goto_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 586
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 588
    const/4 v0, 0x0

    move-object v3, v2

    move v2, v0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 589
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 590
    if-ne v0, v6, :cond_6

    .line 591
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-nez v5, :cond_3

    .line 592
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 588
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 579
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZD()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/a;->gZf:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 582
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/a;->gZg:Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 595
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_4

    .line 596
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 597
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    goto :goto_3

    .line 601
    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 602
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 603
    if-nez v0, :cond_5

    .line 604
    const-string/jumbo v0, ""

    goto :goto_0

    .line 606
    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 609
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-nez v5, :cond_7

    .line 610
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 613
    :cond_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 615
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/f/b;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->gZo:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->gZm:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/f/b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/f/b$4;-><init>(Lcom/tencent/mm/plugin/sns/f/b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->gZm:Landroid/view/animation/Animation;

    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final Y(Landroid/view/View;)I
    .locals 17

    .prologue
    .line 248
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZo:Z

    if-eqz v2, :cond_0

    .line 249
    const/4 v2, 0x0

    .line 413
    :goto_0
    return v2

    .line 251
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZl:Landroid/widget/AbsoluteLayout;

    if-eqz v2, :cond_2

    .line 252
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZl:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v2}, Landroid/widget/AbsoluteLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/f/b$a;

    if-eqz v2, :cond_1

    .line 253
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZl:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v2}, Landroid/widget/AbsoluteLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/f/b$a;

    .line 254
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/f/b$a;->gMp:Landroid/view/View;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZo:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZn:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZn:Landroid/view/animation/Animation;

    new-instance v4, Lcom/tencent/mm/plugin/sns/f/b$5;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/sns/f/b$5;-><init>(Lcom/tencent/mm/plugin/sns/f/b;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 258
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 256
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/sns/f/b;->aCn()Z

    goto :goto_1

    .line 260
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/data/b;

    if-nez v2, :cond_4

    .line 261
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 264
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->agF:Z

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZx:Lcom/tencent/mm/plugin/sns/f/h;

    if-nez v2, :cond_6

    .line 265
    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    .line 269
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/tencent/mm/plugin/sns/data/b;

    .line 270
    iget-wide v4, v10, Lcom/tencent/mm/plugin/sns/data/b;->gOx:J

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/data/b;->gOw:Lcom/tencent/mm/plugin/sns/ui/az;

    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/ui/az;->hCt:Lcom/tencent/mm/plugin/sns/i/b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZy:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZy:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_2
    if-nez v2, :cond_c

    .line 271
    const/4 v2, 0x2

    goto/16 :goto_0

    .line 270
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZx:Lcom/tencent/mm/plugin/sns/f/h;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    if-nez v6, :cond_9

    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZx:Lcom/tencent/mm/plugin/sns/f/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/f/h;->han:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZx:Lcom/tencent/mm/plugin/sns/f/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/f/h;->han:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/f/a;

    iget-object v7, v6, Lcom/tencent/mm/plugin/sns/i/b;->hee:Ljava/util/Map;

    invoke-static {v2, v7}, Lcom/tencent/mm/plugin/sns/f/b;->a(Lcom/tencent/mm/plugin/sns/f/a;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZy:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZy:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_2

    .line 273
    :cond_c
    iget-object v11, v10, Lcom/tencent/mm/plugin/sns/data/b;->agV:Ljava/lang/String;

    .line 274
    new-instance v3, Lcom/tencent/mm/plugin/sns/f/b$b;

    iget-wide v4, v10, Lcom/tencent/mm/plugin/sns/data/b;->gOx:J

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/data/b;->gOw:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/az;->aGc()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZx:Lcom/tencent/mm/plugin/sns/f/h;

    iget-object v7, v2, Lcom/tencent/mm/plugin/sns/f/h;->gZK:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZx:Lcom/tencent/mm/plugin/sns/f/h;

    iget-object v8, v2, Lcom/tencent/mm/plugin/sns/f/h;->gZL:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    const v9, 0x7f081235

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/plugin/sns/f/b$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZu:Ljava/util/Map;

    iget-wide v4, v10, Lcom/tencent/mm/plugin/sns/data/b;->gOx:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZw:Ljava/util/HashSet;

    iget-wide v4, v10, Lcom/tencent/mm/plugin/sns/data/b;->gOx:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 277
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZw:Ljava/util/HashSet;

    iget-wide v4, v10, Lcom/tencent/mm/plugin/sns/data/b;->gOx:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 280
    :cond_d
    new-instance v2, Landroid/widget/AbsoluteLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZl:Landroid/widget/AbsoluteLayout;

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZl:Landroid/widget/AbsoluteLayout;

    const v3, 0x7f100047

    invoke-virtual {v2, v3}, Landroid/widget/AbsoluteLayout;->setId(I)V

    .line 283
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZk:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZl:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 288
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ui/p;->ef(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030023

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 291
    const/4 v2, 0x3

    new-array v12, v2, [Landroid/widget/TextView;

    .line 292
    const/4 v2, 0x3

    new-array v13, v2, [Landroid/widget/ImageView;

    .line 294
    const/4 v3, 0x0

    const v2, 0x7f1000e2

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v12, v3

    .line 295
    const/4 v3, 0x1

    const v2, 0x7f1000e4

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v12, v3

    .line 296
    const/4 v3, 0x2

    const v2, 0x7f1000e6

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    aput-object v2, v12, v3

    .line 297
    const/4 v3, 0x0

    const v2, 0x7f1000e3

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v13, v3

    .line 298
    const/4 v3, 0x1

    const v2, 0x7f1000e5

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v13, v3

    .line 299
    const/4 v3, 0x2

    const v2, 0x7f1000e7

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, v13, v3

    .line 301
    const/4 v3, 0x0

    .line 302
    iget-wide v4, v10, Lcom/tencent/mm/plugin/sns/data/b;->gOx:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/e/r;->cv(J)Z

    move-result v2

    if-nez v2, :cond_f

    .line 303
    const/4 v2, 0x0

    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZs:[I

    array-length v4, v4

    if-ge v2, v4, :cond_f

    .line 304
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZs:[I

    aget v4, v4, v2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_e

    .line 305
    add-int/lit8 v3, v3, 0x1

    .line 303
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 310
    :cond_f
    const/4 v4, 0x0

    .line 311
    const/4 v2, 0x0

    :goto_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZs:[I

    array-length v5, v5

    if-ge v2, v5, :cond_11

    .line 312
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZs:[I

    aget v5, v5, v2

    if-nez v5, :cond_10

    .line 313
    add-int/lit8 v4, v4, 0x1

    .line 311
    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 317
    :cond_11
    add-int v2, v4, v3

    if-lez v2, :cond_15

    .line 318
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZs:[I

    array-length v2, v2

    sub-int/2addr v2, v4

    sub-int/2addr v2, v3

    .line 319
    if-nez v2, :cond_12

    .line 320
    const/4 v2, 0x2

    goto/16 :goto_0

    .line 322
    :cond_12
    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZt:[I

    .line 326
    :goto_6
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZs:[I

    array-length v5, v5

    if-ge v2, v5, :cond_16

    .line 327
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZs:[I

    aget v5, v5, v2

    if-eqz v5, :cond_14

    .line 328
    if-lez v3, :cond_13

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZs:[I

    aget v5, v5, v2

    const/4 v7, 0x3

    if-eq v5, v7, :cond_14

    .line 331
    :cond_13
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZt:[I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZs:[I

    aget v7, v7, v2

    aput v7, v5, v4

    .line 334
    add-int/lit8 v4, v4, 0x1

    .line 326
    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 324
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZs:[I

    array-length v2, v2

    new-array v2, v2, [I

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZt:[I

    goto :goto_6

    .line 338
    :cond_16
    iget-wide v2, v10, Lcom/tencent/mm/plugin/sns/data/b;->gOx:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/e/r;->cu(J)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 339
    const/4 v2, 0x0

    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZt:[I

    array-length v3, v3

    if-ge v2, v3, :cond_17

    .line 340
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZt:[I

    aget v3, v3, v2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_18

    .line 341
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZt:[I

    const/4 v4, 0x4

    aput v4, v3, v2

    .line 347
    :cond_17
    const/4 v3, 0x0

    .line 348
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    const/16 v4, 0xc

    invoke-static {v2, v4}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    add-int v14, v2, v4

    .line 349
    const/4 v2, 0x0

    move v9, v2

    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZt:[I

    array-length v2, v2

    if-ge v9, v2, :cond_1a

    .line 350
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZt:[I

    aget v4, v2, v9

    .line 351
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZt:[I

    aget v2, v2, v9

    add-int/lit8 v5, v2, -0x1

    .line 352
    aget-object v2, v12, v9

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZr:[I

    aget v7, v7, v5

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    .line 353
    aget-object v2, v12, v9

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v2, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v7, v8, v2, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v2, v14

    .line 354
    if-le v2, v3, :cond_1d

    move v8, v2

    .line 357
    :goto_a
    aget-object v2, v12, v9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    const/16 v7, 0x8

    invoke-static {v3, v7}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 358
    aget-object v2, v12, v9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZq:[I

    aget v7, v7, v5

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v7, v15, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 363
    const/4 v2, 0x1

    if-ne v5, v2, :cond_19

    .line 364
    aget-object v2, v13, v9

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 368
    :goto_b
    aget-object v2, v12, v9

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 369
    aget-object v15, v12, v9

    new-instance v2, Lcom/tencent/mm/plugin/sns/f/b$1;

    move-object/from16 v3, p0

    move-object v5, v10

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/f/b$1;-><init>(Lcom/tencent/mm/plugin/sns/f/b;ILcom/tencent/mm/plugin/sns/data/b;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    add-int/lit8 v2, v9, 0x1

    move v3, v8

    move v9, v2

    goto/16 :goto_9

    .line 339
    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    .line 366
    :cond_19
    aget-object v2, v13, v9

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    .line 376
    :cond_1a
    const/4 v2, 0x0

    :goto_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZt:[I

    array-length v4, v4

    if-ge v2, v4, :cond_1b

    .line 377
    aget-object v4, v12, v2

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 376
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 379
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZt:[I

    array-length v2, v2

    :goto_d
    const/4 v4, 0x3

    if-ge v2, v4, :cond_1c

    .line 380
    aget-object v4, v12, v2

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 384
    :cond_1c
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 385
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e;->cE(Landroid/content/Context;)I

    move-result v2

    .line 387
    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/data/b;->gOw:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ui/az;->aGd()[I

    move-result-object v4

    .line 388
    const-string/jumbo v5, "MicroMsg.AdNotLikeAbTestHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "addCommentView getLocationInWindow "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    aget v8, v4, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x1

    aget v8, v4, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " height: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    const/16 v7, 0xc

    invoke-static {v5, v7}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    add-int/2addr v3, v5

    .line 390
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    const/high16 v7, 0x41880000    # 17.0f

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v5

    .line 391
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v7

    .line 392
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/mm/pluginsdk/e;->cG(Landroid/content/Context;)I

    move-result v8

    move-object/from16 v0, p0

    iput v8, v0, Lcom/tencent/mm/plugin/sns/f/b;->gNj:I

    .line 395
    const/4 v8, 0x0

    aget v8, v4, v8

    sub-int/2addr v8, v3

    sub-int v7, v8, v7

    .line 396
    const/4 v8, 0x1

    aget v4, v4, v8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/sns/f/b;->gNj:I

    sub-int/2addr v4, v8

    sub-int v2, v4, v2

    add-int/2addr v2, v5

    .line 397
    new-instance v12, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v12, v3, v4, v7, v2}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 400
    new-instance v3, Lcom/tencent/mm/plugin/sns/f/b$a;

    iget-wide v7, v10, Lcom/tencent/mm/plugin/sns/data/b;->gOx:J

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/data/b;->gOw:Lcom/tencent/mm/plugin/sns/ui/az;

    iget-object v9, v2, Lcom/tencent/mm/plugin/sns/ui/az;->hCt:Lcom/tencent/mm/plugin/sns/i/b;

    move-object/from16 v4, p0

    move-object v5, v11

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/plugin/sns/f/b$a;-><init>(Lcom/tencent/mm/plugin/sns/f/b;Ljava/lang/String;Landroid/view/View;JLcom/tencent/mm/plugin/sns/i/b;)V

    .line 401
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZl:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v2, v3}, Landroid/widget/AbsoluteLayout;->setTag(Ljava/lang/Object;)V

    .line 402
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZl:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v2, v6, v12}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 405
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZo:Z

    .line 406
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    new-instance v3, Lcom/tencent/mm/plugin/sns/f/b$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1, v6}, Lcom/tencent/mm/plugin/sns/f/b$2;-><init>(Lcom/tencent/mm/plugin/sns/f/b;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 413
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_1d
    move v8, v3

    goto/16 :goto_a
.end method

.method public final a(ILjava/lang/String;JLjava/lang/String;Lcom/tencent/mm/protocal/b/auf;Z)V
    .locals 3

    .prologue
    .line 93
    if-eqz p7, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->agF:Z

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->gZw:Ljava/util/HashSet;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    const/4 v0, 0x0

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/b;->gZy:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->gZy:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 100
    :cond_0
    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->gZv:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/b$b;

    .line 102
    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/b$b;->ly()V

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->gZv:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->gZw:Ljava/util/HashSet;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 110
    :cond_2
    return-void
.end method

.method public final a(ILjava/lang/String;JLjava/lang/String;Lcom/tencent/mm/protocal/b/auf;ZLcom/tencent/mm/plugin/sns/ui/az;)V
    .locals 7

    .prologue
    .line 84
    if-eqz p7, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->agF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->gZx:Lcom/tencent/mm/plugin/sns/f/h;

    if-eqz v0, :cond_0

    if-eqz p8, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->gZw:Ljava/util/HashSet;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v1, Lcom/tencent/mm/plugin/sns/f/b$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->gZx:Lcom/tencent/mm/plugin/sns/f/h;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/f/h;->gZK:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->gZx:Lcom/tencent/mm/plugin/sns/f/h;

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/f/h;->gZL:Ljava/lang/String;

    invoke-virtual {p8}, Lcom/tencent/mm/plugin/sns/ui/az;->aGc()Ljava/lang/String;

    move-result-object v6

    move-wide v2, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/f/b$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->gZv:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    return-void
.end method

.method final a(Landroid/view/View;Landroid/widget/AbsoluteLayout;Lcom/tencent/mm/plugin/sns/data/b;)V
    .locals 18

    .prologue
    .line 428
    move-object/from16 v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    .line 429
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 431
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZx:Lcom/tencent/mm/plugin/sns/f/h;

    if-nez v3, :cond_1

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/data/b;->gOw:Lcom/tencent/mm/plugin/sns/ui/az;

    if-eqz v3, :cond_0

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/data/b;->gOw:Lcom/tencent/mm/plugin/sns/ui/az;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/az;->hCt:Lcom/tencent/mm/plugin/sns/i/b;

    if-eqz v3, :cond_0

    .line 437
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/data/b;->gOw:Lcom/tencent/mm/plugin/sns/ui/az;

    iget-object v7, v3, Lcom/tencent/mm/plugin/sns/ui/az;->hCt:Lcom/tencent/mm/plugin/sns/i/b;

    .line 438
    const/4 v4, 0x0

    .line 440
    new-instance v8, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v8, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 443
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v9

    .line 444
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v10

    .line 445
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    const/high16 v5, 0x43160000    # 150.0f

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v6

    .line 446
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 447
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    const/high16 v5, 0x41880000    # 17.0f

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/mm/az/a;->cW(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v3, v5

    mul-int/lit8 v5, v10, 0x2

    int-to-float v5, v5

    add-float v12, v3, v5

    .line 448
    float-to-int v13, v12

    .line 449
    const/4 v3, 0x0

    move v5, v4

    move v4, v3

    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZx:Lcom/tencent/mm/plugin/sns/f/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/f/h;->han:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_2

    .line 450
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b;->gZx:Lcom/tencent/mm/plugin/sns/f/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/f/h;->han:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/sns/f/a;

    .line 452
    new-instance v14, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    invoke-direct {v14, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 453
    invoke-virtual {v14, v9, v10, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 454
    const/4 v15, 0x1

    const/high16 v16, 0x41600000    # 14.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/az/a;->cW(Landroid/content/Context;)F

    move-result v17

    mul-float v16, v16, v17

    invoke-virtual/range {v14 .. v16}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 456
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v16, 0x7f0f01da

    invoke-virtual/range {v15 .. v16}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 457
    iget-object v15, v7, Lcom/tencent/mm/plugin/sns/i/b;->hee:Ljava/util/Map;

    invoke-static {v3, v15}, Lcom/tencent/mm/plugin/sns/f/b;->a(Lcom/tencent/mm/plugin/sns/f/a;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 458
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    invoke-virtual {v14}, Landroid/widget/TextView;->getTextSize()F

    move-result v15

    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 461
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 462
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    mul-int/lit8 v15, v9, 0x2

    add-int/2addr v3, v15

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 465
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 466
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    new-instance v3, Lcom/tencent/mm/plugin/sns/f/b$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v3, v0, v1, v14}, Lcom/tencent/mm/plugin/sns/f/b$3;-><init>(Lcom/tencent/mm/plugin/sns/f/b;Lcom/tencent/mm/plugin/sns/data/b;Landroid/widget/TextView;)V

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 495
    :cond_2
    const-string/jumbo v2, "MicroMsg.AdNotLikeAbTestHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "w h "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    if-ge v5, v6, :cond_3

    move v5, v6

    .line 499
    :cond_3
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 500
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 501
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 502
    float-to-int v6, v12

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 503
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 505
    :cond_4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e;->cE(Landroid/content/Context;)I

    move-result v2

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/data/b;->gOw:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/az;->aGd()[I

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/f/b;->mContext:Landroid/content/Context;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v4

    const/4 v6, 0x0

    aget v6, v3, v6

    sub-int v5, v6, v5

    sub-int v4, v5, v4

    const/4 v5, 0x1

    aget v3, v3, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/sns/f/b;->gNj:I

    sub-int/2addr v3, v5

    sub-int v2, v3, v2

    add-int v3, v2, v13

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/data/b;->gOw:Lcom/tencent/mm/plugin/sns/ui/az;

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/ui/az;->hCp:Landroid/widget/TextView;

    if-eqz v5, :cond_5

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/az;->hCp:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    :goto_3
    sub-int v2, v3, v2

    new-instance v3, Landroid/widget/AbsoluteLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6, v4, v2}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Landroid/widget/AbsoluteLayout;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_3
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/f/b$b;)V
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->gZu:Ljava/util/Map;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/sns/f/b$b;->bVH:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/f/b$b;->ly()V

    .line 178
    return-void
.end method

.method public final aCn()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->gZl:Landroid/widget/AbsoluteLayout;

    if-eqz v0, :cond_7

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->gZl:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/f/b$a;

    if-eqz v0, :cond_3

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->gZl:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/b$a;

    .line 682
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/f/b;->gZu:Ljava/util/Map;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/f/b$a;->gOx:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/b$b;

    .line 683
    if-eqz v0, :cond_3

    .line 684
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b$b;->gZG:Ljava/lang/StringBuffer;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b$b;->gZG:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_6

    .line 685
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b$b;->gZG:Ljava/lang/StringBuffer;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b$b;->gZG:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-nez v3, :cond_5

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 686
    const-string/jumbo v2, "2:0:"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/f/b$b;->wm(Ljava/lang/String;)V

    .line 688
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/f/b;->a(Lcom/tencent/mm/plugin/sns/f/b$b;)V

    .line 696
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->gZk:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/f/b;->gZl:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 698
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/b;->gZl:Landroid/widget/AbsoluteLayout;

    move v0, v1

    .line 702
    :goto_3
    return v0

    :cond_4
    move v3, v1

    .line 684
    goto :goto_0

    .line 685
    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/b$b;->gZG:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "1:0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    goto :goto_1

    .line 690
    :cond_6
    const-string/jumbo v2, "2:0:"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/f/b$b;->wm(Ljava/lang/String;)V

    .line 691
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/f/b;->a(Lcom/tencent/mm/plugin/sns/f/b$b;)V

    goto :goto_2

    .line 701
    :cond_7
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/f/b;->gZo:Z

    move v0, v2

    .line 702
    goto :goto_3
.end method
