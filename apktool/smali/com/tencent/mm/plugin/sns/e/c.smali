.class public final Lcom/tencent/mm/plugin/sns/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/d/e;
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/e/c$a;
    }
.end annotation


# static fields
.field public static final gRR:Ljava/util/regex/Pattern;

.field public static final gRS:Ljava/util/regex/Pattern;


# instance fields
.field public gNn:Lcom/tencent/mm/plugin/sns/f/c;

.field public final gRJ:I

.field public gRK:Ljava/util/List;

.field public gRL:Landroid/widget/ListView;

.field public gRM:Lcom/tencent/mm/plugin/sns/ui/an;

.field public gRN:Ljava/util/Map;

.field public gRO:Ljava/util/HashSet;

.field public gRP:Ljava/util/HashSet;

.field public gRQ:Ljava/util/HashMap;

.field private gRT:Lcom/tencent/mm/pluginsdk/ui/d/j$a;

.field public final gRf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 686
    const-string/jumbo v0, "\\{richtext:([\\s\\S]*?)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/e/c;->gRR:Ljava/util/regex/Pattern;

    .line 688
    const-string/jumbo v0, "\\{sex:([\\s\\S]*?):([\\s\\S]*?):([\\s\\S]*?)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/e/c;->gRS:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/c;->gRf:I

    .line 70
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/e/c;->gRJ:I

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/c;->gRN:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/c;->gRO:Ljava/util/HashSet;

    .line 81
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/c;->gRP:Ljava/util/HashSet;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/c;->gRQ:Ljava/util/HashMap;

    .line 768
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/c$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/e/c$6;-><init>(Lcom/tencent/mm/plugin/sns/e/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/c;->gRT:Lcom/tencent/mm/pluginsdk/ui/d/j$a;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Lcom/tencent/mm/protocal/b/aqi;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/e/d$a;Lcom/tencent/mm/plugin/sns/e/d$b;Lcom/tencent/mm/plugin/sns/e/d;)Landroid/text/SpannableString;
    .locals 14

    .prologue
    .line 737
    sget-object v1, Lcom/tencent/mm/plugin/sns/e/c;->gRR:Ljava/util/regex/Pattern;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 738
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 739
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 740
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 743
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 744
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    .line 749
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 750
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 751
    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 752
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 753
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/v;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/v;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 754
    new-instance v12, Lcom/tencent/mm/pluginsdk/ui/d/j;

    move-object/from16 v0, p4

    iget-object v13, v0, Lcom/tencent/mm/protocal/b/aqi;->iYA:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/sns/e/c$5;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/sns/e/c$5;-><init>(Lcom/tencent/mm/plugin/sns/e/c;Landroid/content/Context;Lcom/tencent/mm/protocal/b/aqi;Lcom/tencent/mm/plugin/sns/e/d$a;Lcom/tencent/mm/plugin/sns/e/d$b;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/e/d;)V

    invoke-direct {v12, v13, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/j$a;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v11

    const/16 v2, 0x21

    invoke-virtual {v9, v12, v11, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v1, v9

    .line 764
    :goto_0
    return-object v1

    :cond_0
    move-object/from16 v0, p3

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/aqi;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v4, 0x1

    .line 693
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 694
    const-string/jumbo v0, ""

    .line 732
    :cond_0
    :goto_0
    return-object v0

    .line 696
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/aqi;->iYA:Ljava/lang/String;

    .line 697
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 698
    const-string/jumbo v2, "{username}"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 699
    const-string/jumbo v2, "{username}"

    invoke-virtual {v1}, Lcom/tencent/mm/h/a;->qz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 702
    :cond_2
    iget v2, v1, Lcom/tencent/mm/d/b/p;->aSu:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v4, :cond_3

    move v2, v3

    move-object v0, p0

    .line 711
    :goto_1
    :try_start_1
    sget-object v1, Lcom/tencent/mm/plugin/sns/e/c;->gRS:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 712
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 713
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v5

    if-ne v5, v7, :cond_0

    .line 714
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    .line 717
    if-nez v2, :cond_5

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 721
    :goto_2
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p0

    move-object v0, p0

    .line 722
    goto :goto_1

    .line 705
    :cond_3
    :try_start_2
    iget v1, v1, Lcom/tencent/mm/d/b/p;->aSu:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v1, v0, :cond_4

    move v2, v4

    move-object v0, p0

    .line 706
    goto :goto_1

    :cond_4
    move v2, v0

    move-object v0, p0

    .line 708
    goto :goto_1

    .line 717
    :cond_5
    if-ne v2, v4, :cond_6

    const/4 v6, 0x2

    :try_start_3
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    goto :goto_2

    .line 729
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, p0

    .line 730
    :goto_3
    const-string/jumbo v2, "!32@/B4Tb64lLpIDM9XRUuQHpVCfioNyId79"

    const-string/jumbo v4, "settext error "

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 729
    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method private a(Landroid/content/Context;Lcom/tencent/mm/protocal/b/aqi;Lcom/tencent/mm/plugin/sns/e/d$a;Lcom/tencent/mm/plugin/sns/e/d$b;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/e/d;)V
    .locals 9

    .prologue
    .line 565
    const-string/jumbo v0, "!32@/B4Tb64lLpIDM9XRUuQHpVCfioNyId79"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processButtonClick snsobj "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/mm/protocal/b/aqi;->iYA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    iget v0, p3, Lcom/tencent/mm/plugin/sns/e/d$a;->gSn:I

    add-int/lit8 v8, v0, -0x1

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/c;->gRQ:Ljava/util/HashMap;

    iget-wide v1, p2, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/c$a;

    .line 569
    if-eqz v0, :cond_0

    .line 570
    iget v1, p4, Lcom/tencent/mm/plugin/sns/e/d$b;->asN:I

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/e/d$b;->gSp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p3, Lcom/tencent/mm/plugin/sns/e/d$a;->index:I

    iget v4, p3, Lcom/tencent/mm/plugin/sns/e/d$a;->actionType:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/e/c$a;->i(IIII)V

    .line 571
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/e/c$a;->gSe:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/e/c$a;->gSf:I

    .line 575
    :cond_0
    iget v0, p3, Lcom/tencent/mm/plugin/sns/e/d$a;->actionType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/c;->gRO:Ljava/util/HashSet;

    iget-wide v1, p2, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/c;->gRN:Ljava/util/Map;

    iget-wide v1, p2, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    :cond_1
    :goto_0
    const/4 v0, 0x4

    if-eq v8, v0, :cond_2

    const/4 v0, 0x1

    if-ne v8, v0, :cond_3

    .line 648
    :cond_2
    invoke-virtual {p0, p1, p2, p5}, Lcom/tencent/mm/plugin/sns/e/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/b/aqi;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 654
    :cond_3
    :goto_1
    return-void

    .line 578
    :cond_4
    iget v0, p3, Lcom/tencent/mm/plugin/sns/e/d$a;->actionType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/c;->gRN:Ljava/util/Map;

    iget-wide v1, p2, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    iget-wide v0, p2, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/e/c;->co(J)V

    .line 582
    invoke-static {p5}, Lcom/tencent/mm/plugin/sns/e/c;->b(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    goto :goto_0

    .line 583
    :cond_5
    iget v0, p3, Lcom/tencent/mm/plugin/sns/e/d$a;->actionType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/c;->gRO:Ljava/util/HashSet;

    iget-wide v1, p2, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/c;->gRO:Ljava/util/HashSet;

    iget-wide v1, p2, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 589
    iget-wide v0, p2, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/e/c;->co(J)V

    .line 590
    invoke-static {p5}, Lcom/tencent/mm/plugin/sns/e/c;->b(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/c;->gRQ:Ljava/util/HashMap;

    iget-wide v1, p2, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/c;->gRQ:Ljava/util/HashMap;

    iget-wide v1, p2, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/c$a;

    .line 593
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/c;->a(Lcom/tencent/mm/plugin/sns/e/c$a;)V

    .line 596
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/c;->gRN:Ljava/util/Map;

    iget-wide v1, p2, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    invoke-direct {p0, p5}, Lcom/tencent/mm/plugin/sns/e/c;->a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    goto :goto_1

    .line 599
    :cond_7
    iget v0, p3, Lcom/tencent/mm/plugin/sns/e/d$a;->actionType:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_9

    .line 600
    iget-object v0, p6, Lcom/tencent/mm/plugin/sns/e/d;->gSk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1

    .line 601
    iget-object v0, p6, Lcom/tencent/mm/plugin/sns/e/d;->gSk:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/sns/e/d$b;

    .line 602
    iget v0, v4, Lcom/tencent/mm/plugin/sns/e/d$b;->asN:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v5, p6

    .line 604
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/e/c;->b(Landroid/content/Context;Lcom/tencent/mm/protocal/b/aqi;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/e/d$b;Lcom/tencent/mm/plugin/sns/e/d;)Z

    goto/16 :goto_1

    .line 606
    :cond_8
    iget v0, v4, Lcom/tencent/mm/plugin/sns/e/d$b;->asN:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 607
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/e/d$b;->title:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 608
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 609
    iget-wide v0, p2, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/e/c;->co(J)V

    .line 610
    invoke-static {p5}, Lcom/tencent/mm/plugin/sns/e/c;->b(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    goto/16 :goto_1

    .line 615
    :cond_9
    iget v0, p3, Lcom/tencent/mm/plugin/sns/e/d$a;->actionType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 616
    const v0, 0x7f0b170b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 617
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/c;->gRP:Ljava/util/HashSet;

    iget-wide v1, p2, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 619
    invoke-static {p5}, Lcom/tencent/mm/plugin/sns/e/c;->b(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 620
    new-instance v0, Lcom/tencent/mm/d/a/ht;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ht;-><init>()V

    .line 621
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 622
    invoke-direct {p0, p5}, Lcom/tencent/mm/plugin/sns/e/c;->a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    goto/16 :goto_1

    .line 624
    :cond_a
    iget v0, p3, Lcom/tencent/mm/plugin/sns/e/d$a;->actionType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 625
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/e/d$a;->jumpUrl:Ljava/lang/String;

    .line 626
    const-string/jumbo v1, "!32@/B4Tb64lLpIDM9XRUuQHpVCfioNyId79"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jump url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 628
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 630
    const-string/jumbo v0, "useJs"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 632
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/pluginsdk/g;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 633
    iget-wide v0, p2, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/e/c;->co(J)V

    .line 634
    invoke-static {p5}, Lcom/tencent/mm/plugin/sns/e/c;->b(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 635
    invoke-direct {p0, p5}, Lcom/tencent/mm/plugin/sns/e/c;->a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    goto/16 :goto_1

    .line 637
    :cond_b
    iget v0, p3, Lcom/tencent/mm/plugin/sns/e/d$a;->actionType:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 640
    iget v0, p3, Lcom/tencent/mm/plugin/sns/e/d$a;->actionType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 641
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/aqi;->iYA:Ljava/lang/String;

    .line 642
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 643
    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 644
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/t;

    const/4 v1, 0x1

    const-wide/16 v2, 0x5

    const-string/jumbo v4, ""

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v5

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/d/t;-><init>(IJLjava/lang/String;ILjava/util/List;I)V

    .line 645
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/e/c$a;)V
    .locals 13

    .prologue
    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/c$a;->gSd:Lcom/tencent/mm/plugin/sns/e/d;

    .line 826
    if-nez v0, :cond_1

    .line 855
    :cond_0
    :goto_0
    return-void

    .line 829
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/e/d;->gRI:Ljava/lang/String;

    .line 830
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/d;->gRH:Ljava/lang/String;

    .line 831
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/c$a;->gSi:Ljava/lang/String;

    .line 834
    iget v0, p0, Lcom/tencent/mm/plugin/sns/e/c$a;->gSe:I

    .line 835
    iget v4, p0, Lcom/tencent/mm/plugin/sns/e/c$a;->gSf:I

    .line 836
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v4, v5, v6}, Lcom/tencent/mm/plugin/sns/e/c$a;->i(IIII)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/c$a;->gSh:Ljava/lang/String;

    .line 839
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 840
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/sns/e/c$a;->gSe:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/tencent/mm/plugin/sns/e/c$a;->gSf:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ":0:0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 842
    :cond_2
    const-string/jumbo v4, ""

    .line 844
    iget-wide v5, p0, Lcom/tencent/mm/plugin/sns/e/c$a;->mStartTime:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 845
    iget-wide v7, p0, Lcom/tencent/mm/plugin/sns/e/c$a;->mEndTime:J

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-nez v7, :cond_3

    .line 846
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/tencent/mm/plugin/sns/e/c$a;->mEndTime:J

    .line 848
    :cond_3
    iget-wide v7, p0, Lcom/tencent/mm/plugin/sns/e/c$a;->mEndTime:J

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    .line 850
    if-eqz p0, :cond_0

    .line 851
    const-string/jumbo v9, "!32@/B4Tb64lLpIDM9XRUuQHpVCfioNyId79"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "report layerId: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " expid "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " acton "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " starttime "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " timelineId: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    sget-object v9, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v10, 0x2e8d

    const/16 v11, 0x9

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    const/4 v1, 0x1

    aput-object v2, v11, v1

    const/4 v1, 0x2

    aput-object v4, v11, v1

    const/4 v1, 0x3

    aput-object v4, v11, v1

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v11, v1

    const/4 v1, 0x5

    aput-object v3, v11, v1

    const/4 v1, 0x6

    aput-object v0, v11, v1

    const/4 v0, 0x7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v11, v0

    const/16 v0, 0x8

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v11, v0

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/e/c;Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/sns/e/d$a;Lcom/tencent/mm/plugin/sns/e/d$b;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/e/d;)V
    .locals 7

    .prologue
    .line 65
    const-string/jumbo v0, "!32@/B4Tb64lLpIDM9XRUuQHpVCfioNyId79"

    const-string/jumbo v1, "processButtonClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/b/aqi;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/aqi;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/e/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/b/aqi;Lcom/tencent/mm/plugin/sns/e/d$a;Lcom/tencent/mm/plugin/sns/e/d$b;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/e/d;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/e/c;Landroid/content/Context;Lcom/tencent/mm/protocal/b/aqi;Lcom/tencent/mm/plugin/sns/e/d$a;Lcom/tencent/mm/plugin/sns/e/d$b;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/e/d;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/sns/e/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/b/aqi;Lcom/tencent/mm/plugin/sns/e/d$a;Lcom/tencent/mm/plugin/sns/e/d$b;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/e/d;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V
    .locals 9

    .prologue
    const v8, 0x7f0406f2

    const/16 v7, 0x8

    const/16 v6, 0xc

    .line 530
    if-nez p1, :cond_1

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 534
    if-eqz v2, :cond_0

    .line 537
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 538
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnE:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 539
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnE:Landroid/view/View;

    invoke-static {v2, v6}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v6}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v2, v6}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v2, v7}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 541
    :cond_2
    iget v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    add-int/lit8 v0, v0, -0x1

    .line 542
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/c;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    if-eqz v1, :cond_0

    .line 543
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/c;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/an;->hjH:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 544
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 547
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 548
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v6}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v6}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v2, v6}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v2, v7}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/tencent/mm/protocal/b/aqi;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/e/d$b;Lcom/tencent/mm/plugin/sns/e/d;)Z
    .locals 17

    .prologue
    .line 427
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnE:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p3

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/c;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/c;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/an;->hjH:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 428
    :cond_0
    :goto_0
    move-object/from16 v0, p3

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hop:Z

    if-nez v1, :cond_1

    .line 429
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoo:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p3

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoq:Landroid/view/View;

    .line 430
    const/4 v1, 0x1

    move-object/from16 v0, p3

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hop:Z

    .line 431
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoq:Landroid/view/View;

    const v2, 0x7f070e20

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object/from16 v0, p3

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hor:Landroid/widget/LinearLayout;

    .line 435
    :cond_1
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoq:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 438
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoB:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 439
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->czS:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 441
    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/d$b;->gSp:Ljava/util/List;

    move-object/from16 v16, v0

    .line 444
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hor:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 445
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hor:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 446
    const/16 v1, 0xa

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 447
    const/4 v1, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 448
    new-instance v3, Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 449
    const v4, 0x7f040482

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 450
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 451
    const/4 v4, 0x1

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/aw/a;->cY(Landroid/content/Context;)F

    move-result v6

    mul-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 453
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08017d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 454
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hor:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 447
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 427
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 457
    :cond_3
    const/4 v1, 0x0

    move v15, v1

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    if-ge v15, v1, :cond_5

    .line 458
    move-object/from16 v0, v16

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/sns/e/d$a;

    .line 459
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hor:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/e/d$a;->gSl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 462
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/e/f;->a(Lcom/tencent/mm/plugin/sns/e/d$a;)Ljava/lang/String;

    move-result-object v1

    .line 463
    move-object/from16 v0, p2

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/e/c;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/aqi;)Ljava/lang/String;

    move-result-object v8

    .line 464
    new-instance v1, Lcom/tencent/mm/plugin/sns/e/c$2;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/sns/e/c$2;-><init>(Lcom/tencent/mm/plugin/sns/e/c;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/e/d$a;Lcom/tencent/mm/plugin/sns/e/d$b;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/e/d;)V

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object v7, v14

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object v11, v4

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 471
    invoke-direct/range {v5 .. v13}, Lcom/tencent/mm/plugin/sns/e/c;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Lcom/tencent/mm/protocal/b/aqi;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/e/d$a;Lcom/tencent/mm/plugin/sns/e/d$b;Lcom/tencent/mm/plugin/sns/e/d;)Landroid/text/SpannableString;

    move-result-object v1

    .line 472
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v14, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 473
    iget v1, v4, Lcom/tencent/mm/plugin/sns/e/d$a;->actionType:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    .line 475
    const/4 v1, 0x5

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 476
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0300fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v14, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 457
    :cond_4
    add-int/lit8 v1, v15, 0x1

    move v15, v1

    goto/16 :goto_2

    .line 481
    :cond_5
    const/4 v1, 0x1

    return v1
.end method

.method private static b(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 658
    if-nez p0, :cond_1

    .line 682
    :cond_0
    :goto_0
    return-void

    .line 661
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoj:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoj:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 664
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hol:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hol:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 667
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoo:Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoo:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 670
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoq:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 673
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoB:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoB:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 676
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->czS:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->czS:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 679
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnE:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Lcom/tencent/mm/protocal/b/aqi;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/e/d$b;Lcom/tencent/mm/plugin/sns/e/d;)Z
    .locals 14

    .prologue
    .line 485
    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/e/d$b;->gSp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 486
    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/e/d$b;->gSp:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/sns/e/d$a;

    .line 487
    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/e/d$b;->gSp:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/tencent/mm/plugin/sns/e/d$a;

    .line 488
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/e/f;->a(Lcom/tencent/mm/plugin/sns/e/d$a;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/e/c;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/aqi;)Ljava/lang/String;

    move-result-object v10

    .line 489
    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/e/f;->a(Lcom/tencent/mm/plugin/sns/e/d$a;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/e/c;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/aqi;)Ljava/lang/String;

    move-result-object v11

    .line 490
    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/e/d$b;->title:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/e/c;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/aqi;)Ljava/lang/String;

    move-result-object v12

    .line 492
    const v1, 0x7f0b0ddd

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v1, Lcom/tencent/mm/plugin/sns/e/c$3;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/sns/e/c$3;-><init>(Lcom/tencent/mm/plugin/sns/e/c;Landroid/content/Context;Lcom/tencent/mm/protocal/b/aqi;Lcom/tencent/mm/plugin/sns/e/d$a;Lcom/tencent/mm/plugin/sns/e/d$b;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/e/d;)V

    new-instance v2, Lcom/tencent/mm/plugin/sns/e/c$4;

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object v6, v9

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/sns/e/c$4;-><init>(Lcom/tencent/mm/plugin/sns/e/c;Landroid/content/Context;Lcom/tencent/mm/protocal/b/aqi;Lcom/tencent/mm/plugin/sns/e/d$a;Lcom/tencent/mm/plugin/sns/e/d$b;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/e/d;)V

    move-object v3, p1

    move-object v4, v12

    move-object v5, v13

    move-object v6, v10

    move-object v7, v11

    move-object v8, v1

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 511
    const/4 v1, 0x1

    .line 513
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/view/View;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 251
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hok:Z

    .line 252
    const v0, 0x7f070e09

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoj:Landroid/view/ViewStub;

    .line 253
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoj:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 255
    const v0, 0x7f070e10

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoo:Landroid/view/ViewStub;

    .line 256
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoo:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 258
    return-void
.end method

.method private co(J)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/c;->gNn:Lcom/tencent/mm/plugin/sns/f/c;

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/sns/f/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/f/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/c;->gNn:Lcom/tencent/mm/plugin/sns/f/c;

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/c;->gNn:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/c;->gSA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_1

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/c;->gNn:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/c;->gSA:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/c;->gNn:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/c;->gSA:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 219
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 3

    .prologue
    .line 88
    const-string/jumbo v0, "!32@/B4Tb64lLpIDM9XRUuQHpVCfioNyId79"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneend "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/tencent/mm/d/a/hs;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/hs;-><init>()V

    .line 90
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 91
    return-void
.end method

.method public final a(ILjava/lang/String;JLjava/lang/String;Lcom/tencent/mm/protocal/b/atp;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/c;->gRQ:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/c;->gRQ:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/c$a;

    .line 811
    iget-wide v1, v0, Lcom/tencent/mm/plugin/sns/e/c$a;->mEndTime:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 812
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sns/e/c$a;->mEndTime:J

    .line 814
    :cond_0
    iget v1, v0, Lcom/tencent/mm/plugin/sns/e/c$a;->gSe:I

    .line 815
    iget v2, v0, Lcom/tencent/mm/plugin/sns/e/c$a;->gSf:I

    .line 816
    invoke-virtual {v0, v1, v2, v5, v5}, Lcom/tencent/mm/plugin/sns/e/c$a;->i(IIII)V

    .line 819
    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/String;JLjava/lang/String;Lcom/tencent/mm/protocal/b/atp;ZLcom/tencent/mm/plugin/sns/ui/at;)V
    .locals 0

    .prologue
    .line 797
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/protocal/b/aqi;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V
    .locals 18

    .prologue
    .line 261
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->aUy()Z

    move-result v1

    if-nez v1, :cond_1

    .line 262
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/e/c;->b(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/e/c;->gRK:Ljava/util/List;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/e/c;->gRK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 267
    :cond_2
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/e/c;->b(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    goto :goto_0

    .line 271
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/e/c;->gRP:Ljava/util/HashSet;

    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 272
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/e/c;->b(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 273
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoB:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->czS:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnE:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 279
    :cond_4
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqi;->iYA:Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqi;->iYA:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 280
    :cond_5
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/e/c;->b(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    goto :goto_0

    .line 283
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/e/c;->gNn:Lcom/tencent/mm/plugin/sns/f/c;

    if-eqz v1, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/e/c;->gNn:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/f/c;->gSA:Ljava/util/LinkedList;

    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 284
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/e/c;->b(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    goto :goto_0

    .line 288
    :cond_7
    const/4 v1, 0x0

    .line 293
    if-eqz p2, :cond_15

    .line 295
    :try_start_0
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqi;->jKi:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/alx;)[B

    move-result-object v1

    .line 296
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_8

    .line 298
    const/4 v1, 0x0

    move v2, v1

    .line 312
    :goto_1
    const/4 v1, 0x0

    .line 313
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/e/c;->gRN:Ljava/util/Map;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 314
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/e/c;->gRN:Ljava/util/Map;

    move-object/from16 v0, p2

    iget-wide v3, v0, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 315
    const/4 v3, -0x1

    if-ne v1, v3, :cond_9

    .line 316
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/e/c;->b(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    goto/16 :goto_0

    .line 300
    :cond_8
    :try_start_1
    new-instance v2, Lcom/tencent/mm/protocal/b/aqq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aqq;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/b/aqq;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aqq;

    .line 304
    iget v1, v1, Lcom/tencent/mm/protocal/b/aqq;->jKr:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v1

    .line 310
    goto :goto_1

    .line 309
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    move v2, v1

    goto :goto_1

    :cond_9
    move v3, v1

    .line 321
    const/4 v7, 0x0

    .line 322
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/e/c;->gRK:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/e/d;

    .line 323
    if-nez v1, :cond_b

    .line 324
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/e/c;->b(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    goto/16 :goto_0

    .line 327
    :cond_b
    iget v5, v1, Lcom/tencent/mm/plugin/sns/e/d;->gSj:I

    if-ne v5, v2, :cond_a

    move-object v7, v1

    .line 333
    :cond_c
    if-nez v7, :cond_d

    .line 334
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/e/c;->b(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    goto/16 :goto_0

    .line 339
    :cond_d
    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/e/d;->gSk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v3, v1, :cond_e

    .line 340
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/e/c;->b(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    goto/16 :goto_0

    .line 344
    :cond_e
    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/e/d;->gSk:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tencent/mm/plugin/sns/e/d$b;

    .line 345
    iget v8, v15, Lcom/tencent/mm/plugin/sns/e/d$b;->asN:I

    .line 346
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/e/c;->b(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 347
    if-lez v2, :cond_14

    .line 348
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/e/c;->gRQ:Ljava/util/HashMap;

    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 349
    new-instance v1, Lcom/tencent/mm/plugin/sns/e/c$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    move-object/from16 v0, p2

    iget-wide v9, v0, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-static {v9, v10}, Lcom/tencent/mm/plugin/sns/data/h;->bX(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/sns/e/c$a;-><init>(JJLjava/lang/String;Lcom/tencent/mm/plugin/sns/e/d;)V

    .line 351
    iget-object v2, v15, Lcom/tencent/mm/plugin/sns/e/d$b;->gSp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mm/plugin/sns/e/c$a;->bf(II)V

    .line 352
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/e/c;->gRQ:Ljava/util/HashMap;

    move-object/from16 v0, p2

    iget-wide v3, v0, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :goto_2
    const/4 v1, 0x1

    if-ne v8, v1, :cond_12

    .line 359
    iget-object v2, v15, Lcom/tencent/mm/plugin/sns/e/d$b;->title:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hok:Z

    if-nez v1, :cond_f

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoj:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p3

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hol:Landroid/view/View;

    const/4 v1, 0x1

    move-object/from16 v0, p3

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hok:Z

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hol:Landroid/view/View;

    const v3, 0x7f070d77

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v0, p3

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hon:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hol:Landroid/view/View;

    const v3, 0x7f070d78

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object/from16 v0, p3

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hom:Landroid/widget/LinearLayout;

    :cond_f
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hol:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hon:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v15, Lcom/tencent/mm/plugin/sns/e/d$b;->gSp:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hom:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-eq v1, v2, :cond_11

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hom:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_11

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/e/d$a;

    new-instance v4, Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hom:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/d$a;->gSl:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v4, v1, v5, v6, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/aw/a;->cY(Landroid/content/Context;)F

    move-result v6

    mul-float/2addr v5, v6

    invoke-virtual {v4, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f08015b

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hom:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 354
    :cond_10
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/e/c;->gRQ:Ljava/util/HashMap;

    move-object/from16 v0, p2

    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/e/c$a;

    .line 355
    iget-object v2, v15, Lcom/tencent/mm/plugin/sns/e/d$b;->gSp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v8, v2}, Lcom/tencent/mm/plugin/sns/e/c$a;->bf(II)V

    goto/16 :goto_2

    .line 359
    :cond_11
    const/4 v1, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/mm/plugin/sns/e/d$a;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hom:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-static {v14}, Lcom/tencent/mm/plugin/sns/e/f;->a(Lcom/tencent/mm/plugin/sns/e/d$a;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/e/c;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/aqi;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v16, v7

    invoke-direct/range {v8 .. v16}, Lcom/tencent/mm/plugin/sns/e/c;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Lcom/tencent/mm/protocal/b/aqi;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/e/d$a;Lcom/tencent/mm/plugin/sns/e/d$b;Lcom/tencent/mm/plugin/sns/e/d;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p2

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    new-instance v11, Lcom/tencent/mm/plugin/sns/e/c$1;

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v16, p3

    move-object/from16 v17, v7

    invoke-direct/range {v11 .. v17}, Lcom/tencent/mm/plugin/sns/e/c$1;-><init>(Lcom/tencent/mm/plugin/sns/e/c;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/e/d$a;Lcom/tencent/mm/plugin/sns/e/d$b;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/e/d;)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 362
    :cond_12
    const/4 v1, 0x4

    if-ne v8, v1, :cond_13

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v16, v7

    .line 363
    invoke-direct/range {v11 .. v16}, Lcom/tencent/mm/plugin/sns/e/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/b/aqi;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/e/d$b;Lcom/tencent/mm/plugin/sns/e/d;)Z

    goto/16 :goto_0

    .line 366
    :cond_13
    const/4 v1, 0x2

    if-ne v8, v1, :cond_14

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v16, v7

    .line 367
    invoke-direct/range {v11 .. v16}, Lcom/tencent/mm/plugin/sns/e/c;->b(Landroid/content/Context;Lcom/tencent/mm/protocal/b/aqi;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/e/d$b;Lcom/tencent/mm/plugin/sns/e/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 373
    :cond_14
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/e/c;->b(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    goto/16 :goto_0

    :cond_15
    move v2, v1

    goto/16 :goto_1
.end method

.method public final clean()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 244
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/e/c;->gRL:Landroid/widget/ListView;

    .line 245
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/e/c;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/c;->gRO:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/c;->gRO:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    new-instance v0, Lcom/tencent/mm/plugin/sns/d/p;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/p;-><init>(JIILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    const-string/jumbo v0, "!32@/B4Tb64lLpIDM9XRUuQHpVCfioNyId79"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "report id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/c;->gRQ:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/c;->gRQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/c$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/c;->a(Lcom/tencent/mm/plugin/sns/e/c$a;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/c;->gRQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/c;->gRK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/c;->gNn:Lcom/tencent/mm/plugin/sns/f/c;

    if-nez v0, :cond_4

    .line 247
    :cond_3
    :goto_2
    return-void

    .line 246
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "ws_1100004"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "!32@/B4Tb64lLpIDM9XRUuQHpVCfioNyId79"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "listToFile to list  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/e/c;->gNn:Lcom/tencent/mm/plugin/sns/f/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/f/c;->toByteArray()[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    const-string/jumbo v4, "!32@/B4Tb64lLpIDM9XRUuQHpVCfioNyId79"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "listTofile "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " igNoreAbTestId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/c;->gNn:Lcom/tencent/mm/plugin/sns/f/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/f/c;->gSA:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpIDM9XRUuQHpVCfioNyId79"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "listToFile failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method
