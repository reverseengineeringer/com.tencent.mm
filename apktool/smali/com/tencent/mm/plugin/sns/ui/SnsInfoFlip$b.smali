.class final Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private bCF:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private gVE:I

.field final synthetic heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

.field private heX:Z

.field private heY:Z

.field heZ:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Landroid/content/Context;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 602
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 595
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gVE:I

    .line 596
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heX:Z

    .line 597
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->bCF:Ljava/lang/String;

    .line 600
    iput-boolean v11, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heY:Z

    .line 701
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heZ:Ljava/util/LinkedList;

    .line 603
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    .line 604
    invoke-static {}, Lcom/tencent/mm/ui/base/f;->aDK()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heX:Z

    .line 605
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gVE:I

    .line 606
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v2, "SnsImgPreLoadingAroundTimeLimit"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->bCF:Ljava/lang/String;

    .line 608
    const-string/jumbo v0, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "config val "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->bCF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "HH:mm"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 611
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 612
    const-string/jumbo v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 613
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v0

    add-int v4, v2, v0

    .line 615
    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/h;->axD()J

    move-result-wide v5

    long-to-int v0, v5

    add-int/lit8 v0, v0, -0x8

    .line 616
    mul-int/lit8 v0, v0, 0x3c

    sub-int v0, v4, v0

    .line 617
    if-gez v0, :cond_1

    .line 618
    add-int/lit16 v0, v0, 0x5a0

    move v2, v0

    .line 622
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->bCF:Ljava/lang/String;

    const-string/jumbo v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v0, v1

    .line 623
    :goto_1
    array-length v6, v5

    if-ge v0, v6, :cond_0

    .line 625
    aget-object v6, v5, v0

    const-string/jumbo v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 626
    const/4 v7, 0x0

    aget-object v7, v6, v7

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 627
    const/4 v8, 0x0

    aget-object v8, v7, v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x3c

    const/4 v9, 0x1

    aget-object v7, v7, v9

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v8

    .line 628
    const/4 v8, 0x1

    aget-object v6, v6, v8

    const-string/jumbo v8, ":"

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 629
    const/4 v8, 0x0

    aget-object v8, v6, v8

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x3c

    const/4 v9, 0x1

    aget-object v6, v6, v9

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v8

    .line 630
    const-string/jumbo v8, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "i "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " start "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    if-ge v2, v6, :cond_2

    if-le v2, v7, :cond_2

    .line 632
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heY:Z

    .line 637
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "old current "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " newcurrent "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/data/h;->axD()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 641
    :goto_2
    return-void

    .line 619
    :cond_1
    const/16 v2, 0x5a0

    if-lt v0, v2, :cond_3

    .line 620
    add-int/lit16 v0, v0, -0x5a0

    move v2, v0

    goto/16 :goto_0

    .line 623
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 638
    :catch_0
    move-exception v0

    .line 639
    const-string/jumbo v2, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    const-string/jumbo v3, "ImageAdapter :%s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move v2, v0

    goto/16 :goto_0
.end method

.method private mb(I)V
    .locals 3

    .prologue
    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/b;->aHW:Lcom/tencent/mm/protocal/b/add;

    .line 651
    iget v1, v0, Lcom/tencent/mm/protocal/b/add;->dzC:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 658
    :cond_0
    :goto_0
    return-void

    .line 654
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->i(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/storage/i$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/protocal/b/add;Lcom/tencent/mm/storage/i$a;)Z

    move-result v1

    .line 655
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->j(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 656
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final fd(Z)V
    .locals 7

    .prologue
    .line 799
    const-string/jumbo v0, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stopOther "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heZ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->m(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 802
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    if-eqz v1, :cond_0

    .line 803
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    .line 804
    if-eqz v1, :cond_0

    .line 805
    if-eqz p1, :cond_2

    .line 806
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->hfd:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 807
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    .line 808
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 810
    :cond_1
    const-string/jumbo v2, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sight stop "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " p: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 817
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->position:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->m(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)I

    move-result v5

    if-eq v2, v5, :cond_5

    .line 818
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->hfd:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 819
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_4

    .line 820
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 822
    :cond_4
    const-string/jumbo v2, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sight stop "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " p: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 823
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->position:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->m(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 824
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->aHM:Ljava/lang/String;

    .line 825
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->n(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 849
    :cond_6
    return-void

    .line 829
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->hfd:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v0, :cond_8

    .line 830
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->hfd:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/sight/decode/a/a;->eD(Z)V

    .line 832
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->hfd:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    move-result v0

    .line 833
    if-nez v0, :cond_9

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->n(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 836
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->n(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 846
    :cond_a
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 847
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heZ:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 990
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 997
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/f/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/f/b;->aHW:Lcom/tencent/mm/protocal/b/add;

    .line 684
    iget v0, v0, Lcom/tencent/mm/protocal/b/add;->dzC:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 685
    const/4 v0, 0x0

    .line 687
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    .prologue
    .line 693
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v1

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/f/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/f/b;->aHW:Lcom/tencent/mm/protocal/b/add;

    .line 694
    iget v1, v1, Lcom/tencent/mm/protocal/b/add;->dzC:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_b

    .line 695
    const-string/jumbo v1, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fillViewSight "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;-><init>()V

    if-nez p2, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    const v2, 0x7f0a0445

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/m;->cU(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->hfd:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v5, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v3, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->hfd:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f070186

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->hfh:Landroid/view/View;

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->hfh:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f070d55

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v1, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->hfg:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->hfg:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    const v1, 0x7f070d54

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->hfe:Landroid/widget/ImageView;

    const v1, 0x7f070d56

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->hff:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v4

    move-object/from16 p2, v2

    :goto_0
    move/from16 v0, p1

    iput v0, v3, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->position:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heZ:Ljava/util/LinkedList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v1

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/f/b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/f/b;->aHW:Lcom/tencent/mm/protocal/b/add;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->k(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->k(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v4, v1

    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v5

    if-nez v4, :cond_4

    const/4 v1, 0x1

    :goto_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->i(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/storage/i$a;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->i(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->aAF:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/sns/d/g;->U(Landroid/view/View;)V

    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->hfd:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->hfd:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->l(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Landroid/widget/Gallery;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->l(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Landroid/widget/Gallery;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setLoadQuit(Z)V

    :cond_0
    iput-object v5, v3, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->aHM:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "fileop fileexist "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " lastSelectPosition: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->m(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " position "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->hfd:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->hfd:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->hfg:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->hfe:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    const-string/jumbo v1, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "current onvertView "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ZP()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 697
    :cond_1
    :goto_5
    return-object p2

    .line 695
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    move-object v3, v1

    goto/16 :goto_0

    :cond_3
    const/4 v1, 0x0

    move v4, v1

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->o(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, v2, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    if-eqz v8, :cond_6

    iget-object v8, v2, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    const-string/jumbo v9, "Locall_path"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->o(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto/16 :goto_3

    :cond_6
    const-string/jumbo v7, "!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY="

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "push sight loader "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v2, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " url: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v2, Lcom/tencent/mm/protocal/b/add;->eiq:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ZP()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    new-instance v7, Lcom/tencent/mm/plugin/sns/d/g$9;

    invoke-direct {v7, v5, v2, v6}, Lcom/tencent/mm/plugin/sns/d/g$9;-><init>(Lcom/tencent/mm/plugin/sns/d/g;Lcom/tencent/mm/protocal/b/add;Lcom/tencent/mm/storage/i$a;)V

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v7, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    const-string/jumbo v1, ""

    move-object v5, v1

    goto/16 :goto_3

    :cond_8
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->hfd:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->hfd:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->hfd:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->hfd:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    if-eqz v4, :cond_a

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->hfg:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    :goto_6
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->hfe:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    rem-int/lit8 v4, v1, 0x20

    if-eqz v4, :cond_9

    rem-int/lit8 v4, v1, 0x20

    sub-int/2addr v1, v4

    :cond_9
    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->hfe:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v5, v1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v5, v7

    const-wide/high16 v7, 0x406e000000000000L    # 240.0

    mul-double/2addr v5, v7

    const-wide/high16 v7, 0x4074000000000000L    # 320.0

    div-double/2addr v5, v7

    double-to-int v1, v5

    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->hfe:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->hfd:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->hfe:Landroid/widget/ImageView;

    const v4, 0x7f0404f6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->i(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/storage/i$a;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/d/g;->c(Lcom/tencent/mm/protocal/b/add;Landroid/view/View;IILcom/tencent/mm/storage/i$a;)Z

    goto/16 :goto_4

    :cond_a
    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->hfg:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    iget-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->hfg:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->bjH()V

    goto :goto_6

    .line 697
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v1

    move/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/f/b;

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/f/b;->aHW:Lcom/tencent/mm/protocal/b/add;

    const-string/jumbo v1, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "gallery position "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gVE:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->o(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)I

    move-result v1

    move/from16 v0, p1

    if-eq v0, v1, :cond_c

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->l(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Landroid/widget/Gallery;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    if-eqz v1, :cond_c

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->l(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Landroid/widget/Gallery;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setLoadQuit(Z)V

    :cond_c
    if-nez p2, :cond_15

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    const v4, 0x7f0a0422

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f070d50

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->hfb:Landroid/view/View;

    const v1, 0x7f070406

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->epr:Landroid/widget/ProgressBar;

    const v1, 0x7f070d52

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->ePc:Landroid/widget/TextView;

    const v1, 0x7f070d51

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->hfc:Landroid/widget/FrameLayout;

    const v1, 0x7f07002c

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->aAF:Landroid/widget/ImageView;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v7, v3

    :goto_7
    move/from16 v0, p1

    iput v0, v7, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->position:I

    new-instance v1, Landroid/widget/Gallery$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v1, v3, v4}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->epr:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->ePc:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->hfc:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->k(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->k(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    move v8, v1

    :goto_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v3, v7, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->aAF:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    if-nez v8, :cond_17

    const/4 v5, 0x1

    :goto_9
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->i(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/storage/i$a;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/protocal/b/add;Landroid/view/View;IZLcom/tencent/mm/storage/i$a;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->j(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Ljava/lang/String;)V

    :cond_d
    iget-object v3, v7, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->aAF:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const/4 v3, -0x1

    iput v3, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x1

    iput v3, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, v7, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->aAF:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v1, :cond_1a

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    if-eqz v3, :cond_1a

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/add;->iXW:Ljava/lang/String;

    const-string/jumbo v4, "pre_temp_extend_pic"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->aAF:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->p(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z

    move-result v3

    if-nez v3, :cond_19

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    const/high16 v4, 0x43200000    # 160.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    const/high16 v5, 0x43480000    # 200.0f

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    const/high16 v5, 0x42300000    # 44.0f

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v11

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/plugin/sns/d/g;->t(Lcom/tencent/mm/protocal/b/add;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v12, v4

    const-wide/16 v14, 0x0

    cmpl-double v4, v5, v14

    if-lez v4, :cond_18

    const-wide/16 v14, 0x0

    cmpl-double v4, v12, v14

    if-lez v4, :cond_18

    int-to-double v3, v10

    div-double/2addr v3, v5

    int-to-double v14, v10

    div-double/2addr v14, v12

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    mul-double/2addr v5, v3

    mul-double/2addr v3, v12

    int-to-double v12, v11

    cmpg-double v12, v5, v12

    if-gez v12, :cond_e

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    int-to-double v14, v11

    mul-double/2addr v12, v14

    div-double/2addr v12, v5

    mul-double/2addr v5, v12

    mul-double/2addr v3, v12

    :cond_e
    int-to-double v12, v11

    cmpg-double v12, v3, v12

    if-gez v12, :cond_f

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    int-to-double v14, v11

    mul-double v11, v12, v14

    div-double/2addr v11, v3

    mul-double/2addr v5, v11

    mul-double/2addr v3, v11

    :cond_f
    int-to-double v11, v10

    cmpl-double v11, v5, v11

    if-lez v11, :cond_10

    int-to-double v5, v10

    :cond_10
    int-to-double v11, v10

    cmpl-double v11, v3, v11

    if-lez v11, :cond_11

    int-to-double v3, v10

    :cond_11
    :goto_a
    double-to-int v3, v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    double-to-int v3, v5

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_12
    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->aAF:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->epr:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->aAF:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v3, v7, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->aAF:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/d/g;->U(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v3, v7, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->aAF:Landroid/widget/ImageView;

    const v4, 0x7f0404f6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->i(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/storage/i$a;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/d/g;->c(Lcom/tencent/mm/protocal/b/add;Landroid/view/View;IILcom/tencent/mm/storage/i$a;)Z

    :goto_b
    if-eqz v8, :cond_13

    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->epr:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_13
    :goto_c
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heY:Z

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/network/aa;->bg(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    if-ltz v1, :cond_14

    add-int/lit8 v1, p1, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->mb(I)V

    :cond_14
    add-int/lit8 v1, p1, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->d(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, p1, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->mb(I)V

    goto/16 :goto_5

    :cond_15
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;

    move-object v7, v1

    goto/16 :goto_7

    :cond_16
    const/4 v1, 0x0

    move v8, v1

    goto/16 :goto_8

    :cond_17
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_18
    int-to-double v5, v3

    int-to-double v3, v3

    goto/16 :goto_a

    :cond_19
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    const/high16 v4, 0x42920000    # 73.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->aAF:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->epr:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->aAF:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v3, v7, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->aAF:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/d/g;->U(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    iget-object v3, v7, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->aAF:Landroid/widget/ImageView;

    const v4, 0x7f0404f6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->i(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/storage/i$a;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/d/g;->b(Lcom/tencent/mm/protocal/b/add;Landroid/view/View;IILcom/tencent/mm/storage/i$a;)V

    goto/16 :goto_b

    :cond_1a
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heX:Z

    if-eqz v3, :cond_1b

    iget-object v3, v7, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->epr:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz v1, :cond_13

    const-string/jumbo v3, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    const-string/jumbo v4, "update view "

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move-object/from16 v0, p2

    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/MultiTouchImageView;-><init>(Landroid/content/Context;II)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->q(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z

    move-result v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setEnableHorLongBmpMode(Z)V

    new-instance v3, Landroid/widget/Gallery$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v3

    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->aAF:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/d/g;->U(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->i(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/storage/i$a;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/protocal/b/add;Landroid/view/View;ILcom/tencent/mm/storage/i$a;)Landroid/graphics/Bitmap;

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    :cond_1b
    iget-object v3, v7, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->epr:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v3

    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->aAF:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->context:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->i(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/storage/i$a;

    move-result-object v6

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/tencent/mm/plugin/sns/d/g;->a(Lcom/tencent/mm/protocal/b/add;Landroid/view/View;ILcom/tencent/mm/storage/i$a;)Landroid/graphics/Bitmap;

    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->aAF:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$d;->aAF:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_c
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 678
    const/4 v0, 0x2

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 3

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->gVE:I

    .line 1003
    const-string/jumbo v0, "!32@/B4Tb64lLpKmGiGWu3jIxWc0TZIDNjed"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "items.size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->invalidate()V

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->requestLayout()V

    .line 1006
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->r(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$b;->heR:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->r(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1015
    :cond_0
    return-void
.end method
