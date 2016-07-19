.class public final Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;
.super Lcom/tencent/mm/plugin/radar/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field final synthetic fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

.field public fVo:[Lcom/tencent/mm/protocal/b/aki;

.field public fVp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/b/aea;",
            ">;"
        }
    .end annotation
.end field

.field public fVq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field fVr:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

.field private fVs:I

.field public fVt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private fVu:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 565
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    .line 566
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/radar/ui/a;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;Landroid/content/Context;)V

    .line 551
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/tencent/mm/protocal/b/aki;

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVo:[Lcom/tencent/mm/protocal/b/aki;

    .line 552
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVp:Ljava/util/HashMap;

    .line 554
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVq:Ljava/util/HashMap;

    .line 559
    iput v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVs:I

    .line 561
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVt:Ljava/util/HashMap;

    .line 563
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVu:Z

    .line 567
    iput-object p3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->context:Landroid/content/Context;

    .line 568
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVr:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    .line 569
    return-void
.end method

.method protected static d(Lcom/tencent/mm/protocal/b/aki;)Z
    .locals 2

    .prologue
    .line 572
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aki;->emC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aki;->jIM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 573
    :cond_0
    const/4 v0, 0x1

    .line 575
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r(Landroid/view/View;I)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f100ddb

    const v6, 0x7f100dd5

    const/4 v5, 0x0

    const/4 v4, 0x4

    const/16 v3, 0x8

    .line 793
    if-nez p1, :cond_0

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->context:Landroid/content/Context;

    const v1, 0x7f03048a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 795
    const v0, 0x2000001

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVr:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->asc()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 796
    const v0, 0x2000002

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVr:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 798
    :cond_0
    const v0, 0x7f100dd7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 799
    const v0, 0x7f100dd8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 800
    const v0, 0x7f100dda

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 801
    const v0, 0x7f100dd6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 802
    const v0, 0x7f100dd9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 803
    const/4 v0, 0x7

    if-eq p2, v0, :cond_1

    rem-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 804
    :cond_1
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 805
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 811
    :goto_0
    return-object p1

    .line 807
    :cond_2
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 808
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final K(Ljava/util/LinkedList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aki;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 595
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 599
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVo:[Lcom/tencent/mm/protocal/b/aki;

    array-length v3, v0

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_4

    .line 600
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aki;

    .line 601
    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/c;->c(Lcom/tencent/mm/protocal/b/aki;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVo:[Lcom/tencent/mm/protocal/b/aki;

    aget-object v6, v6, v1

    invoke-static {v6}, Lcom/tencent/mm/plugin/radar/ui/c;->c(Lcom/tencent/mm/protocal/b/aki;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 602
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 599
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 608
    :cond_4
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aki;

    .line 609
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    rem-int/lit8 v1, v1, 0x6

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    move v1, v2

    .line 610
    :goto_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVo:[Lcom/tencent/mm/protocal/b/aki;

    array-length v5, v5

    if-ge v1, v5, :cond_5

    .line 611
    add-int v5, v1, v4

    rem-int/lit8 v5, v5, 0xc

    .line 612
    const/4 v6, 0x4

    if-eq v5, v6, :cond_6

    const/4 v6, 0x7

    if-eq v5, v6, :cond_6

    .line 613
    iget-object v6, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVo:[Lcom/tencent/mm/protocal/b/aki;

    aget-object v6, v6, v5

    invoke-static {v6}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->d(Lcom/tencent/mm/protocal/b/aki;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 617
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVo:[Lcom/tencent/mm/protocal/b/aki;

    aput-object v0, v1, v5

    .line 618
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVq:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/c;->b(Lcom/tencent/mm/protocal/b/aki;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 610
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 624
    :cond_7
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 625
    invoke-super {p0}, Lcom/tencent/mm/plugin/radar/ui/a;->arQ()V

    .line 626
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/d;->fSG:Lcom/tencent/mm/plugin/radar/a/d;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v3, v0, Lcom/tencent/mm/plugin/radar/a/d;->aoV:I

    if-nez v3, :cond_8

    if-lez v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/radar/a/d;->arH()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/radar/a/d;->fSK:J

    sub-long/2addr v4, v6

    long-to-float v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    const-string/jumbo v4, "MicroMsg.RadarKvStatReport"

    const-string/jumbo v5, "FoundFirstFriendTimeSpent %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x29ba

    const-string/jumbo v6, "%s"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    :cond_8
    iget v2, v0, Lcom/tencent/mm/plugin/radar/a/d;->aoV:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/tencent/mm/plugin/radar/a/d;->aoV:I

    iget v2, v0, Lcom/tencent/mm/plugin/radar/a/d;->fSL:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/radar/a/d;->fSL:I

    goto/16 :goto_0
.end method

.method public final bridge synthetic arQ()V
    .locals 0

    .prologue
    .line 549
    invoke-super {p0}, Lcom/tencent/mm/plugin/radar/ui/a;->arQ()V

    return-void
.end method

.method public final e(Lcom/tencent/mm/protocal/b/aki;)V
    .locals 3

    .prologue
    .line 926
    invoke-static {p1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->d(Lcom/tencent/mm/protocal/b/aki;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 936
    :goto_0
    return-void

    .line 929
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/radar/ui/c;->b(Lcom/tencent/mm/protocal/b/aki;)Ljava/lang/String;

    move-result-object v0

    .line 930
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/a/e;->arL()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 931
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/a/e;->arL()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 933
    :cond_1
    new-instance v1, Lcom/tencent/mm/protocal/b/aea;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aea;-><init>()V

    .line 934
    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->lg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/aea;->jGd:Lcom/tencent/mm/protocal/b/amj;

    .line 935
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVp:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final f(Lcom/tencent/mm/protocal/b/aki;)V
    .locals 2

    .prologue
    .line 945
    invoke-static {p1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->d(Lcom/tencent/mm/protocal/b/aki;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 953
    :goto_0
    return-void

    .line 948
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/radar/ui/c;->b(Lcom/tencent/mm/protocal/b/aki;)Ljava/lang/String;

    move-result-object v0

    .line 949
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/a/e;->arL()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 950
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/a/e;->arL()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 952
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVp:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 681
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVu:Z

    if-eqz v0, :cond_0

    .line 682
    const/4 v0, 0x0

    .line 684
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVo:[Lcom/tencent/mm/protocal/b/aki;

    array-length v0, v0

    goto :goto_0
.end method

.method public final q(Landroid/view/View;I)Landroid/view/View;
    .locals 10

    .prologue
    .line 696
    const-string/jumbo v0, "MicroMsg.Radar.RadarViewController"

    const-string/jumbo v1, "getview RadarStatus%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v4}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/e$d;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVo:[Lcom/tencent/mm/protocal/b/aki;

    aget-object v0, v0, p2

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/protocal/b/aki;

    .line 700
    invoke-static {v7}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->d(Lcom/tencent/mm/protocal/b/aki;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 701
    invoke-static {v7}, Lcom/tencent/mm/plugin/radar/ui/c;->b(Lcom/tencent/mm/protocal/b/aki;)Ljava/lang/String;

    move-result-object v9

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/e$d;

    move-result-object v1

    if-nez p1, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->context:Landroid/content/Context;

    const v2, 0x7f03048a

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x2000001

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVr:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->asc()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v2, 0x2000002

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVr:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v8, v0

    :goto_0
    const v0, 0x7f100dd7

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v0, 0x7f100dd6

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    const v0, 0x7f100dda

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f100dd8

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v0, 0x7f100dd9

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v0, Lcom/tencent/mm/plugin/radar/a/e$d;->fTi:Lcom/tencent/mm/plugin/radar/a/e$d;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/radar/a/e$d;->fTj:Lcom/tencent/mm/plugin/radar/a/e$d;

    if-ne v1, v0, :cond_9

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->setVisibility(I)V

    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b$a;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b$a;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/tencent/mm/plugin/radar/ui/RadarStateView;Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;Landroid/widget/ImageView;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    if-eq p2, v0, :cond_1

    rem-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    :cond_1
    const v0, 0x7f100ddb

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f100dd5

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 703
    :goto_2
    if-eqz p1, :cond_2

    if-eq v8, p1, :cond_3

    .line 704
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVt:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b$a;

    .line 707
    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b$a;->fVv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/protocal/b/aki;->jtx:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b$a;->fVv:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b$a;->fVw:Landroid/widget/ImageView;

    invoke-static {v1, v9}, Lcom/tencent/mm/plugin/radar/ui/b$a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 709
    const v1, 0x7f100dd2

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 710
    new-instance v2, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-direct {v2, v3, v7}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$c;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;Lcom/tencent/mm/protocal/b/aki;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 712
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/e$d;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/radar/a/e$d;->fTi:Lcom/tencent/mm/plugin/radar/a/e$d;

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->a(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/e$d;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/radar/a/e$d;->fTj:Lcom/tencent/mm/plugin/radar/a/e$d;

    if-ne v1, v2, :cond_10

    .line 714
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b$a;->fVx:Landroid/widget/ImageView;

    const v2, 0x7f0206b9

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 715
    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b$a;->fVy:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->fUm:Z

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->arV()V

    .line 716
    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b$a;->fVz:Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->fUi:Z

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->setVisibility(I)V

    .line 717
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2}, Lcom/tencent/mm/plugin/radar/a/e;->a(Lcom/tencent/mm/protocal/b/aki;Z)Lcom/tencent/mm/plugin/radar/a/c$d;

    move-result-object v1

    .line 718
    if-nez v1, :cond_5

    .line 719
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->e(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/c;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/tencent/mm/plugin/radar/a/c;->tV(Ljava/lang/String;)Lcom/tencent/mm/plugin/radar/a/c$d;

    move-result-object v1

    .line 720
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/e;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mm/protocal/b/aki;->emC:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/radar/a/e;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/c$d;)V

    iget-object v3, v7, Lcom/tencent/mm/protocal/b/aki;->jIM:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/radar/a/e;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/c$d;)V

    .line 723
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/e;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v7, v3}, Lcom/tencent/mm/plugin/radar/a/e;->a(Lcom/tencent/mm/protocal/b/aki;Z)Lcom/tencent/mm/plugin/radar/a/c$d;

    move-result-object v2

    .line 725
    iget-object v3, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b$a;->fVy:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    if-eqz v2, :cond_b

    :goto_3
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->init()V

    iget-object v4, v3, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->fUn:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->clearAnimation()V

    iput-object v2, v3, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->fTh:Lcom/tencent/mm/plugin/radar/a/c$d;

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->fUf:Z

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->arV()V

    .line 726
    iget-object v3, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b$a;->fVy:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->init()V

    const-string/jumbo v0, "MicroMsg.RadarStateView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " turnToState : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v2, v3, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->fTh:Lcom/tencent/mm/plugin/radar/a/c$d;

    if-ne v2, v1, :cond_c

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->arV()V

    .line 727
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/e;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/aki;->emC:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/c$d;)V

    iget-object v1, v7, Lcom/tencent/mm/protocal/b/aki;->jIM:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/radar/a/c$d;)V

    .line 730
    if-nez p2, :cond_7

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVq:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVs:I

    .line 734
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVq:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVr:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    iget v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVs:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVq:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->e(ILandroid/view/View;)V

    .line 771
    :cond_8
    :goto_5
    return-object v8

    .line 702
    :cond_9
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    const v0, 0x7f100dd5

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f100ddb

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 725
    :cond_b
    sget-object v2, Lcom/tencent/mm/plugin/radar/a/c$d;->fSB:Lcom/tencent/mm/plugin/radar/a/c$d;

    goto/16 :goto_3

    .line 726
    :cond_c
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_d

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->arX()V

    const/4 v0, 0x1

    :cond_d
    const-string/jumbo v2, "MicroMsg.RadarStateView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " delay : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v3, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->fTh:Lcom/tencent/mm/plugin/radar/a/c$d;

    iget-object v1, v3, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->fTh:Lcom/tencent/mm/plugin/radar/a/c$d;

    sget-object v2, Lcom/tencent/mm/plugin/radar/a/c$d;->fSB:Lcom/tencent/mm/plugin/radar/a/c$d;

    if-eq v1, v2, :cond_6

    if-nez v0, :cond_f

    iget-object v0, v3, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->fUn:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    goto/16 :goto_4

    :cond_e
    const/4 v2, 0x0

    goto :goto_6

    :cond_f
    iget-object v0, v3, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->fUn:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x0

    const-wide/16 v2, 0x140

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_4

    .line 740
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/a/e;->arL()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v7}, Lcom/tencent/mm/plugin/radar/ui/c;->c(Lcom/tencent/mm/protocal/b/aki;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 741
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 742
    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b$a;->fVy:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->fUm:Z

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setVisibility(I)V

    .line 743
    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b$a;->fVz:Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->fUi:Z

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->arV()V

    .line 744
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVg:Lcom/tencent/mm/plugin/radar/ui/RadarViewController;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController;->d(Lcom/tencent/mm/plugin/radar/ui/RadarViewController;)Lcom/tencent/mm/plugin/radar/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/a/e;->arP()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_13

    if-eqz v7, :cond_13

    invoke-static {v7}, Lcom/tencent/mm/plugin/radar/ui/c;->b(Lcom/tencent/mm/protocal/b/aki;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/a/e;->arP()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/a/e;->arP()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/radar/a/e$a;

    .line 745
    :goto_7
    sget-object v2, Lcom/tencent/mm/plugin/radar/a/e$a;->fTe:Lcom/tencent/mm/plugin/radar/a/e$a;

    if-ne v1, v2, :cond_14

    .line 746
    iget-object v2, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b$a;->fVx:Landroid/widget/ImageView;

    const v3, 0x7f07024c

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 750
    :goto_8
    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b$a;->fVz:Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->fUj:Lcom/tencent/mm/plugin/radar/a/e$a;

    if-eq v2, v1, :cond_11

    iput-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->fUj:Lcom/tencent/mm/plugin/radar/a/e$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->fUj:Lcom/tencent/mm/plugin/radar/a/e$a;

    sget-object v2, Lcom/tencent/mm/plugin/radar/a/e$a;->fTd:Lcom/tencent/mm/plugin/radar/a/e$a;

    if-ne v1, v2, :cond_15

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->fUi:Z

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->init()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->arV()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->fUf:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->fUg:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 753
    :cond_11
    :goto_9
    if-nez p2, :cond_12

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVq:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVs:I

    .line 757
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVq:Ljava/util/HashMap;

    invoke-static {v7}, Lcom/tencent/mm/plugin/radar/ui/c;->c(Lcom/tencent/mm/protocal/b/aki;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVr:Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;

    iget v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVs:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->fVq:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$a;->e(ILandroid/view/View;)V

    goto/16 :goto_5

    .line 744
    :cond_13
    sget-object v1, Lcom/tencent/mm/plugin/radar/a/e$a;->fTe:Lcom/tencent/mm/plugin/radar/a/e$a;

    goto :goto_7

    .line 748
    :cond_14
    iget-object v2, v0, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b$a;->fVx:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 750
    :cond_15
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->fUi:Z

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->init()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->arV()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->fUh:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarStateChooseView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_9

    .line 763
    :cond_16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->r(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    goto/16 :goto_5

    .line 768
    :cond_17
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/radar/ui/RadarViewController$b;->r(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    goto/16 :goto_5

    :cond_18
    move-object v8, p1

    goto/16 :goto_0
.end method
