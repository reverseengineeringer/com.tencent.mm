.class public final Lcom/tencent/mm/plugin/sns/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/e/e;
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/f/c$a;
    }
.end annotation


# static fields
.field public static final gZU:Ljava/util/regex/Pattern;

.field public static final gZV:Ljava/util/regex/Pattern;


# instance fields
.field public gVa:Lcom/tencent/mm/plugin/sns/g/c;

.field public final gZM:I

.field public gZN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/f/d;",
            ">;"
        }
    .end annotation
.end field

.field public gZO:Landroid/widget/ListView;

.field public gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

.field public gZQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public gZR:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public gZS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public gZT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/sns/f/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private gZW:Lcom/tencent/mm/pluginsdk/ui/d/j$a;

.field public final gZi:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 685
    const-string/jumbo v0, "\\{richtext:([\\s\\S]*?)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/f/c;->gZU:Ljava/util/regex/Pattern;

    .line 687
    const-string/jumbo v0, "\\{sex:([\\s\\S]*?):([\\s\\S]*?):([\\s\\S]*?)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sns/f/c;->gZV:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->gZi:I

    .line 69
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->gZM:I

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->gZQ:Ljava/util/Map;

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->gZR:Ljava/util/HashSet;

    .line 80
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->gZS:Ljava/util/HashSet;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->gZT:Ljava/util/HashMap;

    .line 767
    new-instance v0, Lcom/tencent/mm/plugin/sns/f/c$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/f/c$6;-><init>(Lcom/tencent/mm/plugin/sns/f/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->gZW:Lcom/tencent/mm/pluginsdk/ui/d/j$a;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Lcom/tencent/mm/protocal/b/aqt;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/f/d;)Landroid/text/SpannableString;
    .locals 14

    .prologue
    .line 736
    sget-object v1, Lcom/tencent/mm/plugin/sns/f/c;->gZU:Ljava/util/regex/Pattern;

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 737
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 738
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 739
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 742
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 743
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    .line 748
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 749
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 750
    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 751
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 752
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/x;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/x;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 753
    new-instance v12, Lcom/tencent/mm/pluginsdk/ui/d/j;

    move-object/from16 v0, p4

    iget-object v13, v0, Lcom/tencent/mm/protocal/b/aqt;->jwf:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/sns/f/c$5;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/sns/f/c$5;-><init>(Lcom/tencent/mm/plugin/sns/f/c;Landroid/content/Context;Lcom/tencent/mm/protocal/b/aqt;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/f/d;)V

    invoke-direct {v12, v13, v1}, Lcom/tencent/mm/pluginsdk/ui/d/j;-><init>(Ljava/lang/Object;Lcom/tencent/mm/pluginsdk/ui/d/j$a;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v11

    const/16 v2, 0x21

    invoke-virtual {v9, v12, v11, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v1, v9

    .line 763
    :goto_0
    return-object v1

    :cond_0
    move-object/from16 v0, p3

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/aqt;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v4, 0x1

    .line 692
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 693
    const-string/jumbo v0, ""

    .line 731
    :cond_0
    :goto_0
    return-object v0

    .line 695
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/protocal/b/aqt;->jwf:Ljava/lang/String;

    .line 696
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 697
    const-string/jumbo v2, "{username}"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 698
    const-string/jumbo v2, "{username}"

    invoke-virtual {v1}, Lcom/tencent/mm/i/a;->pc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 701
    :cond_2
    iget v2, v1, Lcom/tencent/mm/e/b/p;->aFd:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v4, :cond_3

    move v2, v3

    move-object v0, p0

    .line 710
    :goto_1
    :try_start_1
    sget-object v1, Lcom/tencent/mm/plugin/sns/f/c;->gZV:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 711
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 712
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v5

    if-ne v5, v7, :cond_0

    .line 713
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v5

    .line 716
    if-nez v2, :cond_5

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 720
    :goto_2
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p0

    move-object v0, p0

    .line 721
    goto :goto_1

    .line 704
    :cond_3
    :try_start_2
    iget v1, v1, Lcom/tencent/mm/e/b/p;->aFd:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v1, v0, :cond_4

    move v2, v4

    move-object v0, p0

    .line 705
    goto :goto_1

    :cond_4
    move v2, v0

    move-object v0, p0

    .line 707
    goto :goto_1

    .line 716
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

    .line 728
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, p0

    .line 729
    :goto_3
    const-string/jumbo v2, "MicroMsg.SnSABTestMgr"

    const-string/jumbo v4, "settext error "

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 728
    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method private a(Landroid/content/Context;Lcom/tencent/mm/protocal/b/aqt;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/f/d;)V
    .locals 9

    .prologue
    .line 564
    const-string/jumbo v0, "MicroMsg.SnSABTestMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processButtonClick snsobj "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/tencent/mm/protocal/b/aqt;->jwf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    iget v0, p3, Lcom/tencent/mm/plugin/sns/f/d$a;->haq:I

    add-int/lit8 v8, v0, -0x1

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->gZT:Ljava/util/HashMap;

    iget-wide v2, p2, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/c$a;

    .line 568
    if-eqz v0, :cond_0

    .line 569
    iget v1, p4, Lcom/tencent/mm/plugin/sns/f/d$b;->aex:I

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/f/d$b;->has:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p3, Lcom/tencent/mm/plugin/sns/f/d$a;->index:I

    iget v4, p3, Lcom/tencent/mm/plugin/sns/f/d$a;->actionType:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/f/c$a;->g(IIII)V

    .line 570
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/f/c$a;->hah:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/f/c$a;->hai:I

    .line 574
    :cond_0
    iget v0, p3, Lcom/tencent/mm/plugin/sns/f/d$a;->actionType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->gZR:Ljava/util/HashSet;

    iget-wide v2, p2, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->gZQ:Ljava/util/Map;

    iget-wide v2, p2, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    :cond_1
    :goto_0
    const/4 v0, 0x4

    if-eq v8, v0, :cond_2

    const/4 v0, 0x1

    if-ne v8, v0, :cond_3

    .line 647
    :cond_2
    invoke-virtual {p0, p1, p2, p5}, Lcom/tencent/mm/plugin/sns/f/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/b/aqt;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 653
    :cond_3
    :goto_1
    return-void

    .line 577
    :cond_4
    iget v0, p3, Lcom/tencent/mm/plugin/sns/f/d$a;->actionType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->gZQ:Ljava/util/Map;

    iget-wide v2, p2, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    iget-wide v0, p2, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/f/c;->cD(J)V

    .line 581
    invoke-static {p5}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    goto :goto_0

    .line 582
    :cond_5
    iget v0, p3, Lcom/tencent/mm/plugin/sns/f/d$a;->actionType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->gZR:Ljava/util/HashSet;

    iget-wide v2, p2, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->gZR:Ljava/util/HashSet;

    iget-wide v2, p2, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 588
    iget-wide v0, p2, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/f/c;->cD(J)V

    .line 589
    invoke-static {p5}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->gZT:Ljava/util/HashMap;

    iget-wide v2, p2, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->gZT:Ljava/util/HashMap;

    iget-wide v2, p2, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/c$a;

    .line 592
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/c;->a(Lcom/tencent/mm/plugin/sns/f/c$a;)V

    .line 595
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->gZQ:Ljava/util/Map;

    iget-wide v2, p2, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    invoke-direct {p0, p5}, Lcom/tencent/mm/plugin/sns/f/c;->a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    goto :goto_1

    .line 598
    :cond_7
    iget v0, p3, Lcom/tencent/mm/plugin/sns/f/d$a;->actionType:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_9

    .line 599
    iget-object v0, p6, Lcom/tencent/mm/plugin/sns/f/d;->han:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_1

    .line 600
    iget-object v0, p6, Lcom/tencent/mm/plugin/sns/f/d;->han:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/sns/f/d$b;

    .line 601
    iget v0, v4, Lcom/tencent/mm/plugin/sns/f/d$b;->aex:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v5, p6

    .line 603
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/f/c;->b(Landroid/content/Context;Lcom/tencent/mm/protocal/b/aqt;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/f/d;)Z

    goto/16 :goto_1

    .line 605
    :cond_8
    iget v0, v4, Lcom/tencent/mm/plugin/sns/f/d$b;->aex:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 606
    iget-object v0, v4, Lcom/tencent/mm/plugin/sns/f/d$b;->title:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 607
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 608
    iget-wide v0, p2, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/f/c;->cD(J)V

    .line 609
    invoke-static {p5}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    goto/16 :goto_1

    .line 614
    :cond_9
    iget v0, p3, Lcom/tencent/mm/plugin/sns/f/d$a;->actionType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 615
    const v0, 0x7f081229

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 616
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/s;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->gZS:Ljava/util/HashSet;

    iget-wide v2, p2, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 618
    invoke-static {p5}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 619
    new-instance v0, Lcom/tencent/mm/e/a/hy;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hy;-><init>()V

    .line 620
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 621
    invoke-direct {p0, p5}, Lcom/tencent/mm/plugin/sns/f/c;->a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    goto/16 :goto_1

    .line 623
    :cond_a
    iget v0, p3, Lcom/tencent/mm/plugin/sns/f/d$a;->actionType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 624
    iget-object v0, p3, Lcom/tencent/mm/plugin/sns/f/d$a;->jumpUrl:Ljava/lang/String;

    .line 625
    const-string/jumbo v1, "MicroMsg.SnSABTestMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "jump url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 627
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 629
    const-string/jumbo v0, "useJs"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 631
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/pluginsdk/g;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 632
    iget-wide v0, p2, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/f/c;->cD(J)V

    .line 633
    invoke-static {p5}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 634
    invoke-direct {p0, p5}, Lcom/tencent/mm/plugin/sns/f/c;->a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    goto/16 :goto_1

    .line 636
    :cond_b
    iget v0, p3, Lcom/tencent/mm/plugin/sns/f/d$a;->actionType:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 639
    iget v0, p3, Lcom/tencent/mm/plugin/sns/f/d$a;->actionType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 640
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/aqt;->jwf:Ljava/lang/String;

    .line 641
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 642
    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 643
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/t;

    const/4 v1, 0x1

    const-wide/16 v2, 0x5

    const-string/jumbo v4, ""

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v5

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/e/t;-><init>(IJLjava/lang/String;ILjava/util/List;I)V

    .line 644
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/f/c$a;)V
    .locals 13

    .prologue
    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c$a;->hag:Lcom/tencent/mm/plugin/sns/f/d;

    .line 825
    if-nez v0, :cond_1

    .line 854
    :cond_0
    :goto_0
    return-void

    .line 828
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/f/d;->gZL:Ljava/lang/String;

    .line 829
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/d;->gZK:Ljava/lang/String;

    .line 830
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/f/c$a;->hal:Ljava/lang/String;

    .line 833
    iget v0, p0, Lcom/tencent/mm/plugin/sns/f/c$a;->hah:I

    .line 834
    iget v4, p0, Lcom/tencent/mm/plugin/sns/f/c$a;->hai:I

    .line 835
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v4, v5, v6}, Lcom/tencent/mm/plugin/sns/f/c$a;->g(IIII)V

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c$a;->hak:Ljava/lang/String;

    .line 838
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 839
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tencent/mm/plugin/sns/f/c$a;->hah:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/tencent/mm/plugin/sns/f/c$a;->hai:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ":0:0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 841
    :cond_2
    const-string/jumbo v4, ""

    .line 843
    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/f/c$a;->mStartTime:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 844
    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/f/c$a;->mEndTime:J

    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    if-nez v5, :cond_3

    .line 845
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/tencent/mm/plugin/sns/f/c$a;->mEndTime:J

    .line 847
    :cond_3
    iget-wide v8, p0, Lcom/tencent/mm/plugin/sns/f/c$a;->mEndTime:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    .line 849
    if-eqz p0, :cond_0

    .line 850
    const-string/jumbo v5, "MicroMsg.SnSABTestMgr"

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

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " timelineId: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

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

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v11, v0

    const/16 v0, 0x8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v11, v0

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/f/c;Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/f/d;)V
    .locals 7

    .prologue
    .line 64
    const-string/jumbo v0, "MicroMsg.SnSABTestMgr"

    const-string/jumbo v1, "processButtonClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/b/aqt;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/aqt;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/f/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/b/aqt;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/f/d;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/f/c;Landroid/content/Context;Lcom/tencent/mm/protocal/b/aqt;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/f/d;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/sns/f/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/b/aqt;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/f/d;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V
    .locals 9

    .prologue
    const v8, 0x7f020237

    const/16 v7, 0x8

    const/16 v6, 0xc

    .line 529
    if-nez p1, :cond_1

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 533
    if-eqz v2, :cond_0

    .line 536
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 537
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDZ:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 538
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDZ:Landroid/view/View;

    invoke-static {v2, v6}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v6}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v2, v6}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v2, v7}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 540
    :cond_2
    iget v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    add-int/lit8 v0, v0, -0x1

    .line 541
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/c;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    if-eqz v1, :cond_0

    .line 542
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/c;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/aq;->hyn:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 543
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 546
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 547
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v6}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v6}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v2, v6}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v2, v7}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/tencent/mm/protocal/b/aqt;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/f/d;)Z
    .locals 17

    .prologue
    .line 426
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDZ:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v0, p3

    iget v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/c;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/c;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/aq;->hyn:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 427
    :cond_0
    :goto_0
    move-object/from16 v0, p3

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEL:Z

    if-nez v1, :cond_1

    .line 428
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEK:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p3

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEM:Landroid/view/View;

    .line 429
    const/4 v1, 0x1

    move-object/from16 v0, p3

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEL:Z

    .line 430
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEM:Landroid/view/View;

    const v2, 0x7f100fb8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    move-object/from16 v0, p3

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEN:Landroid/widget/LinearLayout;

    .line 434
    :cond_1
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEM:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 437
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEX:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 438
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->cui:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 440
    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/d$b;->has:Ljava/util/List;

    move-object/from16 v16, v0

    .line 443
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEN:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 444
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEN:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 445
    const/16 v1, 0xa

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 446
    const/4 v1, 0x0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 447
    new-instance v3, Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 448
    const v4, 0x7f02007d

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 449
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 450
    const/4 v4, 0x1

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/az/a;->cW(Landroid/content/Context;)F

    move-result v6

    mul-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 452
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f002f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 453
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEN:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 446
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 426
    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 456
    :cond_3
    const/4 v1, 0x0

    move v15, v1

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    if-ge v15, v1, :cond_5

    .line 457
    move-object/from16 v0, v16

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/sns/f/d$a;

    .line 458
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEN:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v4, Lcom/tencent/mm/plugin/sns/f/d$a;->hao:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    move-object/from16 v0, p2

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 461
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/f/f;->a(Lcom/tencent/mm/plugin/sns/f/d$a;)Ljava/lang/String;

    move-result-object v1

    .line 462
    move-object/from16 v0, p2

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/f/c;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/aqt;)Ljava/lang/String;

    move-result-object v8

    .line 463
    new-instance v1, Lcom/tencent/mm/plugin/sns/f/c$2;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/sns/f/c$2;-><init>(Lcom/tencent/mm/plugin/sns/f/c;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/f/d;)V

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object v7, v14

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object v11, v4

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    .line 470
    invoke-direct/range {v5 .. v13}, Lcom/tencent/mm/plugin/sns/f/c;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Lcom/tencent/mm/protocal/b/aqt;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/f/d;)Landroid/text/SpannableString;

    move-result-object v1

    .line 471
    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v14, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 472
    iget v1, v4, Lcom/tencent/mm/plugin/sns/f/d$a;->actionType:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    .line 474
    const/4 v1, 0x5

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 475
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v14, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 456
    :cond_4
    add-int/lit8 v1, v15, 0x1

    move v15, v1

    goto/16 :goto_2

    .line 480
    :cond_5
    const/4 v1, 0x1

    return v1
.end method

.method private static b(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 657
    if-nez p0, :cond_1

    .line 681
    :cond_0
    :goto_0
    return-void

    .line 660
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEF:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEF:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 663
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEH:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEH:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 666
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEK:Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEK:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 669
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEM:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEM:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 672
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEX:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 675
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->cui:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->cui:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 678
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Lcom/tencent/mm/protocal/b/aqt;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/f/d;)Z
    .locals 14

    .prologue
    .line 484
    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/f/d$b;->has:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 485
    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/f/d$b;->has:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/sns/f/d$a;

    .line 486
    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/f/d$b;->has:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/tencent/mm/plugin/sns/f/d$a;

    .line 487
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/f/f;->a(Lcom/tencent/mm/plugin/sns/f/d$a;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/f/c;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/aqt;)Ljava/lang/String;

    move-result-object v10

    .line 488
    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/f/f;->a(Lcom/tencent/mm/plugin/sns/f/d$a;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/f/c;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/aqt;)Ljava/lang/String;

    move-result-object v11

    .line 489
    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/f/d$b;->title:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/f/c;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/aqt;)Ljava/lang/String;

    move-result-object v12

    .line 491
    const v1, 0x7f080134

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v1, Lcom/tencent/mm/plugin/sns/f/c$3;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/sns/f/c$3;-><init>(Lcom/tencent/mm/plugin/sns/f/c;Landroid/content/Context;Lcom/tencent/mm/protocal/b/aqt;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/f/d;)V

    new-instance v2, Lcom/tencent/mm/plugin/sns/f/c$4;

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object v6, v9

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/sns/f/c$4;-><init>(Lcom/tencent/mm/plugin/sns/f/c;Landroid/content/Context;Lcom/tencent/mm/protocal/b/aqt;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/f/d;)V

    move-object v3, p1

    move-object v4, v12

    move-object v5, v13

    move-object v6, v10

    move-object v7, v11

    move-object v8, v1

    move-object v9, v2

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/ui/base/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 510
    const/4 v1, 0x1

    .line 512
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

    .line 250
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEG:Z

    .line 251
    const v0, 0x7f1010ab

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEF:Landroid/view/ViewStub;

    .line 252
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEF:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 254
    const v0, 0x7f1010b2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEK:Landroid/view/ViewStub;

    .line 255
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEK:Landroid/view/ViewStub;

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 257
    return-void
.end method

.method private cD(J)V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->gVa:Lcom/tencent/mm/plugin/sns/g/c;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/sns/g/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/g/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->gVa:Lcom/tencent/mm/plugin/sns/g/c;

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->gVa:Lcom/tencent/mm/plugin/sns/g/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/c;->haD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_1

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->gVa:Lcom/tencent/mm/plugin/sns/g/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/c;->haD:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->gVa:Lcom/tencent/mm/plugin/sns/g/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/c;->haD:Ljava/util/LinkedList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 218
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;JLjava/lang/String;Lcom/tencent/mm/protocal/b/auf;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->gZT:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->gZT:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/c$a;

    .line 810
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/f/c$a;->mEndTime:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 811
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/f/c$a;->mEndTime:J

    .line 813
    :cond_0
    iget v1, v0, Lcom/tencent/mm/plugin/sns/f/c$a;->hah:I

    .line 814
    iget v2, v0, Lcom/tencent/mm/plugin/sns/f/c$a;->hai:I

    .line 815
    invoke-virtual {v0, v1, v2, v6, v6}, Lcom/tencent/mm/plugin/sns/f/c$a;->g(IIII)V

    .line 818
    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/String;JLjava/lang/String;Lcom/tencent/mm/protocal/b/auf;ZLcom/tencent/mm/plugin/sns/ui/az;)V
    .locals 0

    .prologue
    .line 796
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/protocal/b/aqt;Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V
    .locals 20

    .prologue
    .line 260
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZC()Z

    move-result v2

    if-nez v2, :cond_1

    .line 261
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/c;->gZN:Ljava/util/List;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/c;->gZN:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    .line 266
    :cond_2
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    goto :goto_0

    .line 270
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/c;->gZS:Ljava/util/HashSet;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 271
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 272
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEX:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 273
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->cui:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hDZ:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 278
    :cond_4
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aqt;->jwf:Ljava/lang/String;

    if-eqz v2, :cond_5

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aqt;->jwf:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 279
    :cond_5
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    goto :goto_0

    .line 282
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/c;->gVa:Lcom/tencent/mm/plugin/sns/g/c;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/c;->gVa:Lcom/tencent/mm/plugin/sns/g/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/g/c;->haD:Ljava/util/LinkedList;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 283
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    goto :goto_0

    .line 287
    :cond_7
    const/4 v2, 0x0

    .line 292
    if-eqz p2, :cond_15

    .line 294
    :try_start_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aqt;->kiF:Lcom/tencent/mm/protocal/b/ami;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->a(Lcom/tencent/mm/protocal/b/ami;)[B

    move-result-object v2

    .line 295
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->P([B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_8

    .line 297
    const/4 v2, 0x0

    move v3, v2

    .line 311
    :goto_1
    const/4 v2, 0x0

    .line 312
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/f/c;->gZQ:Ljava/util/Map;

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 313
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/c;->gZQ:Ljava/util/Map;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 314
    const/4 v4, -0x1

    if-ne v2, v4, :cond_9

    .line 315
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    goto/16 :goto_0

    .line 299
    :cond_8
    :try_start_1
    new-instance v3, Lcom/tencent/mm/protocal/b/arb;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/arb;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/b/arb;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/arb;

    .line 303
    iget v2, v2, Lcom/tencent/mm/protocal/b/arb;->kiO:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v2

    .line 309
    goto :goto_1

    .line 308
    :catch_0
    move-exception v2

    const/4 v2, 0x0

    move v3, v2

    goto :goto_1

    :cond_9
    move v4, v2

    .line 320
    const/4 v9, 0x0

    .line 321
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/c;->gZN:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/f/d;

    .line 322
    if-nez v2, :cond_b

    .line 323
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    goto/16 :goto_0

    .line 326
    :cond_b
    iget v6, v2, Lcom/tencent/mm/plugin/sns/f/d;->ham:I

    if-ne v6, v3, :cond_a

    move-object v9, v2

    .line 332
    :cond_c
    if-nez v9, :cond_d

    .line 333
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    goto/16 :goto_0

    .line 338
    :cond_d
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/f/d;->han:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v4, v2, :cond_e

    .line 339
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    goto/16 :goto_0

    .line 343
    :cond_e
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/f/d;->han:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/tencent/mm/plugin/sns/f/d$b;

    .line 344
    move-object/from16 v0, v17

    iget v10, v0, Lcom/tencent/mm/plugin/sns/f/d$b;->aex:I

    .line 345
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 346
    if-lez v3, :cond_14

    .line 347
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/c;->gZT:Ljava/util/HashMap;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 348
    new-instance v3, Lcom/tencent/mm/plugin/sns/f/c$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-static {v12, v13}, Lcom/tencent/mm/plugin/sns/data/i;->cn(J)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/plugin/sns/f/c$a;-><init>(JJLjava/lang/String;Lcom/tencent/mm/plugin/sns/f/d;)V

    .line 350
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/d$b;->has:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3, v10, v2}, Lcom/tencent/mm/plugin/sns/f/c$a;->bk(II)V

    .line 351
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/c;->gZT:Ljava/util/HashMap;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :goto_2
    const/4 v2, 0x1

    if-ne v10, v2, :cond_12

    .line 358
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/d$b;->title:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEG:Z

    if-nez v2, :cond_f

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEF:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEH:Landroid/view/View;

    const/4 v2, 0x1

    move-object/from16 v0, p3

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEG:Z

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEH:Landroid/view/View;

    const v4, 0x7f100fb6

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEJ:Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEH:Landroid/view/View;

    const v4, 0x7f100fb7

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p3

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEI:Landroid/widget/LinearLayout;

    :cond_f
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEH:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEJ:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/f/d$b;->has:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEI:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-eq v2, v3, :cond_11

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEI:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_11

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/f/d$a;

    new-instance v5, Landroid/widget/TextView;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEI:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/f/d$a;->hao:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v2, 0x1

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/az/a;->cW(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v6, v7

    invoke-virtual {v5, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0f01e5

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEI:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 353
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/f/c;->gZT:Ljava/util/HashMap;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/aqt;->jBF:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/f/c$a;

    .line 354
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/f/d$b;->has:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v10, v3}, Lcom/tencent/mm/plugin/sns/f/c$a;->bk(II)V

    goto/16 :goto_2

    .line 358
    :cond_11
    const/4 v2, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/tencent/mm/plugin/sns/f/d$a;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEI:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/plugin/sns/f/f;->a(Lcom/tencent/mm/plugin/sns/f/d$a;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/sns/f/c;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/aqt;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v18, v9

    invoke-direct/range {v10 .. v18}, Lcom/tencent/mm/plugin/sns/f/c;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;Lcom/tencent/mm/protocal/b/aqt;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/f/d;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    new-instance v13, Lcom/tencent/mm/plugin/sns/f/c$1;

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v18, p3

    move-object/from16 v19, v9

    invoke-direct/range {v13 .. v19}, Lcom/tencent/mm/plugin/sns/f/c$1;-><init>(Lcom/tencent/mm/plugin/sns/f/c;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/f/d$a;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/f/d;)V

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 361
    :cond_12
    const/4 v2, 0x4

    if-ne v10, v2, :cond_13

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v18, v9

    .line 362
    invoke-direct/range {v13 .. v18}, Lcom/tencent/mm/plugin/sns/f/c;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/b/aqt;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/f/d;)Z

    goto/16 :goto_0

    .line 365
    :cond_13
    const/4 v2, 0x2

    if-ne v10, v2, :cond_14

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v18, v9

    .line 366
    invoke-direct/range {v13 .. v18}, Lcom/tencent/mm/plugin/sns/f/c;->b(Landroid/content/Context;Lcom/tencent/mm/protocal/b/aqt;Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/f/d$b;Lcom/tencent/mm/plugin/sns/f/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 372
    :cond_14
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/sns/f/c;->b(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    goto/16 :goto_0

    :cond_15
    move v3, v2

    goto/16 :goto_1
.end method

.method public final clean()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 243
    iput-object v6, p0, Lcom/tencent/mm/plugin/sns/f/c;->gZO:Landroid/widget/ListView;

    .line 244
    iput-object v6, p0, Lcom/tencent/mm/plugin/sns/f/c;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->gZR:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->gZR:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    new-instance v1, Lcom/tencent/mm/plugin/sns/e/p;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move v5, v4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/e/p;-><init>(JIILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    const-string/jumbo v1, "MicroMsg.SnSABTestMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->gZT:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->gZT:Ljava/util/HashMap;

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

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/c$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/f/c;->a(Lcom/tencent/mm/plugin/sns/f/c$a;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->gZT:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->gZN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/f/c;->gVa:Lcom/tencent/mm/plugin/sns/g/c;

    if-nez v0, :cond_4

    .line 246
    :cond_3
    :goto_2
    return-void

    .line 245
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ws_1100004"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.SnSABTestMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "listToFile to list  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/f/c;->gVa:Lcom/tencent/mm/plugin/sns/g/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/g/c;->toByteArray()[B

    move-result-object v3

    array-length v5, v3

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I

    const-string/jumbo v3, "MicroMsg.SnSABTestMgr"

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

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/f/c;->gVa:Lcom/tencent/mm/plugin/sns/g/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/c;->haD:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SnSABTestMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "listToFile failed: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 3

    .prologue
    .line 87
    const-string/jumbo v0, "MicroMsg.SnSABTestMgr"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/tencent/mm/e/a/hx;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/hx;-><init>()V

    .line 89
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 90
    return-void
.end method
