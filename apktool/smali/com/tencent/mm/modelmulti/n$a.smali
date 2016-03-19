.class final Lcom/tencent/mm/modelmulti/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field bUZ:I

.field bWA:Lcom/tencent/mm/sdk/platformtools/af;

.field final synthetic bWu:Lcom/tencent/mm/modelmulti/n;

.field bWw:Z

.field bWx:Lcom/tencent/mm/protocal/b/afb;

.field bWy:Lcom/tencent/mm/modelmulti/n$b;

.field bWz:Lcom/tencent/mm/modelmulti/n$c;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/modelmulti/n;Lcom/tencent/mm/modelmulti/n$c;ZLcom/tencent/mm/protocal/b/afb;Lcom/tencent/mm/modelmulti/n$b;)V
    .locals 8

    .prologue
    .line 589
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/n$a;->bWu:Lcom/tencent/mm/modelmulti/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 583
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelmulti/n$a;->bUZ:I

    .line 584
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelmulti/n$a;->bWw:Z

    .line 585
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/n$a;->bWx:Lcom/tencent/mm/protocal/b/afb;

    .line 586
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/n$a;->bWy:Lcom/tencent/mm/modelmulti/n$b;

    .line 627
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ab;->jVF:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/n$a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelmulti/n$a$1;-><init>(Lcom/tencent/mm/modelmulti/n$a;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/n$a;->bWA:Lcom/tencent/mm/sdk/platformtools/af;

    .line 590
    iput-object p5, p0, Lcom/tencent/mm/modelmulti/n$a;->bWy:Lcom/tencent/mm/modelmulti/n$b;

    .line 591
    iput-object p2, p0, Lcom/tencent/mm/modelmulti/n$a;->bWz:Lcom/tencent/mm/modelmulti/n$c;

    .line 592
    iput-boolean p3, p0, Lcom/tencent/mm/modelmulti/n$a;->bWw:Z

    .line 593
    iput-object p4, p0, Lcom/tencent/mm/modelmulti/n$a;->bWx:Lcom/tencent/mm/protocal/b/afb;

    .line 594
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelmulti/n$a;->bUZ:I

    .line 596
    const-string/jumbo v1, ""

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$a;->bWy:Lcom/tencent/mm/modelmulti/n$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$a;->bWz:Lcom/tencent/mm/modelmulti/n$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/modelmulti/n;->assertTrue(Ljava/lang/String;Z)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$a;->bWx:Lcom/tencent/mm/protocal/b/afb;

    if-nez v0, :cond_1

    .line 599
    const-string/jumbo v0, "resp Not null"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/modelmulti/n;->assertTrue(Ljava/lang/String;Z)V

    .line 600
    const-string/jumbo v0, "!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn"

    const-string/jumbo v1, "CmdProcHandler %s NewSyncResponse is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/n$a;->bWz:Lcom/tencent/mm/modelmulti/n$c;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$a;->bWy:Lcom/tencent/mm/modelmulti/n$b;

    invoke-interface {v0}, Lcom/tencent/mm/modelmulti/n$b;->Bi()Z

    .line 625
    :goto_1
    return-void

    .line 596
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 605
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    if-nez v0, :cond_3

    .line 606
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn"

    const-string/jumbo v1, "CmdProcHandler %s accready:%s hold:%s accstg:%s "

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/n$a;->bWz:Lcom/tencent/mm/modelmulti/n$c;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$a;->bWy:Lcom/tencent/mm/modelmulti/n$b;

    invoke-interface {v0}, Lcom/tencent/mm/modelmulti/n$b;->Bi()Z

    goto :goto_1

    .line 611
    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/protocal/b/afb;->jfa:Lcom/tencent/mm/protocal/b/ii;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/tencent/mm/protocal/b/afb;->jfa:Lcom/tencent/mm/protocal/b/ii;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ii;->jak:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/tencent/mm/protocal/b/afb;->jfa:Lcom/tencent/mm/protocal/b/ii;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ii;->jak:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_6

    :cond_4
    const/4 v0, 0x0

    move v7, v0

    :goto_2
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v3, 0xf9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0xf8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/16 v3, 0xf7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/16 v3, 0xf6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const/16 v3, 0xf5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const/16 v3, 0xf4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const/16 v3, 0xf3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v7, v0, v1}, Lcom/tencent/mm/plugin/report/service/h;->a(I[I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->d(Ljava/lang/Integer;)I

    move-result v2

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    invoke-static {}, Lcom/tencent/mm/modelmulti/n;->AP()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    if-lez v7, :cond_7

    const-wide/16 v2, 0xdd

    :goto_3
    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 613
    :goto_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/n$a;->bWx:Lcom/tencent/mm/protocal/b/afb;

    iget v1, v1, Lcom/tencent/mm/protocal/b/afb;->cqT:I

    iget-object v2, p0, Lcom/tencent/mm/modelmulti/n$a;->bWx:Lcom/tencent/mm/protocal/b/afb;

    iget v2, v2, Lcom/tencent/mm/protocal/b/afb;->jCv:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/c;->I(II)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$a;->bWx:Lcom/tencent/mm/protocal/b/afb;

    iget v0, v0, Lcom/tencent/mm/protocal/b/afb;->cqT:I

    invoke-static {v0}, Lcom/tencent/mm/g/g;->bZ(I)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$a;->bWx:Lcom/tencent/mm/protocal/b/afb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afb;->jfa:Lcom/tencent/mm/protocal/b/ii;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$a;->bWx:Lcom/tencent/mm/protocal/b/afb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afb;->jfa:Lcom/tencent/mm/protocal/b/ii;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ii;->jak:Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$a;->bWx:Lcom/tencent/mm/protocal/b/afb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/afb;->jfa:Lcom/tencent/mm/protocal/b/ii;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ii;->jak:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_c

    .line 618
    :cond_5
    const-string/jumbo v0, "!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn"

    const-string/jumbo v1, "CmdProcHandler %s cmdlist is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/n$a;->bWz:Lcom/tencent/mm/modelmulti/n$c;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$a;->bWy:Lcom/tencent/mm/modelmulti/n$b;

    invoke-interface {v0}, Lcom/tencent/mm/modelmulti/n$b;->Bi()Z

    goto/16 :goto_1

    .line 611
    :cond_6
    iget-object v0, p4, Lcom/tencent/mm/protocal/b/afb;->jfa:Lcom/tencent/mm/protocal/b/ii;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ii;->jak:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    move v7, v0

    goto/16 :goto_2

    :cond_7
    const-wide/16 v2, 0xda

    goto :goto_3

    :cond_8
    sget-boolean v0, Lcom/tencent/mm/sdk/b/b;->foreground:Z

    if-nez v0, :cond_a

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    if-lez v7, :cond_9

    const-wide/16 v2, 0xdc

    :goto_5
    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_4

    :cond_9
    const-wide/16 v2, 0xd9

    goto :goto_5

    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x63

    if-lez v7, :cond_b

    const-wide/16 v2, 0xdb

    :goto_6
    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_4

    :cond_b
    const-wide/16 v2, 0xd8

    goto :goto_6

    .line 623
    :cond_c
    const-string/jumbo v0, "!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn"

    const-string/jumbo v1, "CmdProcHandler %s Start docmd:%s respStatus:%s respOnlineVer:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/n$a;->bWz:Lcom/tencent/mm/modelmulti/n$c;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/n$a;->bWx:Lcom/tencent/mm/protocal/b/afb;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/afb;->jfa:Lcom/tencent/mm/protocal/b/ii;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ii;->jak:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/n$a;->bWx:Lcom/tencent/mm/protocal/b/afb;

    iget v4, v4, Lcom/tencent/mm/protocal/b/afb;->cqT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/n$a;->bWx:Lcom/tencent/mm/protocal/b/afb;

    iget v4, v4, Lcom/tencent/mm/protocal/b/afb;->jCv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/n$a;->bWA:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    goto/16 :goto_1

    .line 611
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x5
        0xa
    .end array-data
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/modelmulti/n;Lcom/tencent/mm/modelmulti/n$c;ZLcom/tencent/mm/protocal/b/afb;Lcom/tencent/mm/modelmulti/n$b;B)V
    .locals 0

    .prologue
    .line 581
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/modelmulti/n$a;-><init>(Lcom/tencent/mm/modelmulti/n;Lcom/tencent/mm/modelmulti/n$c;ZLcom/tencent/mm/protocal/b/afb;Lcom/tencent/mm/modelmulti/n$b;)V

    return-void
.end method
