.class public final Lcom/tencent/mm/t/m;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/t/m$a;
    }
.end annotation


# static fields
.field public static final aLn:[Ljava/lang/String;

.field public static final aoY:[Ljava/lang/String;

.field public static bIR:Ljava/util/Map;


# instance fields
.field private final bGU:Lcom/tencent/mm/sdk/h/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 45
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/t/l;->aot:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v2, "bizinfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/t/m;->aoY:[Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/t/m;->bIR:Ljava/util/Map;

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE  INDEX IF NOT EXISTS type_username_index ON bizinfo ( type,username ) "

    aput-object v1, v0, v3

    const-string/jumbo v1, "CREATE  INDEX IF NOT EXISTS  username_acceptType_index ON bizinfo ( username,acceptType ) "

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/t/m;->aLn:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mm/t/l;->aot:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "bizinfo"

    sget-object v2, Lcom/tencent/mm/t/m;->aLn:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/tencent/mm/t/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/t/m$1;-><init>(Lcom/tencent/mm/t/m;)V

    iput-object v0, p0, Lcom/tencent/mm/t/m;->bGU:Lcom/tencent/mm/sdk/h/h;

    .line 55
    return-void
.end method

.method public static cY(I)Ljava/util/List;
    .locals 5

    .prologue
    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    const-string/jumbo v1, "select bizinfo.username"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    const-string/jumbo v1, " from rcontact, bizinfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    const-string/jumbo v1, " where bizinfo.specialType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " = 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    const-string/jumbo v1, " and rcontact.username"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " = bizinfo.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    const-string/jumbo v1, " and (rcontact.verifyFlag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " & "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/storage/k;->aWr()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") != 0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    const-string/jumbo v1, " and (rcontact.type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " & 1) != 0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 587
    const-string/jumbo v1, "!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI"

    const-string/jumbo v2, "getSpecialInternalBizUsernames sql %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 590
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 591
    if-eqz v0, :cond_2

    .line 592
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 594
    :cond_0
    const-string/jumbo v2, "username"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 597
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 599
    :cond_2
    return-object v1
.end method

.method public static gM(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    const-string/jumbo v2, "select bizinfo.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    const-string/jumbo v2, " from bizinfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    const-string/jumbo v2, " where bizinfo.type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " = 3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    const-string/jumbo v2, " and bizinfo.enterpriseFather"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 477
    const-string/jumbo v2, "!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI"

    const-string/jumbo v3, "getEnterpriseChildNameList sql %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 480
    if-nez v1, :cond_0

    .line 490
    :goto_0
    return-object v0

    .line 483
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 484
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 486
    :cond_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 489
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static gN(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 516
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    const-string/jumbo v2, "select bizinfo.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    const-string/jumbo v2, " from rcontact, bizinfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    const-string/jumbo v2, " where bizinfo.type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " = 3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    const-string/jumbo v2, " and rcontact.username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " = bizinfo.username"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    const-string/jumbo v2, " and (rcontact.verifyFlag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " & "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/storage/k;->aWr()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ") != 0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    const-string/jumbo v2, " and (rcontact.type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " & 1) != 0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    const-string/jumbo v2, " and bizinfo.enterpriseFather"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    const-string/jumbo v2, " and (bizinfo.bitFlag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " & 1) == 0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 526
    const-string/jumbo v2, "!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI"

    const-string/jumbo v3, "getEnterpriseChildNameList sql %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 529
    if-nez v1, :cond_0

    .line 539
    :goto_0
    return-object v0

    .line 532
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 533
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 535
    :cond_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 538
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static gO(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 608
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 609
    const-string/jumbo v0, "!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI"

    const-string/jumbo v2, "getBizChatBrandUserName userName is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 634
    :cond_0
    :goto_0
    return-object v0

    .line 612
    :cond_1
    sget-object v0, Lcom/tencent/mm/t/m;->bIR:Ljava/util/Map;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/t/m;->bIR:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 613
    sget-object v0, Lcom/tencent/mm/t/m;->bIR:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 614
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/model/i;->dZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/t/n;->gW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 617
    goto :goto_0

    .line 620
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/t/n;->gV(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 621
    const-string/jumbo v0, "!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI"

    const-string/jumbo v2, "getBizChatBrandUserName not EnterpriseFatherBiz"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 622
    goto :goto_0

    .line 624
    :cond_4
    invoke-static {}, Lcom/tencent/mm/t/aj;->xF()Lcom/tencent/mm/t/m;

    invoke-static {p0}, Lcom/tencent/mm/t/m;->gM(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 625
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 626
    invoke-static {v0}, Lcom/tencent/mm/model/i;->dZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/t/n;->gW(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 627
    sget-object v1, Lcom/tencent/mm/t/m;->bIR:Ljava/util/Map;

    if-nez v1, :cond_6

    .line 628
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/mm/t/m;->bIR:Ljava/util/Map;

    .line 630
    :cond_6
    sget-object v1, Lcom/tencent/mm/t/m;->bIR:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    move-object v0, v1

    .line 634
    goto :goto_0
.end method

.method public static gP(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 639
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/t/n;->gX(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 668
    :cond_0
    :goto_0
    return v0

    .line 642
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/t/n;->gS(Ljava/lang/String;)Lcom/tencent/mm/t/l;

    move-result-object v1

    .line 643
    invoke-virtual {v1, v0}, Lcom/tencent/mm/t/l;->aR(Z)Lcom/tencent/mm/t/l$c;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/t/l;->aR(Z)Lcom/tencent/mm/t/l$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/t/l$c;->xb()Lcom/tencent/mm/t/l$c$b$b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/t/l;->aR(Z)Lcom/tencent/mm/t/l$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/t/l$c;->xb()Lcom/tencent/mm/t/l$c$b$b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/t/l$c$b$b;->bIB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 644
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/t/l;->aR(Z)Lcom/tencent/mm/t/l$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/t/l$c;->xb()Lcom/tencent/mm/t/l$c$b$b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/t/l$c$b$b;->bIB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/s;->EM(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v2

    .line 645
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v2, v2, Lcom/tencent/mm/d/b/t;->field_unReadCount:I

    if-lez v2, :cond_2

    .line 646
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/t/l;->aR(Z)Lcom/tencent/mm/t/l$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/t/l$c;->xb()Lcom/tencent/mm/t/l$c$b$b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/t/l$c$b$b;->bIB:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/s;->EC(Ljava/lang/String;)Z

    .line 651
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/ah;->Fg(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 652
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 653
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_3

    .line 654
    new-instance v0, Lcom/tencent/mm/storage/ag;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ag;-><init>()V

    .line 655
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ag;->c(Landroid/database/Cursor;)V

    .line 656
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/ag;->bk(I)V

    .line 657
    const-string/jumbo v2, "!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "writeOpLog: msgSvrId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " status = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/d/b/bg;->field_status:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 659
    const/4 v0, 0x1

    .line 660
    goto :goto_1

    .line 661
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 663
    if-eqz v0, :cond_0

    .line 664
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/s;->EC(Ljava/lang/String;)Z

    .line 665
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/ah;->Fe(Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public static gQ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 672
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/t/n;->gX(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 675
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->kU()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/y;->cK(Ljava/lang/String;)V

    .line 676
    invoke-static {}, Lcom/tencent/mm/model/ah;->kU()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/y;->kL()V

    goto :goto_0
.end method

.method public static gR(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 680
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/t/n;->gX(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 684
    :cond_0
    :goto_0
    return-void

    .line 683
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->kU()Lcom/tencent/mm/model/y;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y;->cK(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static xd()Ljava/lang/String;
    .locals 3

    .prologue
    .line 338
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 339
    const-string/jumbo v1, "rcontact.showHead asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 340
    const-string/jumbo v1, " case when length(rcontact.conRemarkPYFull) > 0 then upper("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "rcontact.conRemarkPYFull) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 341
    const-string/jumbo v1, " else upper(rcontact.quanPin) end asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 342
    const-string/jumbo v1, " case when length(rcontact.conRemark) > 0 then upper("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "rcontact.conRemark) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 343
    const-string/jumbo v1, " else upper(rcontact.quanPin) end asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 344
    const-string/jumbo v1, " upper(rcontact.quanPin) asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 345
    const-string/jumbo v1, " upper(rcontact.nickname) asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 346
    const-string/jumbo v1, " upper(rcontact.username) asc "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 347
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static xe()Ljava/lang/String;
    .locals 3

    .prologue
    .line 351
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 352
    const-string/jumbo v1, "rcontact.type & "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, " desc, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 353
    const-string/jumbo v1, "rcontact.showHead asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 354
    const-string/jumbo v1, " case when length(rcontact.conRemarkPYFull) > 0 then upper("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "rcontact.conRemarkPYFull) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 355
    const-string/jumbo v1, " else upper(rcontact.quanPin) end asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 356
    const-string/jumbo v1, " case when length(rcontact.conRemark) > 0 then upper("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "rcontact.conRemark) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 357
    const-string/jumbo v1, " else upper(rcontact.quanPin) end asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 358
    const-string/jumbo v1, " upper(rcontact.quanPin) asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 359
    const-string/jumbo v1, " upper(rcontact.nickname) asc, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 360
    const-string/jumbo v1, " upper(rcontact.username) asc "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/t/m$a;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/t/m;->bGU:Lcom/tencent/mm/sdk/h/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/h/h;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 86
    return-void
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/h/c;)Z
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lcom/tencent/mm/t/l;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/l;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/tencent/mm/t/m$a;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/t/m;->bGU:Lcom/tencent/mm/sdk/h/h;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/t/m;->bGU:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/h/h;->remove(Ljava/lang/Object;)V

    .line 92
    :cond_0
    return-void
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/h/c;)Z
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lcom/tencent/mm/t/l;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/t/m;->d(Lcom/tencent/mm/t/l;)Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/tencent/mm/t/l;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/t/l;->field_updateTime:J

    .line 125
    invoke-virtual {p1}, Lcom/tencent/mm/t/l;->wA()V

    .line 126
    const-string/jumbo v0, "!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI"

    const-string/jumbo v1, "username is %s, %s, %d, %s, %s, %s, %d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/t/l;->field_username:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mm/t/l;->field_brandList:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p1, Lcom/tencent/mm/t/l;->field_brandFlag:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p1, Lcom/tencent/mm/t/l;->field_brandInfo:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p1, Lcom/tencent/mm/t/l;->field_extInfo:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tencent/mm/t/l;->field_brandIconURL:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-wide v4, p1, Lcom/tencent/mm/t/l;->field_updateTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p1, v6}, Lcom/tencent/mm/t/l;->aR(Z)Lcom/tencent/mm/t/l$c;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/t/l$c;->wT()Lcom/tencent/mm/t/l$c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget v0, v0, Lcom/tencent/mm/t/l$c$a;->bIr:I

    iput v0, p1, Lcom/tencent/mm/t/l;->field_specialType:I

    .line 133
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    .line 134
    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/t/l;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 135
    new-instance v1, Lcom/tencent/mm/t/m$a$b;

    invoke-direct {v1}, Lcom/tencent/mm/t/m$a$b;-><init>()V

    .line 136
    iget-object v2, p1, Lcom/tencent/mm/t/l;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/t/m$a$b;->bIY:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Lcom/tencent/mm/t/l;->wB()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/t/m$a$b;->bHY:Z

    .line 138
    sget v2, Lcom/tencent/mm/t/m$a$a;->bIT:I

    iput v2, v1, Lcom/tencent/mm/t/m$a$b;->bIX:I

    .line 139
    iput-object p1, v1, Lcom/tencent/mm/t/m$a$b;->bIZ:Lcom/tencent/mm/t/l;

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/t/m;->bGU:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/h/h;->aw(Ljava/lang/Object;)Z

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/t/m;->bGU:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/h/h;->Ep()V

    .line 143
    :cond_1
    return v0
.end method

.method public final cW(I)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 169
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "select %s from %s where %s & %d > 0"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "username"

    aput-object v3, v2, v7

    const-string/jumbo v3, "bizinfo"

    aput-object v3, v2, v8

    const-string/jumbo v3, "acceptType"

    aput-object v3, v2, v5

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 170
    const-string/jumbo v1, "!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI"

    const-string/jumbo v2, "getList: sql[%s]"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v1

    .line 172
    new-array v3, v7, [Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/t/m;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 173
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 174
    if-eqz v3, :cond_2

    .line 175
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 177
    :cond_0
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    .line 181
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 182
    const-string/jumbo v3, "!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI"

    const-string/jumbo v4, "getMyAcceptList: type[%d], use time[%d ms]"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ao(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/q;->bE(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 186
    :goto_0
    return-object v0

    .line 185
    :cond_2
    const-string/jumbo v3, "!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI"

    const-string/jumbo v4, "getMyAcceptList: cursor not null, type[%d], use time[%d ms]"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ao(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final cX(I)I
    .locals 11

    .prologue
    const/4 v7, 0x3

    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 191
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "select count(*) from %s where %s & %d > 0"

    new-array v5, v7, [Ljava/lang/Object;

    const-string/jumbo v6, "bizinfo"

    aput-object v6, v5, v1

    const-string/jumbo v6, "acceptType"

    aput-object v6, v5, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 193
    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/t/m;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 194
    if-eqz v5, :cond_0

    .line 195
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 196
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 198
    :goto_0
    const-string/jumbo v5, "!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI"

    const-string/jumbo v6, "getMyAcceptListCount: sql[%s], ret[%d], costTime[%d]"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v1, v8, v2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/t/l;)Z
    .locals 3

    .prologue
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/t/l;->field_updateTime:J

    .line 149
    invoke-virtual {p1}, Lcom/tencent/mm/t/l;->wA()V

    .line 150
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/t/l;->aR(Z)Lcom/tencent/mm/t/l$c;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/t/l$c;->wT()Lcom/tencent/mm/t/l$c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    iget v0, v0, Lcom/tencent/mm/t/l$c$a;->bIr:I

    iput v0, p1, Lcom/tencent/mm/t/l;->field_specialType:I

    .line 155
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/h/f;->b(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    .line 156
    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/tencent/mm/t/l;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 157
    new-instance v1, Lcom/tencent/mm/t/m$a$b;

    invoke-direct {v1}, Lcom/tencent/mm/t/m$a$b;-><init>()V

    .line 158
    iget-object v2, p1, Lcom/tencent/mm/t/l;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/t/m$a$b;->bIY:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Lcom/tencent/mm/t/l;->wB()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/t/m$a$b;->bHY:Z

    .line 160
    sget v2, Lcom/tencent/mm/t/m$a$a;->bIV:I

    iput v2, v1, Lcom/tencent/mm/t/m$a$b;->bIX:I

    .line 161
    iput-object p1, v1, Lcom/tencent/mm/t/m$a$b;->bIZ:Lcom/tencent/mm/t/l;

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/t/m;->bGU:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/h/h;->aw(Ljava/lang/Object;)Z

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/t/m;->bGU:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/h/h;->Ep()V

    .line 165
    :cond_1
    return v0
.end method

.method public final gK(Ljava/lang/String;)Lcom/tencent/mm/t/l;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lcom/tencent/mm/t/l;

    invoke-direct {v0}, Lcom/tencent/mm/t/l;-><init>()V

    .line 102
    iput-object p1, v0, Lcom/tencent/mm/t/l;->field_username:Ljava/lang/String;

    .line 104
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/h/f;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 105
    return-object v0
.end method

.method public final gL(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 109
    new-instance v0, Lcom/tencent/mm/t/l;

    invoke-direct {v0}, Lcom/tencent/mm/t/l;-><init>()V

    .line 110
    iput-object p1, v0, Lcom/tencent/mm/t/l;->field_username:Ljava/lang/String;

    .line 111
    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "username"

    aput-object v2, v1, v5

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/h/f;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v1

    .line 112
    const-string/jumbo v2, "!32@/B4Tb64lLpJBvWFKDfNn3fDJZ/Q78pVI"

    const-string/jumbo v3, "delete biz ret = %b, username = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    aput-object p1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    new-instance v1, Lcom/tencent/mm/t/m$a$b;

    invoke-direct {v1}, Lcom/tencent/mm/t/m$a$b;-><init>()V

    .line 115
    iput-object p1, v1, Lcom/tencent/mm/t/m$a$b;->bIY:Ljava/lang/String;

    .line 116
    sget v2, Lcom/tencent/mm/t/m$a$a;->bIU:I

    iput v2, v1, Lcom/tencent/mm/t/m$a$b;->bIX:I

    .line 117
    iput-object v0, v1, Lcom/tencent/mm/t/m$a$b;->bIZ:Lcom/tencent/mm/t/l;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/t/m;->bGU:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/h/h;->aw(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/t/m;->bGU:Lcom/tencent/mm/sdk/h/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/h/h;->Ep()V

    .line 120
    return-void
.end method
