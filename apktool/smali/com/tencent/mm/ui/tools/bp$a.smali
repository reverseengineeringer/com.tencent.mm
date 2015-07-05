.class public final Lcom/tencent/mm/ui/tools/bp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/bp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private aqX:Ljava/lang/String;

.field cgX:I

.field private gGm:Ljava/util/List;

.field handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private jqN:I

.field jqO:I

.field protected jqP:Z

.field protected jqQ:I

.field protected jqR:I

.field protected jqS:I

.field protected jqT:J

.field private jqU:Lcom/tencent/mm/ui/tools/bp;

.field public jqV:Ljava/util/HashMap;

.field public jqW:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/tencent/mm/ui/tools/bp;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 548
    iput-boolean v5, p0, Lcom/tencent/mm/ui/tools/bp$a;->jqP:Z

    .line 558
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/bp$a;->jqV:Ljava/util/HashMap;

    .line 559
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/bp$a;->jqW:Ljava/util/HashMap;

    .line 561
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/bp$a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 564
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/bp$a;->aqX:Ljava/lang/String;

    .line 565
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/bp$a;->gGm:Ljava/util/List;

    .line 566
    iput-object p4, p0, Lcom/tencent/mm/ui/tools/bp$a;->jqU:Lcom/tencent/mm/ui/tools/bp;

    .line 568
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/as;->cH(J)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    .line 569
    iget-wide v1, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46 <init>, currentMsg does not exist, currentMsgId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 617
    :goto_0
    return-void

    .line 574
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bp$a;->gGm:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    invoke-static {}, Lcom/tencent/mm/model/ax;->td()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/bq;

    invoke-direct {v1, p0, p1, p2, p4}, Lcom/tencent/mm/ui/tools/bq;-><init>(Lcom/tencent/mm/ui/tools/bp$a;JLcom/tencent/mm/ui/tools/bp;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/bp$a;)V
    .locals 10

    .prologue
    const v9, 0x1869f

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 535
    iput-boolean v7, p0, Lcom/tencent/mm/ui/tools/bp$a;->jqP:Z

    iget v0, p0, Lcom/tencent/mm/ui/tools/bp$a;->jqQ:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/bp$a;->cgX:I

    iget v0, p0, Lcom/tencent/mm/ui/tools/bp$a;->jqR:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/bp$a;->jqN:I

    iget v0, p0, Lcom/tencent/mm/ui/tools/bp$a;->jqS:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/bp$a;->jqO:I

    const-string/jumbo v0, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    const-string/jumbo v1, "totalCount %s min %s start %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/tools/bp$a;->cgX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/ui/tools/bp$a;->jqN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/tools/bp$a;->jqO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    const-string/jumbo v3, "min spent : %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/tools/bp$a;->jqT:J

    invoke-direct {p0, v2, v3, v7}, Lcom/tencent/mm/ui/tools/bp$a;->g(JZ)V

    const-string/jumbo v2, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    const-string/jumbo v3, "loadMsgInfo spent : %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/tools/bp$a;->jqT:J

    invoke-direct {p0, v2, v3, v8}, Lcom/tencent/mm/ui/tools/bp$a;->g(JZ)V

    const-string/jumbo v2, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    const-string/jumbo v3, "loadMsgInfo spent : %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bp$a;->jqU:Lcom/tencent/mm/ui/tools/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/bp;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bp$a;->jqU:Lcom/tencent/mm/ui/tools/bp;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bp$a;->jqU:Lcom/tencent/mm/ui/tools/bp;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bp$a;->jqU:Lcom/tencent/mm/ui/tools/bp;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/cx;->iJf:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v9, v0}, Lcom/tencent/mm/ui/tools/bp;->d(ILandroid/view/View;)Landroid/view/View;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/bp$a;J)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/bp$a;->aqX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/as;->zU(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/tools/bp$a;->jqQ:I

    const-string/jumbo v2, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "<init>, totalCount = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/ui/tools/bp$a;->jqQ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    const-string/jumbo v3, "totalCount spent : %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/bp$a;->aqX:Ljava/lang/String;

    invoke-virtual {v2, v3, p1, p2}, Lcom/tencent/mm/storage/as;->s(Ljava/lang/String;J)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/tools/bp$a;->jqR:I

    const-string/jumbo v2, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    const-string/jumbo v3, "min spent : %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bp$a;->aqX:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/storage/as;->t(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    const-string/jumbo v2, "explain : %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/tools/bp$a;->jqR:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/bp$a;->jqS:I

    iput-wide p1, p0, Lcom/tencent/mm/ui/tools/bp$a;->jqT:J

    return-void
.end method

.method private bs(Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 682
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 683
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 684
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 685
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/bp;->af(Lcom/tencent/mm/storage/ar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    iget-wide v5, v0, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    iget v0, v0, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    .line 688
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    iget-wide v5, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 684
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 693
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bp$a;->jqV:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v5

    new-array v0, v2, [Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/y/g;->a([Ljava/lang/Long;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 694
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bp$a;->jqW:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v3

    new-array v0, v2, [Ljava/lang/Long;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/y/g;->b([Ljava/lang/Long;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 695
    return-void
.end method

.method private g(JZ)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 791
    const-string/jumbo v0, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start loadMsgInfo, currentMsgId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", forward = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bp$a;->aqX:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/mm/storage/as;->c(Ljava/lang/String;JZ)Ljava/util/List;

    move-result-object v0

    .line 794
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 795
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadMsgInfo fail, addedMsgList is null, forward = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    :goto_0
    return-void

    .line 799
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "loadMsgInfo done, new added list, size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", forward = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 802
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/bp$a;->bs(Ljava/util/List;)V

    .line 803
    const-string/jumbo v3, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    const-string/jumbo v4, "loadImgInfo spent : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v1, v6, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    if-eqz p3, :cond_2

    .line 806
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bp$a;->gGm:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 808
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bp$a;->gGm:Ljava/util/List;

    invoke-interface {v1, v8, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 810
    iget v1, p0, Lcom/tencent/mm/ui/tools/bp$a;->jqN:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/ui/tools/bp$a;->jqN:I

    .line 811
    iget v1, p0, Lcom/tencent/mm/ui/tools/bp$a;->jqN:I

    if-gez v1, :cond_3

    .line 812
    const-string/jumbo v0, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadMsgInfo fail, min should not be minus, min = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/tools/bp$a;->jqN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 816
    :cond_3
    const-string/jumbo v1, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "min from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/ui/tools/bp$a;->jqN:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/ui/tools/bp$a;->jqN:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final oH(I)I
    .locals 2

    .prologue
    .line 745
    const v0, 0x186a0

    sub-int v0, p1, v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/bp$a;->jqO:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final oI(I)Lcom/tencent/mm/storage/ar;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 749
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/bp$a;->oH(I)I

    move-result v0

    .line 751
    iget v1, p0, Lcom/tencent/mm/ui/tools/bp$a;->jqN:I

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/bp$a;->gGm:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    .line 753
    iget v2, p0, Lcom/tencent/mm/ui/tools/bp$a;->jqN:I

    if-lt v0, v2, :cond_0

    if-le v0, v1, :cond_2

    .line 754
    :cond_0
    const-string/jumbo v2, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get, invalid pos "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", min = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/ui/tools/bp$a;->jqN:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", max = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    const/4 v0, 0x0

    .line 775
    :cond_1
    :goto_0
    return-object v0

    .line 758
    :cond_2
    const-string/jumbo v2, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get, pos = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    iget v2, p0, Lcom/tencent/mm/ui/tools/bp$a;->jqN:I

    if-ne v0, v2, :cond_3

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bp$a;->gGm:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    .line 761
    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/bp$a;->jqP:Z

    if-eqz v1, :cond_1

    .line 762
    iget-wide v1, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-direct {p0, v1, v2, v5}, Lcom/tencent/mm/ui/tools/bp$a;->g(JZ)V

    goto :goto_0

    .line 767
    :cond_3
    if-ne v0, v1, :cond_4

    iget v2, p0, Lcom/tencent/mm/ui/tools/bp$a;->cgX:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bp$a;->gGm:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bp$a;->gGm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    .line 769
    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/bp$a;->jqP:Z

    if-eqz v1, :cond_1

    .line 770
    iget-wide v1, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/bp$a;->g(JZ)V

    goto :goto_0

    .line 775
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bp$a;->gGm:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mm/ui/tools/bp$a;->jqN:I

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 824
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 825
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AutoList, Size = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/bp$a;->gGm:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    const-string/jumbo v0, "; Content = {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bp$a;->gGm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    .line 828
    iget-wide v3, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 829
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 831
    :cond_0
    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
