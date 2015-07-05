.class public final Lcom/tencent/mm/svg/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/tencent/mm/at/a/b;Ljava/util/List;ILcom/tencent/mm/at/a/c;)I
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 570
    const-wide/16 v0, 0x9

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 583
    :cond_0
    :goto_0
    return v1

    .line 573
    :cond_1
    if-gez p2, :cond_2

    move v1, v2

    .line 574
    goto :goto_0

    .line 575
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/a/c;

    iget v0, v0, Lcom/tencent/mm/at/a/c;->id:I

    iget v1, p3, Lcom/tencent/mm/at/a/c;->jEn:I

    if-eq v0, v1, :cond_3

    move v1, v2

    .line 576
    goto :goto_0

    .line 577
    :cond_3
    const/4 v0, 0x0

    .line 578
    iget v1, p3, Lcom/tencent/mm/at/a/c;->jEn:I

    invoke-static {p0, v1}, Lcom/tencent/mm/svg/a/a;->b(Lcom/tencent/mm/at/a/b;I)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/a/c;

    .line 579
    if-eq v0, p3, :cond_0

    .line 581
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 582
    goto :goto_1

    :cond_4
    move v1, v2

    .line 583
    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/a/e;ILjava/util/List;I)Z
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 541
    move v4, p4

    move-object v3, p3

    move-object v1, p1

    move-object v0, p0

    :goto_0
    invoke-static {v1, p2}, Lcom/tencent/mm/svg/a/a/a/b;->a(Lcom/tencent/mm/at/a/a/e;I)Lcom/tencent/mm/at/a/a/f;

    move-result-object v7

    .line 542
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/at/a/c;

    .line 544
    invoke-static {v0, v7, v3, v4, v2}, Lcom/tencent/mm/svg/a/c/a;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/a/f;Ljava/util/List;ILcom/tencent/mm/at/a/c;)Z

    move-result v8

    if-nez v8, :cond_0

    move v0, v5

    .line 565
    :goto_1
    return v0

    .line 548
    :cond_0
    invoke-static {}, Lcom/tencent/mm/svg/a/a/a/c$a;->aIE()[I

    move-result-object v8

    iget v9, v7, Lcom/tencent/mm/at/a/a/f;->jGB:I

    aget v8, v8, v9

    sget v9, Lcom/tencent/mm/svg/a/a/a/c$a;->iiq:I

    if-ne v8, v9, :cond_3

    .line 549
    if-nez p2, :cond_1

    move v0, v6

    .line 550
    goto :goto_1

    .line 552
    :cond_1
    if-lez v4, :cond_2

    .line 553
    add-int/lit8 v2, p2, -0x1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/svg/a/c/a;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/a/e;ILjava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v6

    .line 554
    goto :goto_1

    :cond_2
    move v0, v5

    .line 556
    goto :goto_1

    .line 557
    :cond_3
    invoke-static {}, Lcom/tencent/mm/svg/a/a/a/c$a;->aIE()[I

    move-result-object v8

    iget v7, v7, Lcom/tencent/mm/at/a/a/f;->jGB:I

    aget v7, v8, v7

    sget v8, Lcom/tencent/mm/svg/a/a/a/c$a;->iir:I

    if-ne v7, v8, :cond_4

    .line 558
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 561
    :cond_4
    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/svg/a/c/a;->a(Lcom/tencent/mm/at/a/b;Ljava/util/List;ILcom/tencent/mm/at/a/c;)I

    move-result v6

    .line 562
    if-gtz v6, :cond_5

    move v0, v5

    .line 563
    goto :goto_1

    .line 564
    :cond_5
    iget v2, v2, Lcom/tencent/mm/at/a/c;->jEn:I

    add-int/lit8 v5, v6, -0x1

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/svg/a/a;->a(Lcom/tencent/mm/at/a/b;II)Lcom/tencent/mm/at/a/c;

    move-result-object v5

    .line 565
    add-int/lit8 v2, p2, -0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/svg/a/c/a;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/a/e;ILjava/util/List;ILcom/tencent/mm/at/a/c;)Z

    move-result v0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/a/e;ILjava/util/List;ILcom/tencent/mm/at/a/c;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 508
    :goto_0
    const-wide/16 v2, 0x9

    invoke-static {p5, v2, v3}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 534
    :cond_0
    :goto_1
    return v0

    .line 513
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mm/svg/a/a/a/b;->a(Lcom/tencent/mm/at/a/a/e;I)Lcom/tencent/mm/at/a/a/f;

    move-result-object v2

    .line 514
    invoke-static {p0, v2, p3, p4, p5}, Lcom/tencent/mm/svg/a/c/a;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/a/f;Ljava/util/List;ILcom/tencent/mm/at/a/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 518
    invoke-static {}, Lcom/tencent/mm/svg/a/a/a/c$a;->aIE()[I

    move-result-object v3

    iget v4, v2, Lcom/tencent/mm/at/a/a/f;->jGB:I

    aget v3, v3, v4

    sget v4, Lcom/tencent/mm/svg/a/a/a/c$a;->iiq:I

    if-ne v3, v4, :cond_4

    .line 519
    if-nez p2, :cond_3

    move v0, v1

    .line 520
    goto :goto_1

    .line 525
    :cond_2
    add-int/lit8 p4, p4, -0x1

    .line 522
    :cond_3
    if-ltz p4, :cond_0

    .line 523
    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, p1, v2, p3, p4}, Lcom/tencent/mm/svg/a/c/a;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/a/e;ILjava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 524
    goto :goto_1

    .line 528
    :cond_4
    invoke-static {}, Lcom/tencent/mm/svg/a/a/a/c$a;->aIE()[I

    move-result-object v3

    iget v2, v2, Lcom/tencent/mm/at/a/a/f;->jGB:I

    aget v2, v3, v2

    sget v3, Lcom/tencent/mm/svg/a/a/a/c$a;->iir:I

    if-ne v2, v3, :cond_5

    .line 529
    add-int/lit8 v0, p2, -0x1

    invoke-static {p0, p1, v0, p3, p4}, Lcom/tencent/mm/svg/a/c/a;->a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/a/e;ILjava/util/List;I)Z

    move-result v0

    goto :goto_1

    .line 532
    :cond_5
    invoke-static {p0, p3, p4, p5}, Lcom/tencent/mm/svg/a/c/a;->a(Lcom/tencent/mm/at/a/b;Ljava/util/List;ILcom/tencent/mm/at/a/c;)I

    move-result v2

    .line 533
    if-lez v2, :cond_0

    .line 535
    iget v3, p5, Lcom/tencent/mm/at/a/c;->jEn:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {p0, v3, v2}, Lcom/tencent/mm/svg/a/a;->a(Lcom/tencent/mm/at/a/b;II)Lcom/tencent/mm/at/a/c;

    move-result-object p5

    .line 536
    add-int/lit8 p2, p2, -0x1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/at/a/b;Lcom/tencent/mm/at/a/a/f;Ljava/util/List;ILcom/tencent/mm/at/a/c;)Z
    .locals 7

    .prologue
    const-wide/32 v5, 0xc03429

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 587
    const-wide/16 v3, 0x9

    invoke-static {p4, v3, v4}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 636
    :goto_0
    return v0

    .line 591
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/mm/at/a/a/f;->jGE:Z

    if-nez v0, :cond_4

    .line 593
    iget-wide v3, p1, Lcom/tencent/mm/at/a/a/f;->jGD:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 594
    invoke-static {p4, v5, v6}, Lcom/tencent/mm/svg/a/a/b/d;->a(Lcom/tencent/mm/at/a/c;J)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 595
    goto :goto_0

    :cond_1
    move v0, v1

    .line 593
    goto :goto_1

    .line 598
    :cond_2
    iget-wide v3, p1, Lcom/tencent/mm/at/a/a/f;->jGD:J

    iget-wide v5, p4, Lcom/tencent/mm/at/a/c;->auo:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    move v0, v2

    :goto_2
    if-nez v0, :cond_4

    move v0, v1

    .line 599
    goto :goto_0

    :cond_3
    move v0, v1

    .line 598
    goto :goto_2

    .line 605
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/at/a/a/f;->jGF:Ljava/util/LinkedList;

    if-eqz v0, :cond_8

    .line 606
    iget-object v0, p1, Lcom/tencent/mm/at/a/a/f;->jGF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/at/a/a/a;

    .line 607
    iget-object v4, v0, Lcom/tencent/mm/at/a/a/a;->name:Ljava/lang/String;

    const-string/jumbo v5, "id"

    if-ne v4, v5, :cond_6

    .line 608
    iget-object v0, v0, Lcom/tencent/mm/at/a/a/a;->value:Ljava/lang/String;

    iget v4, p4, Lcom/tencent/mm/at/a/c;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 609
    goto :goto_0

    .line 610
    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/at/a/a/a;->name:Ljava/lang/String;

    const-string/jumbo v2, "class"

    if-ne v0, v2, :cond_7

    move v0, v1

    .line 615
    goto :goto_0

    :cond_7
    move v0, v1

    .line 618
    goto :goto_0

    .line 624
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/at/a/a/f;->jGH:Ljava/util/LinkedList;

    if-eqz v0, :cond_b

    .line 625
    iget-object v0, p1, Lcom/tencent/mm/at/a/a/f;->jGH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 626
    const-string/jumbo v4, "first-child"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 627
    invoke-static {p0, p2, p3, p4}, Lcom/tencent/mm/svg/a/c/a;->a(Lcom/tencent/mm/at/a/b;Ljava/util/List;ILcom/tencent/mm/at/a/c;)I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 628
    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 630
    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 636
    goto/16 :goto_0
.end method
