.class public final Lcom/tencent/mm/plugin/sns/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gLK:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/d/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/a;->gLK:Ljava/util/Comparator;

    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/b/aqi;)I
    .locals 3

    .prologue
    .line 392
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/h/l;->cx(J)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 393
    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/protocal/b/aqi;->fpL:I

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Lcom/tencent/mm/plugin/sns/h/k;->field_createTime:I

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/b/apq;)V
    .locals 5

    .prologue
    .line 66
    if-nez p0, :cond_1

    .line 67
    const-string/jumbo v0, "!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk="

    const-string/jumbo v1, "error adobj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/apq;->jJp:Lcom/tencent/mm/protocal/b/aqi;

    if-nez v0, :cond_2

    .line 71
    const-string/jumbo v0, "!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk="

    const-string/jumbo v1, "error adobj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/d/a;->c(Lcom/tencent/mm/protocal/b/apq;)Lcom/tencent/mm/plugin/sns/h/c;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azj()Lcom/tencent/mm/plugin/sns/h/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/apq;->jJp:Lcom/tencent/mm/protocal/b/aqi;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/h/d;->cq(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 80
    const-string/jumbo v1, "!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ind this adobj and update"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/protocal/b/apq;->jJp:Lcom/tencent/mm/protocal/b/aqi;

    iget-wide v3, v3, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azj()Lcom/tencent/mm/plugin/sns/h/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/apq;->jJp:Lcom/tencent/mm/protocal/b/aqi;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/h/d;->b(JLcom/tencent/mm/plugin/sns/h/c;)Z

    goto :goto_0

    .line 83
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "local can not find this adobj "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/apq;->jJp:Lcom/tencent/mm/protocal/b/aqi;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(JLcom/tencent/mm/protocal/b/apv;)Z
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x7

    const/4 v2, 0x0

    .line 504
    iget-object v3, p2, Lcom/tencent/mm/protocal/b/apv;->jJD:Lcom/tencent/mm/protocal/b/apu;

    .line 506
    iget v0, v3, Lcom/tencent/mm/protocal/b/apu;->dzC:I

    if-eq v0, v5, :cond_0

    iget v0, v3, Lcom/tencent/mm/protocal/b/apu;->dzC:I

    if-eq v0, v6, :cond_0

    move v0, v2

    .line 542
    :goto_0
    return v0

    .line 509
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azj()Lcom/tencent/mm/plugin/sns/h/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/h/d;->cp(J)Lcom/tencent/mm/plugin/sns/h/c;

    move-result-object v4

    .line 510
    if-nez v4, :cond_1

    .line 511
    const-string/jumbo v0, "!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pass the action because the snsinfo is null "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 512
    goto :goto_0

    .line 516
    :cond_1
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/aqi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aqi;-><init>()V

    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/h/c;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aqi;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqi;

    .line 517
    iput-wide p0, v0, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    .line 518
    iget v1, v3, Lcom/tencent/mm/protocal/b/apu;->dzC:I

    if-ne v1, v5, :cond_5

    .line 519
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqi;->jJU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/apz;

    .line 520
    iget v6, v1, Lcom/tencent/mm/protocal/b/apz;->fpL:I

    iget v7, v3, Lcom/tencent/mm/protocal/b/apu;->fpL:I

    if-ne v6, v7, :cond_2

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/protocal/b/apu;->jFl:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 521
    const-string/jumbo v0, "!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "like create time "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/mm/protocal/b/apz;->fpL:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 522
    goto :goto_0

    .line 525
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqi;->jJU:Ljava/util/LinkedList;

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/d/aa;->a(Lcom/tencent/mm/protocal/b/apv;)Lcom/tencent/mm/protocal/b/apz;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 537
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/aqi;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/h/c;->ap([B)V

    .line 538
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azj()Lcom/tencent/mm/plugin/sns/h/d;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/h/d;->a(JLcom/tencent/mm/plugin/sns/h/c;)Z

    .line 542
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 527
    :cond_5
    iget v1, v3, Lcom/tencent/mm/protocal/b/apu;->dzC:I

    if-ne v1, v6, :cond_4

    .line 528
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqi;->jJX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/apz;

    .line 529
    iget v6, v1, Lcom/tencent/mm/protocal/b/apz;->fpL:I

    iget v7, v3, Lcom/tencent/mm/protocal/b/apu;->fpL:I

    if-ne v6, v7, :cond_6

    iget-object v6, v1, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/protocal/b/apu;->jFl:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 530
    const-string/jumbo v0, "!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "like create time "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/tencent/mm/protocal/b/apz;->fpL:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 531
    goto/16 :goto_0

    .line 534
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqi;->jJX:Ljava/util/LinkedList;

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/d/aa;->a(Lcom/tencent/mm/protocal/b/apv;)Lcom/tencent/mm/protocal/b/apz;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 540
    :catch_0
    move-exception v0

    .line 541
    const-string/jumbo v1, "!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "e "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a(JLcom/tencent/mm/protocal/b/apv;I)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 423
    if-eqz p2, :cond_0

    .line 424
    iget-object v0, p2, Lcom/tencent/mm/protocal/b/apv;->jJD:Lcom/tencent/mm/protocal/b/apu;

    .line 426
    iget v1, v0, Lcom/tencent/mm/protocal/b/apu;->dzC:I

    const/4 v4, 0x7

    if-eq v1, v4, :cond_0

    iget v0, v0, Lcom/tencent/mm/protocal/b/apu;->dzC:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    move v0, v2

    .line 497
    :goto_0
    return v0

    .line 430
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v6

    .line 432
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/protocal/b/apv;->jJE:Lcom/tencent/mm/protocal/b/apu;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/protocal/b/apv;->jJE:Lcom/tencent/mm/protocal/b/apu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apu;->jFl:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mm/protocal/b/apv;->jJE:Lcom/tencent/mm/protocal/b/apu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apu;->jFl:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    .line 435
    goto :goto_0

    .line 438
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azj()Lcom/tencent/mm/plugin/sns/h/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/h/d;->cp(J)Lcom/tencent/mm/plugin/sns/h/c;

    move-result-object v0

    .line 443
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/b/aqi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aqi;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/c;->field_attrBuf:[B

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aqi;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqi;

    .line 444
    iput-wide p0, v0, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    .line 445
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqi;->jJU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/apz;

    .line 446
    iget-object v5, v1, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 447
    iget v4, v1, Lcom/tencent/mm/protocal/b/apz;->fpL:I

    .line 452
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqi;->jJX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/apz;

    .line 453
    iget-object v7, v1, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 454
    iget v5, v1, Lcom/tencent/mm/protocal/b/apz;->fpL:I

    if-lt v5, v4, :cond_4

    if-nez v4, :cond_a

    .line 455
    :cond_4
    iget v1, v1, Lcom/tencent/mm/protocal/b/apz;->fpL:I

    move v5, v1

    .line 463
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqi;->jJU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v2

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/apz;

    .line 464
    add-int/lit8 v4, v4, 0x1

    .line 465
    iget v1, v1, Lcom/tencent/mm/protocal/b/apz;->fpL:I

    if-le v1, v5, :cond_5

    .line 466
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aqi;->jJU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    .line 471
    :goto_3
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aqi;->jJX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/apz;

    .line 473
    iget v7, v0, Lcom/tencent/mm/protocal/b/apz;->fpL:I

    if-le v7, v5, :cond_6

    .line 482
    if-eqz v0, :cond_6

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    if-eqz v7, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 488
    :cond_7
    const-string/jumbo v0, "!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "totalsize "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, " createtime "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " actionLimit: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    if-le v1, p3, :cond_8

    move v0, v2

    .line 491
    goto/16 :goto_0

    :catch_0
    move-exception v0

    :cond_8
    move v0, v3

    .line 497
    goto/16 :goto_0

    :cond_9
    move v1, v2

    goto :goto_3

    :cond_a
    move v5, v4

    goto :goto_2

    :cond_b
    move v4, v2

    goto/16 :goto_1
.end method

.method private static a(Lcom/tencent/mm/protocal/b/apz;Ljava/util/List;)Z
    .locals 3

    .prologue
    .line 278
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/apz;

    .line 279
    iget-object v2, p0, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    const/4 v0, 0x1

    .line 283
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/b/apq;)V
    .locals 4

    .prologue
    .line 88
    if-nez p0, :cond_0

    .line 89
    const-string/jumbo v0, "!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk="

    const-string/jumbo v1, "error adobj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/apq;->jJp:Lcom/tencent/mm/protocal/b/aqi;

    if-nez v0, :cond_1

    .line 93
    const-string/jumbo v0, "!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk="

    const-string/jumbo v1, "error adobj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/d/a;->c(Lcom/tencent/mm/protocal/b/apq;)Lcom/tencent/mm/plugin/sns/h/c;

    move-result-object v0

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azj()Lcom/tencent/mm/plugin/sns/h/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/apq;->jJp:Lcom/tencent/mm/protocal/b/aqi;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/h/d;->a(JLcom/tencent/mm/plugin/sns/h/c;)Z

    goto :goto_0
.end method

.method private static b(Lcom/tencent/mm/protocal/b/apz;Ljava/util/List;)Z
    .locals 6

    .prologue
    .line 287
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/apz;

    .line 288
    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/apz;->jJA:J

    iget-wide v4, v0, Lcom/tencent/mm/protocal/b/apz;->jJA:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/protocal/b/apz;->jJA:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 289
    const/4 v0, 0x1

    .line 292
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/protocal/b/apq;)Lcom/tencent/mm/plugin/sns/h/c;
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azj()Lcom/tencent/mm/plugin/sns/h/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/apq;->jJp:Lcom/tencent/mm/protocal/b/aqi;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/h/d;->cp(J)Lcom/tencent/mm/plugin/sns/h/c;

    move-result-object v0

    .line 103
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/apq;->jJp:Lcom/tencent/mm/protocal/b/aqi;

    .line 104
    if-nez v0, :cond_15

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/sns/h/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/h/c;-><init>()V

    move-object v2, v0

    .line 107
    :goto_0
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aqi;->jJQ:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/b/alx;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v2, v1

    .line 242
    :goto_1
    return-object v2

    .line 115
    :cond_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/h/c;->vm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    .line 116
    goto :goto_1

    .line 118
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk="

    const-string/jumbo v1, "from server xml ok %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v5, v4, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aqi;->jJQ:Lcom/tencent/mm/protocal/b/alx;

    new-array v1, v7, [B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    .line 122
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aqi;->iYA:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/h/c;->field_userName:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/apq;->jJq:Lcom/tencent/mm/protocal/b/aly;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/apq;->jJq:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 127
    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/h/c;->field_adxml:Ljava/lang/String;

    .line 128
    if-eqz v0, :cond_2

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/h/c;->field_adxml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    const-string/jumbo v0, "!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update field adxml "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/c;->field_adxml:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_2
    iget v0, v4, Lcom/tencent/mm/protocal/b/aqi;->jJR:I

    iput v0, v2, Lcom/tencent/mm/plugin/sns/h/c;->field_likeFlag:I

    .line 137
    iget-wide v0, v4, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    iput-wide v0, v2, Lcom/tencent/mm/plugin/sns/h/c;->field_snsId:J

    cmp-long v3, v0, v12

    if-eqz v3, :cond_3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/h;->bX(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/h/c;->field_stringSeq:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/h/c;->field_stringSeq:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/h;->ul(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/sns/h/c;->field_stringSeq:Ljava/lang/String;

    const-string/jumbo v3, "!32@/B4Tb64lLpLTyHCf3h2tz/wkTMFwCqxQ"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " stringSeq "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/h/c;->field_stringSeq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :cond_3
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/h/c;->lL(I)V

    .line 140
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/h/c;->lL(I)V

    .line 145
    :try_start_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/h/c;->field_attrBuf:[B

    if-nez v0, :cond_7

    .line 147
    new-instance v0, Lcom/tencent/mm/protocal/b/aqi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aqi;-><init>()V

    move-object v3, v0

    .line 151
    :goto_2
    if-eqz v3, :cond_c

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/aqi;->jJX:Ljava/util/LinkedList;

    if-eqz v0, :cond_c

    .line 153
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 154
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aqi;->jJX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/apz;

    .line 155
    iget v1, v0, Lcom/tencent/mm/protocal/b/apz;->jAH:I

    if-lez v1, :cond_4

    .line 156
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/aqi;->jJX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/apz;

    .line 158
    iget-wide v8, v1, Lcom/tencent/mm/protocal/b/apz;->jJA:J

    iget-wide v10, v0, Lcom/tencent/mm/protocal/b/apz;->jJA:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_5

    .line 159
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/aqi;->jJX:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 219
    :catch_0
    move-exception v0

    .line 220
    const-string/jumbo v1, "!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "error "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_6
    :goto_4
    :try_start_1
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/b/aqi;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/h/c;->ap([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 227
    :goto_5
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/h/c;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v0

    .line 231
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/aqi;->iYA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/atp;->eiB:Ljava/lang/String;

    .line 232
    iget v1, v0, Lcom/tencent/mm/protocal/b/atp;->jzv:I

    .line 233
    iput v1, v2, Lcom/tencent/mm/plugin/sns/h/c;->field_pravited:I

    .line 234
    const-string/jumbo v1, "!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "ext flag "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Lcom/tencent/mm/protocal/b/aqi;->jKb:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/aqi;->jJX:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/aqi;->jJU:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/atp;->toByteArray()[B

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/h/c;->field_content:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 237
    :goto_6
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    iput v0, v2, Lcom/tencent/mm/plugin/sns/h/c;->field_type:I

    goto/16 :goto_1

    .line 149
    :cond_7
    :try_start_3
    new-instance v0, Lcom/tencent/mm/protocal/b/aqi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aqi;-><init>()V

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/h/c;->field_attrBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/aqi;->am([B)Lcom/tencent/mm/at/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqi;

    move-object v3, v0

    goto/16 :goto_2

    .line 166
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/apz;

    .line 167
    iget-object v6, v4, Lcom/tencent/mm/protocal/b/aqi;->jJX:Ljava/util/LinkedList;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    .line 170
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 171
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/aqi;->jJX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/apz;

    .line 172
    iget-object v5, v4, Lcom/tencent/mm/protocal/b/aqi;->jJX:Ljava/util/LinkedList;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/sns/d/a;->b(Lcom/tencent/mm/protocal/b/apz;Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-wide v5, v0, Lcom/tencent/mm/protocal/b/apz;->jJA:J

    cmp-long v5, v5, v12

    if-eqz v5, :cond_a

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v5

    .line 174
    if-eqz v5, :cond_b

    iget v6, v5, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v6}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->qp()Z

    move-result v5

    if-nez v5, :cond_b

    .line 175
    iget-object v5, v4, Lcom/tencent/mm/protocal/b/aqi;->jJX:Ljava/util/LinkedList;

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aqi;->jJX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/b/aqi;->jJW:I

    goto :goto_8

    .line 178
    :cond_b
    const-string/jumbo v5, "!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "not in ommentlist not mycontact "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 183
    :cond_c
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aqi;->jJX:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/sns/d/a;->gLK:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 185
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aqi;->jJU:Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    .line 186
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 187
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aqi;->jJU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/apz;

    .line 188
    iget v1, v0, Lcom/tencent/mm/protocal/b/apz;->jAH:I

    if-lez v1, :cond_d

    .line 189
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v1, v3, Lcom/tencent/mm/protocal/b/aqi;->jJU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/apz;

    .line 191
    iget-object v8, v1, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f

    iget-object v8, v1, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    iget-object v9, v0, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 192
    :cond_f
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/aqi;->jJU:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    .line 199
    :cond_10
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/apz;

    .line 200
    iget-object v6, v4, Lcom/tencent/mm/protocal/b/aqi;->jJU:Ljava/util/LinkedList;

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    .line 202
    :cond_11
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 204
    if-eqz v3, :cond_14

    iget-object v0, v3, Lcom/tencent/mm/protocal/b/aqi;->jJU:Ljava/util/LinkedList;

    if-eqz v0, :cond_14

    .line 205
    iget-object v0, v3, Lcom/tencent/mm/protocal/b/aqi;->jJU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/apz;

    .line 206
    iget-object v3, v4, Lcom/tencent/mm/protocal/b/aqi;->jJU:Ljava/util/LinkedList;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/d/a;->a(Lcom/tencent/mm/protocal/b/apz;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 207
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 208
    if-eqz v3, :cond_13

    iget v5, v3, Lcom/tencent/mm/d/b/p;->field_type:I

    invoke-static {v5}, Lcom/tencent/mm/h/a;->ce(I)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->qp()Z

    move-result v3

    if-nez v3, :cond_13

    .line 209
    iget-object v3, v4, Lcom/tencent/mm/protocal/b/aqi;->jJU:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aqi;->jJU:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/protocal/b/aqi;->jJT:I

    goto :goto_b

    .line 212
    :cond_13
    const-string/jumbo v3, "!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "not in likelist not mycontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apz;->iYA:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 217
    :cond_14
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aqi;->jJU:Ljava/util/LinkedList;

    sget-object v1, Lcom/tencent/mm/plugin/sns/d/a;->gLK:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_4

    :catch_1
    move-exception v1

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto/16 :goto_5

    :cond_15
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public static c(Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 362
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 389
    :cond_0
    return-void

    .line 365
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aqi;

    .line 366
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/a;->a(Lcom/tencent/mm/protocal/b/aqi;)I

    move-result v4

    move v2, v3

    .line 368
    :goto_0
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 369
    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/an;

    .line 370
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/an;->iXK:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v1

    .line 371
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/an;->iXJ:Lcom/tencent/mm/protocal/b/apq;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/apq;->jJq:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v5

    .line 372
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/an;->iXJ:Lcom/tencent/mm/protocal/b/apq;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/apq;->jJp:Lcom/tencent/mm/protocal/b/aqi;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/aqi;->jJQ:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v6}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/b/alx;)Ljava/lang/String;

    move-result-object v6

    .line 373
    new-instance v7, Lcom/tencent/mm/plugin/sns/h/a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/sns/h/a;-><init>()V

    .line 374
    invoke-virtual {v7, v1}, Lcom/tencent/mm/plugin/sns/h/a;->vl(Ljava/lang/String;)V

    .line 375
    const-string/jumbo v8, "!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk="

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "skXml "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-string/jumbo v1, "!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk="

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "adXml "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    const-string/jumbo v1, "!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "snsXml "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\r\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    add-int/lit8 v1, v4, 0x1

    .line 379
    iget v5, v7, Lcom/tencent/mm/plugin/sns/h/a;->gUb:I

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget v5, v7, Lcom/tencent/mm/plugin/sns/h/a;->gUb:I

    if-ltz v5, :cond_2

    .line 380
    iget v1, v7, Lcom/tencent/mm/plugin/sns/h/a;->gUb:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/aqi;

    .line 381
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/d/a;->a(Lcom/tencent/mm/protocal/b/aqi;)I

    move-result v1

    .line 382
    add-int/lit8 v1, v1, -0x1

    .line 383
    const-string/jumbo v5, "!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "create adinfo time  "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, " pos "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v7, Lcom/tencent/mm/plugin/sns/h/a;->gUb:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-int v5, v5

    .line 386
    const-string/jumbo v6, "!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "gettime "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    if-nez v0, :cond_4

    const-string/jumbo v0, "!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk="

    const-string/jumbo v1, "error adobj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :cond_3
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 387
    :cond_4
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/an;->iXJ:Lcom/tencent/mm/protocal/b/apq;

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/an;->iXJ:Lcom/tencent/mm/protocal/b/apq;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/apq;->jJp:Lcom/tencent/mm/protocal/b/aqi;

    if-nez v6, :cond_6

    :cond_5
    const-string/jumbo v0, "!44@/B4Tb64lLpLTyHCf3h2tzz+G9YLNrMarAJVEvt1p+yk="

    const-string/jumbo v1, "error adobj"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/an;->iXJ:Lcom/tencent/mm/protocal/b/apq;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/apq;->jJp:Lcom/tencent/mm/protocal/b/aqi;

    iget-object v7, v0, Lcom/tencent/mm/protocal/b/an;->iXJ:Lcom/tencent/mm/protocal/b/apq;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/d/a;->c(Lcom/tencent/mm/protocal/b/apq;)Lcom/tencent/mm/plugin/sns/h/c;

    move-result-object v7

    if-eqz v7, :cond_3

    iput v1, v7, Lcom/tencent/mm/plugin/sns/h/c;->field_createTime:I

    iput v3, v7, Lcom/tencent/mm/plugin/sns/h/c;->field_exposureTime:I

    iput v5, v7, Lcom/tencent/mm/plugin/sns/h/c;->field_createAdTime:I

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/an;->iXJ:Lcom/tencent/mm/protocal/b/apq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/apq;->jJq:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mm/plugin/sns/h/c;->field_adxml:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/an;->iXK:Lcom/tencent/mm/protocal/b/aly;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/sns/h/c;->field_adinfo:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azj()Lcom/tencent/mm/plugin/sns/h/d;

    move-result-object v0

    iget-wide v5, v6, Lcom/tencent/mm/protocal/b/aqi;->wz:J

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/mm/plugin/sns/h/d;->a(JLcom/tencent/mm/plugin/sns/h/c;)Z

    goto :goto_1
.end method
