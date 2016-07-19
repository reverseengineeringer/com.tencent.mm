.class public final Lcom/tencent/mm/plugin/card/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cVE:Ljava/text/SimpleDateFormat;

.field private static cVF:Ljava/text/SimpleDateFormat;

.field private static cVG:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    sput-object v0, Lcom/tencent/mm/plugin/card/b/i;->cVE:Ljava/text/SimpleDateFormat;

    .line 72
    sput-object v0, Lcom/tencent/mm/plugin/card/b/i;->cVF:Ljava/text/SimpleDateFormat;

    .line 73
    sput-object v0, Lcom/tencent/mm/plugin/card/b/i;->cVG:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static I(Ljava/lang/String;I)I
    .locals 6

    .prologue
    const/16 v0, 0x42

    .line 188
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 189
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-lt v1, v2, :cond_0

    const-string/jumbo v1, "#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 190
    :cond_0
    const-string/jumbo v1, "MicroMsg.CardUtil"

    const-string/jumbo v2, "string format error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :goto_0
    return v0

    .line 194
    :cond_1
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 195
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 196
    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 197
    const/4 v4, 0x4

    const/4 v5, 0x6

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x10

    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 198
    invoke-static {p1, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v1

    .line 200
    const-string/jumbo v2, "MicroMsg.CardUtil"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static OK()V
    .locals 4

    .prologue
    const v3, 0x45103

    const/4 v2, 0x1

    .line 624
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 625
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 626
    const-string/jumbo v0, "MicroMsg.CardUtil"

    const-string/jumbo v1, "card entrance is open"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    :goto_0
    return-void

    .line 629
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardUtil"

    const-string/jumbo v1, "open card entrance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 631
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    const v1, 0x40008

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/o/a;->n(IZ)V

    goto :goto_0
.end method

.method public static OL()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 636
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x45103

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 637
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 640
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static OM()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 645
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kCk:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 646
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 647
    const-string/jumbo v0, "MicroMsg.CardUtil"

    const-string/jumbo v1, "share card entrance is open"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    :goto_0
    return-void

    .line 650
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardUtil"

    const-string/jumbo v1, "open share card entrance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kCk:Lcom/tencent/mm/storage/j$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 652
    invoke-static {}, Lcom/tencent/mm/o/c;->pE()Lcom/tencent/mm/o/a;

    move-result-object v0

    const v1, 0x40008

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/o/a;->n(IZ)V

    goto :goto_0
.end method

.method public static ON()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 657
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kCk:Lcom/tencent/mm/storage/j$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 658
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 661
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static OO()Ljava/lang/String;
    .locals 3

    .prologue
    .line 751
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kCi:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static R(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/b/hi;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/card/model/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 266
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 267
    :cond_0
    const/4 v0, 0x0

    .line 283
    :goto_0
    return-object v0

    .line 270
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 271
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 272
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/hi;

    .line 273
    new-instance v4, Lcom/tencent/mm/plugin/card/model/b;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/card/model/b;-><init>()V

    .line 274
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/hi;->title:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    .line 275
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/hi;->cMn:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/card/model/b;->cMn:Ljava/lang/String;

    .line 276
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/hi;->cOH:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/card/model/b;->cOH:Ljava/lang/String;

    .line 277
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/hi;->url:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/card/model/b;->url:Ljava/lang/String;

    .line 278
    iget-wide v6, v0, Lcom/tencent/mm/protocal/b/hi;->jDw:J

    iput-wide v6, v4, Lcom/tencent/mm/plugin/card/model/b;->jDw:J

    .line 279
    iput-boolean v2, v4, Lcom/tencent/mm/plugin/card/model/b;->cMt:Z

    .line 280
    const/4 v0, 0x1

    iput v0, v4, Lcom/tencent/mm/plugin/card/model/b;->cMs:I

    .line 281
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 283
    goto :goto_0
.end method

.method public static S(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 770
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 771
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardUtil"

    const-string/jumbo v1, "getContactNamesFromLabels labels is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    const/4 v0, 0x0

    .line 786
    :goto_0
    return-object v0

    .line 774
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 775
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 776
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 778
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTy()Lcom/tencent/mm/pluginsdk/i$e;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTy()Lcom/tencent/mm/pluginsdk/i$e;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/tencent/mm/pluginsdk/i$e;->rx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/tencent/mm/pluginsdk/i$e;->rA(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 779
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    .line 780
    :cond_2
    const-string/jumbo v0, "MicroMsg.CardUtil"

    const-string/jumbo v4, "getContactNamesFromLabels, namelist get bu label is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 783
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 785
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 786
    goto :goto_0
.end method

.method public static T(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 790
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 791
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardUtil"

    const-string/jumbo v1, "getContactIdsFromLabels labels is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    const/4 v0, 0x0

    .line 801
    :goto_0
    return-object v0

    .line 794
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 795
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 796
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTy()Lcom/tencent/mm/pluginsdk/i$e;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/pluginsdk/i$e;->rx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 797
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 798
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 801
    goto :goto_0
.end method

.method public static a(ILjava/util/ArrayList;Ljava/util/ArrayList;)Lcom/tencent/mm/protocal/b/apq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/protocal/b/apq;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 805
    const-string/jumbo v1, "MicroMsg.CardUtil"

    const-string/jumbo v2, "getShareTag()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    new-instance v2, Lcom/tencent/mm/protocal/b/apq;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/apq;-><init>()V

    .line 807
    const/4 v1, 0x2

    if-ne p0, v1, :cond_4

    .line 808
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 809
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/apq;->khw:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 811
    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 812
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 813
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 814
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 815
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->mT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 816
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 819
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/apq;->khy:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 838
    :cond_3
    :goto_1
    return-object v2

    .line 821
    :cond_4
    const/4 v1, 0x3

    if-ne p0, v1, :cond_3

    .line 822
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 823
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/apq;->khx:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 826
    :cond_5
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 827
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 828
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 829
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 830
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->mT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 831
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 834
    :cond_7
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/apq;->khz:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/plugin/card/base/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 520
    .line 521
    new-instance v0, Lcom/tencent/mm/plugin/card/model/h;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->cMm:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/model/h;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 522
    if-eqz v0, :cond_4

    .line 523
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->z(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    .line 525
    :goto_0
    if-nez p0, :cond_0

    move-object v0, v4

    :goto_1
    invoke-interface {p0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->asu:Ljava/lang/String;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/hf;->cMF:Ljava/lang/String;

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Lcom/tencent/mm/p/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    .line 530
    return-void

    .line 525
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Lcom/tencent/mm/p/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/p/a$a;-><init>()V

    invoke-interface {p0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lcom/tencent/mm/plugin/card/base/b;->MH()Lcom/tencent/mm/protocal/b/apo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/apo;->khv:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/hf;->title:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/p/a$a;->description:Ljava/lang/String;

    const/16 v2, 0x10

    iput v2, v0, Lcom/tencent/mm/p/a$a;->type:I

    iput v3, v0, Lcom/tencent/mm/p/a$a;->aex:I

    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mm/p/a$a;->bqb:I

    invoke-interface {p0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/hf;->asu:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    iput v3, v0, Lcom/tencent/mm/p/a$a;->bqu:I

    invoke-interface {p0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/hf;->cMm:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/p/a$a;->thumburl:Ljava/lang/String;

    iput v7, v0, Lcom/tencent/mm/p/a$a;->brn:I

    invoke-interface {p0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/hf;->cMF:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/p/a$a;->brm:Ljava/lang/String;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/hf;->jCY:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/p/a$a;->url:Ljava/lang/String;

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "<from_username>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p0}, Lcom/tencent/mm/plugin/card/base/b;->ML()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "</from_username>"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/tencent/mm/plugin/card/b/i;->gs(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "<card_id>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p0}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "</card_id>"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string/jumbo v3, "<card_type>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/protocal/b/hf;->cMl:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "</card_type>"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<from_scene>2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "</from_scene>"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<color>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/hf;->bqM:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "</color>"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<card_type_name>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/hf;->cME:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "</card_type_name>"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "<brand_name>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p0}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/hf;->cMF:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "</brand_name>"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "<card_ext></card_ext>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/p/a$a;->brl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/p/a$a;->b(Lcom/tencent/mm/p/a$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/p/a$a;->amT:Ljava/lang/String;

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v3, "<card_ext>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "</card_ext>"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    move-object v5, v4

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/card/model/b;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 857
    iget-wide v2, p0, Lcom/tencent/mm/plugin/card/model/b;->jDw:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/card/b/i;->aD(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 858
    const-string/jumbo v1, "MicroMsg.CardUtil"

    const-string/jumbo v2, "ShowWarning not support show the warning!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    :goto_0
    return v0

    .line 862
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/model/b;->title:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/card/b/i;->mW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 863
    const-string/jumbo v1, "MicroMsg.CardUtil"

    const-string/jumbo v2, "ShowWarning has show the warning!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 866
    :cond_1
    const-string/jumbo v0, "MicroMsg.CardUtil"

    const-string/jumbo v1, "ShowWarning has not show the warning!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;)Z
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 706
    if-nez p0, :cond_0

    .line 707
    const-string/jumbo v1, "MicroMsg.CardUtil"

    const-string/jumbo v2, "processShareCardObject fail, card is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    :goto_0
    return v0

    .line 711
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nw()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_card_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->mB(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v1

    .line 712
    if-nez v1, :cond_2

    .line 713
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nw()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v1

    .line 714
    const-string/jumbo v2, "MicroMsg.CardUtil"

    const-string/jumbo v3, "processShareCardObject, insertRet = %b"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    if-nez v1, :cond_1

    .line 716
    const-string/jumbo v0, "MicroMsg.CardUtil"

    const-string/jumbo v2, "processShareCardObject, insert fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v1

    .line 720
    goto :goto_0

    .line 718
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_card_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_card_tp_id:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->an(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 722
    :cond_2
    iget v2, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_categoryType:I

    iput v2, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_categoryType:I

    .line 723
    iget v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_itemIndex:I

    iput v1, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_itemIndex:I

    .line 724
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nw()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v1

    .line 725
    const-string/jumbo v2, "MicroMsg.CardUtil"

    const-string/jumbo v3, "processShareCardObject, updateRet = %b"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 726
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/b/iu;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 842
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/iu;->jDw:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/card/b/i;->aD(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 843
    const-string/jumbo v1, "MicroMsg.CardUtil"

    const-string/jumbo v2, "ShowWarning not support show the warning!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    :goto_0
    return v0

    .line 847
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/iu;->title:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/card/b/i;->mW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 848
    const-string/jumbo v1, "MicroMsg.CardUtil"

    const-string/jumbo v2, "ShowWarning has show the warning!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 851
    :cond_1
    const-string/jumbo v0, "MicroMsg.CardUtil"

    const-string/jumbo v1, "ShowWarning has not show the warning!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static aD(J)Z
    .locals 4

    .prologue
    .line 872
    const-wide/16 v0, 0x8

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 873
    const-string/jumbo v0, "MicroMsg.CardUtil"

    const-string/jumbo v1, "shouldShowWarning show the warning!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    const/4 v0, 0x1

    .line 876
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aj(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 293
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p0

    .line 294
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 295
    invoke-virtual {v2, v0, v1}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 297
    sget-object v2, Lcom/tencent/mm/plugin/card/b/i;->cVE:Ljava/text/SimpleDateFormat;

    if-nez v2, :cond_0

    .line 298
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy.MM.dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/tencent/mm/plugin/card/b/i;->cVE:Ljava/text/SimpleDateFormat;

    .line 301
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/card/b/i;->cVE:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 576
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    new-instance v0, Lcom/tencent/mm/e/a/ld;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/ld;-><init>()V

    .line 578
    iget-object v1, v0, Lcom/tencent/mm/e/a/ld;->atJ:Lcom/tencent/mm/e/a/ld$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/ld$a;->atK:Ljava/lang/String;

    .line 579
    iget-object v1, v0, Lcom/tencent/mm/e/a/ld;->atJ:Lcom/tencent/mm/e/a/ld$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/ld$a;->content:Ljava/lang/String;

    .line 580
    iget-object v1, v0, Lcom/tencent/mm/e/a/ld;->atJ:Lcom/tencent/mm/e/a/ld$a;

    invoke-static {p1}, Lcom/tencent/mm/model/i;->eW(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/e/a/ld$a;->type:I

    .line 581
    iget-object v1, v0, Lcom/tencent/mm/e/a/ld;->atJ:Lcom/tencent/mm/e/a/ld$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/e/a/ld$a;->flags:I

    .line 582
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 584
    :cond_0
    return-void
.end method

.method public static ar(II)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 236
    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    int-to-float v2, p1

    aput v2, v0, v1

    const/4 v1, 0x1

    int-to-float v2, p1

    aput v2, v0, v1

    const/4 v1, 0x2

    int-to-float v2, p1

    aput v2, v0, v1

    const/4 v1, 0x3

    int-to-float v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-float v2, p1

    aput v2, v0, v1

    const/4 v1, 0x5

    int-to-float v2, p1

    aput v2, v0, v1

    const/4 v1, 0x6

    int-to-float v2, p1

    aput v2, v0, v1

    const/4 v1, 0x7

    int-to-float v2, p1

    aput v2, v0, v1

    .line 237
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v0, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 238
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 239
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    return-object v0
.end method

.method public static as(II)Landroid/graphics/drawable/ShapeDrawable;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 245
    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    int-to-float v2, p1

    aput v2, v0, v1

    const/4 v1, 0x1

    int-to-float v2, p1

    aput v2, v0, v1

    const/4 v1, 0x2

    int-to-float v2, p1

    aput v2, v0, v1

    const/4 v1, 0x3

    int-to-float v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    .line 246
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v0, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 247
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 248
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 249
    return-object v0
.end method

.method public static b(Landroid/content/Context;F)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/high16 v3, 0x447a0000    # 1000.0f

    .line 666
    cmpg-float v0, p1, v1

    if-gtz v0, :cond_0

    .line 667
    const-string/jumbo v0, ""

    .line 673
    :goto_0
    return-object v0

    .line 668
    :cond_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    cmpg-float v0, p1, v3

    if-gez v0, :cond_1

    .line 669
    const v0, 0x7f0802f6

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 670
    :cond_1
    cmpl-float v0, p1, v3

    if-ltz v0, :cond_2

    .line 671
    const v0, 0x7f0802f5

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-float v3, p1, v3

    new-instance v4, Ljava/text/DecimalFormat;

    const-string/jumbo v5, "0.00"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    float-to-double v6, v3

    invoke-virtual {v4, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 673
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/plugin/card/model/CardInfo;)Z
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 497
    if-nez p0, :cond_0

    .line 498
    const-string/jumbo v1, "MicroMsg.CardUtil"

    const-string/jumbo v2, "processCardObject fail, card is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :goto_0
    return v0

    .line 502
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->No()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_card_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/card/model/c;->mo(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v1

    .line 503
    if-nez v1, :cond_2

    .line 504
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->No()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/card/model/c;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v1

    .line 505
    const-string/jumbo v2, "MicroMsg.CardUtil"

    const-string/jumbo v3, "processCardObject, insertRet = %b"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    if-nez v1, :cond_1

    .line 507
    const-string/jumbo v0, "MicroMsg.CardUtil"

    const-string/jumbo v2, "processCardObject, insert fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v0, v1

    .line 509
    goto :goto_0

    .line 511
    :cond_2
    iget v2, v1, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyIndex:I

    iput v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyIndex:I

    .line 512
    iget v2, v1, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyEndTime:I

    iput v2, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyEndTime:I

    .line 513
    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyAnnouncement:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyAnnouncement:Ljava/lang/String;

    .line 514
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->No()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/plugin/card/model/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v1

    .line 515
    const-string/jumbo v2, "MicroMsg.CardUtil"

    const-string/jumbo v3, "processCardObject, updateRet = %b"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 516
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;II)Landroid/graphics/drawable/ShapeDrawable;
    .locals 7

    .prologue
    .line 254
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0154

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 255
    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    int-to-float v3, p2

    aput v3, v1, v2

    const/4 v2, 0x1

    int-to-float v3, p2

    aput v3, v1, v2

    const/4 v2, 0x2

    int-to-float v3, p2

    aput v3, v1, v2

    const/4 v2, 0x3

    int-to-float v3, p2

    aput v3, v1, v2

    const/4 v2, 0x4

    int-to-float v3, p2

    aput v3, v1, v2

    const/4 v2, 0x5

    int-to-float v3, p2

    aput v3, v1, v2

    const/4 v2, 0x6

    int-to-float v3, p2

    aput v3, v1, v2

    const/4 v2, 0x7

    int-to-float v3, p2

    aput v3, v1, v2

    .line 256
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v4, v0

    int-to-float v5, v0

    int-to-float v6, v0

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 257
    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v1, v2, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 258
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 259
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    .line 260
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 262
    return-object v1
.end method

.method public static gs(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 587
    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    const/16 v1, 0xc

    if-eq p0, v1, :cond_0

    const/16 v1, 0x11

    if-eq p0, v1, :cond_0

    const/16 v1, 0x15

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static gt(I)Z
    .locals 1

    .prologue
    .line 597
    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static gu(I)Z
    .locals 1

    .prologue
    .line 603
    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 v0, 0xf

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static gv(I)Z
    .locals 1

    .prologue
    .line 610
    sparse-switch p0, :sswitch_data_0

    .line 620
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 616
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 610
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0x14 -> :sswitch_0
        0x1e -> :sswitch_0
    .end sparse-switch
.end method

.method public static h(Lcom/tencent/mm/plugin/card/base/b;)Z
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 730
    .line 731
    instance-of v0, p0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v0, :cond_1

    .line 732
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->No()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/card/model/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    .line 733
    if-nez v0, :cond_0

    .line 734
    const-string/jumbo v2, "MicroMsg.CardUtil"

    const-string/jumbo v3, "update mCardInfo fail, cardId = %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 743
    :cond_0
    :goto_0
    return v0

    .line 736
    :cond_1
    instance-of v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    if-eqz v0, :cond_2

    .line 737
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nw()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v2

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    .line 738
    if-nez v0, :cond_0

    .line 739
    const-string/jumbo v2, "MicroMsg.CardUtil"

    const-string/jumbo v3, "update mCardInfo fail, cardId = %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static j(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 478
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 483
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 484
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v5, v0, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 485
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 486
    const-string/jumbo v2, "MicroMsg.CardUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resultBmp is null: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_0

    :goto_0
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  degree:90.0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    return-object v0

    :cond_0
    move v6, v1

    .line 486
    goto :goto_0
.end method

.method public static j(Landroid/content/Context;I)Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    .prologue
    .line 230
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0196

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 231
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/card/b/i;->ar(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;J)Ljava/lang/String;
    .locals 7

    .prologue
    const/high16 v3, -0x3b860000    # -1000.0f

    .line 960
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 961
    const-string/jumbo p0, ""

    .line 979
    :cond_0
    :goto_0
    return-object p0

    .line 964
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nu()Lcom/tencent/mm/plugin/card/a/i;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/card/a/i;->baA:F

    .line 965
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nu()Lcom/tencent/mm/plugin/card/a/i;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/card/a/i;->baz:F

    .line 966
    cmpl-float v2, v0, v3

    if-eqz v2, :cond_2

    cmpl-float v2, v1, v3

    if-nez v2, :cond_3

    .line 967
    :cond_2
    const-string/jumbo v0, "MicroMsg.CardUtil"

    const-string/jumbo v1, "getRedirectUrl() location info is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 971
    :cond_3
    const-wide/16 v2, 0x10

    and-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 972
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "&longitude="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&latitude="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 974
    const-string/jumbo v1, "#"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 975
    const-string/jumbo v1, "MicroMsg.CardUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getRedirectUrl originalUrl:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    const-string/jumbo v1, "MicroMsg.CardUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getRedirectUrl afterwardsUrl:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    .line 977
    goto/16 :goto_0
.end method

.method public static k(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 491
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 494
    :cond_0
    return-void
.end method

.method public static mS(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/16 v0, 0x42

    .line 170
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 171
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    if-lt v1, v2, :cond_0

    const-string/jumbo v1, "#"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 172
    :cond_0
    const-string/jumbo v1, "MicroMsg.CardUtil"

    const-string/jumbo v2, "string format error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :goto_0
    return v0

    .line 176
    :cond_1
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 177
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 178
    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    .line 179
    const/4 v4, 0x4

    const/4 v5, 0x6

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x10

    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 180
    const/16 v4, 0xff

    invoke-static {v4, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v1

    .line 182
    const-string/jumbo v2, "MicroMsg.CardUtil"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static mT(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 396
    const-string/jumbo v0, "[0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 397
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method public static mU(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 747
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kCi:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    .line 748
    return-void
.end method

.method public static mV(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 755
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 756
    const-string/jumbo p0, ""

    .line 765
    :cond_0
    :goto_0
    return-object p0

    .line 758
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/model/i;->eg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 759
    invoke-static {p0}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 760
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object p0, v0

    .line 761
    goto :goto_0

    .line 762
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object p0, v1

    .line 763
    goto :goto_0
.end method

.method private static mW(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 882
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 883
    const-string/jumbo v0, "MicroMsg.CardUtil"

    const-string/jumbo v2, "hasShowTheWarning card_id or title is empty!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 906
    :goto_0
    return v0

    .line 887
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardUtil"

    const-string/jumbo v3, "hasShowWarning()"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->kCo:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 889
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 890
    const-string/jumbo v0, "MicroMsg.CardUtil"

    const-string/jumbo v1, "hasShowTheWarning cardIdListStr list is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 891
    goto :goto_0

    .line 894
    :cond_1
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 895
    if-eqz v3, :cond_2

    array-length v0, v3

    if-nez v0, :cond_3

    .line 896
    :cond_2
    const-string/jumbo v0, "MicroMsg.CardUtil"

    const-string/jumbo v1, "hasShowTheWarning cardIds is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 897
    goto :goto_0

    .line 900
    :cond_3
    array-length v4, v3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_5

    aget-object v5, v3, v0

    .line 902
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v0, v1

    .line 903
    goto :goto_0

    .line 901
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 906
    goto :goto_0
.end method

.method public static mX(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 910
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 911
    const-string/jumbo v0, "MicroMsg.CardUtil"

    const-string/jumbo v1, "setShowWarningFlag card_id or title is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    :goto_0
    return-void

    .line 915
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardUtil"

    const-string/jumbo v2, "setShowWarningFlag()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kCo:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 918
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 919
    const-string/jumbo v0, "MicroMsg.CardUtil"

    const-string/jumbo v1, "hasShowTheWarning cardIdListStr list is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kCo:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 922
    :cond_1
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 923
    if-eqz v3, :cond_2

    array-length v2, v3

    if-nez v2, :cond_3

    .line 924
    :cond_2
    const-string/jumbo v0, "MicroMsg.CardUtil"

    const-string/jumbo v2, "hasShowTheWarning cardIds is empty!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    .line 929
    :cond_3
    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_5

    aget-object v5, v3, v2

    .line 930
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 931
    const/4 v1, 0x1

    .line 929
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 935
    :cond_5
    if-nez v1, :cond_6

    .line 936
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    move-object p0, v0

    goto :goto_1
.end method

.method public static mY(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 984
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 985
    const/4 v0, 0x1

    .line 987
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zR()Z
    .locals 2

    .prologue
    .line 683
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 685
    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 688
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zS()Z
    .locals 2

    .prologue
    .line 695
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 697
    const-string/jumbo v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 700
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
