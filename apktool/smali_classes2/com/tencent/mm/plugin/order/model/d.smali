.class public final Lcom/tencent/mm/plugin/order/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cMd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/order/model/k;",
            ">;"
        }
    .end annotation
.end field

.field private fxP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/order/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/d;->cMd:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/d;->fxP:Ljava/util/List;

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/order/model/d;->loadFromDB()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/order/model/d;->aoZ()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/order/model/d;->aoY()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/model/d;->apa()V

    .line 38
    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/order/model/k;)Lcom/tencent/mm/plugin/order/model/a;
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v2, 0x0

    .line 529
    if-nez p0, :cond_0

    .line 530
    const/4 v0, 0x0

    .line 589
    :goto_0
    return-object v0

    .line 533
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/order/model/a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/order/model/a;-><init>()V

    .line 534
    new-instance v0, Lcom/tencent/mm/plugin/order/model/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/order/model/a$b;-><init>()V

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/k;->fzn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/a$b;->fxJ:Ljava/lang/String;

    .line 536
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/k;->fzl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/k;->fzl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/order/c/c;->mT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 537
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/k;->fzl:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/order/model/a$b;->fxK:I

    .line 542
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/k;->fzm:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/a$b;->akC:Ljava/lang/String;

    .line 543
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/k;->fzo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/a$b;->emo:Ljava/lang/String;

    .line 544
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/k;->aro:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/model/a$b;->fxL:Ljava/lang/String;

    .line 545
    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/a;->fxD:Lcom/tencent/mm/plugin/order/model/a$b;

    .line 547
    iget-object v4, p0, Lcom/tencent/mm/plugin/order/model/k;->fzr:Ljava/util/List;

    .line 548
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 549
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/a;->fxF:Ljava/util/List;

    move v1, v2

    .line 550
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 551
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/k$a;

    .line 552
    new-instance v5, Lcom/tencent/mm/plugin/order/model/a$a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/order/model/a$a;-><init>()V

    .line 553
    iget-object v6, v0, Lcom/tencent/mm/plugin/order/model/k$a;->name:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/order/model/a$a;->name:Ljava/lang/String;

    .line 554
    const-string/jumbo v6, ""

    iput-object v6, v5, Lcom/tencent/mm/plugin/order/model/a$a;->value:Ljava/lang/String;

    .line 555
    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/k$a;->jumpUrl:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/order/model/a$a;->jumpUrl:Ljava/lang/String;

    .line 556
    iput-boolean v2, v5, Lcom/tencent/mm/plugin/order/model/a$a;->cMt:Z

    .line 557
    iget-object v0, v3, Lcom/tencent/mm/plugin/order/model/a;->fxF:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 539
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v8

    long-to-int v1, v4

    iput v1, v0, Lcom/tencent/mm/plugin/order/model/a$b;->fxK:I

    goto :goto_1

    .line 561
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/order/model/k;->fzs:Ljava/util/List;

    .line 562
    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 563
    iget-object v0, v3, Lcom/tencent/mm/plugin/order/model/a;->fxF:Ljava/util/List;

    if-nez v0, :cond_3

    .line 564
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/a;->fxF:Ljava/util/List;

    :cond_3
    move v1, v2

    .line 566
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 567
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/k$b;

    .line 568
    new-instance v5, Lcom/tencent/mm/plugin/order/model/a$a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/order/model/a$a;-><init>()V

    .line 569
    iget-object v6, v0, Lcom/tencent/mm/plugin/order/model/k$b;->name:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/order/model/a$a;->name:Ljava/lang/String;

    .line 570
    iget-object v6, v0, Lcom/tencent/mm/plugin/order/model/k$b;->value:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/plugin/order/model/a$a;->value:Ljava/lang/String;

    .line 571
    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/k$b;->jumpUrl:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/plugin/order/model/a$a;->jumpUrl:Ljava/lang/String;

    .line 572
    iput-boolean v2, v5, Lcom/tencent/mm/plugin/order/model/a$a;->cMt:Z

    .line 573
    if-nez v1, :cond_4

    .line 574
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/tencent/mm/plugin/order/model/a$a;->cMt:Z

    .line 577
    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/order/model/a;->fxF:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 581
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/k;->fzq:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/a;->fxH:Ljava/lang/String;

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/k;->fzp:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/a;->efj:Ljava/lang/String;

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/k;->fzl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/k;->fzl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/c/c;->mT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/k;->fzl:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/order/model/a;->fxI:I

    :goto_4
    move-object v0, v3

    .line 589
    goto/16 :goto_0

    .line 586
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v8

    long-to-int v0, v0

    iput v0, v3, Lcom/tencent/mm/plugin/order/model/a;->fxI:I

    goto :goto_4
.end method

.method private aoY()V
    .locals 5

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/d;->cMd:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/d;->cMd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 170
    :cond_0
    return-void

    .line 156
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/d;->cMd:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 161
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/k;

    .line 162
    iget-object v3, v0, Lcom/tencent/mm/plugin/order/model/k;->fzj:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/order/model/k;->fzj:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/order/c/c;->mT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 163
    iget-object v3, v0, Lcom/tencent/mm/plugin/order/model/k;->fzj:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 164
    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    .line 165
    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/k;->arg:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/model/d;->tf(Ljava/lang/String;)Z

    .line 160
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private aoZ()V
    .locals 5

    .prologue
    .line 295
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/d;->fxP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/d;->fxP:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/b/a;

    .line 297
    iget-object v2, v0, Lcom/tencent/mm/plugin/order/b/a;->field_msgContentXml:Ljava/lang/String;

    .line 298
    invoke-static {v2}, Lcom/tencent/mm/plugin/order/model/d;->te(Ljava/lang/String;)Lcom/tencent/mm/plugin/order/model/k;

    move-result-object v3

    .line 299
    iget-object v0, v0, Lcom/tencent/mm/plugin/order/b/a;->field_msgId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/k;->arg:Ljava/lang/String;

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/d;->cMd:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    const-string/jumbo v0, "MicroMsg.MallPayMsgManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parsePayMsgFromMsgXmlList xml:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 303
    :cond_0
    return-void
.end method

.method private loadFromDB()V
    .locals 6

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->aoT()Lcom/tencent/mm/plugin/order/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->aoV()Lcom/tencent/mm/plugin/order/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/order/b/b;->DO()Landroid/database/Cursor;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 128
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 129
    const-string/jumbo v1, "msgId"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 130
    const-string/jumbo v2, "msgContentXml"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 131
    const-string/jumbo v3, "isRead"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 133
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_0

    .line 134
    new-instance v4, Lcom/tencent/mm/plugin/order/b/a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/order/b/a;-><init>()V

    .line 135
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/order/b/a;->field_msgId:Ljava/lang/String;

    .line 136
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/order/b/a;->field_msgContentXml:Ljava/lang/String;

    .line 137
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/order/b/a;->field_isRead:Ljava/lang/String;

    .line 138
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 139
    iget-object v5, p0, Lcom/tencent/mm/plugin/order/model/d;->fxP:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_0
    if-eqz v0, :cond_1

    .line 144
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 146
    :cond_1
    return-void
.end method

.method public static te(Ljava/lang/String;)Lcom/tencent/mm/plugin/order/model/k;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 176
    const-string/jumbo v0, "sysmsg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 177
    if-nez v5, :cond_0

    .line 178
    const/4 v0, 0x0

    .line 248
    :goto_0
    return-object v0

    .line 181
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/order/model/k;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/order/model/k;-><init>()V

    .line 182
    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/k;->fzj:Ljava/lang/String;

    .line 183
    const-string/jumbo v0, ".sysmsg.paymsg.Brief.IconUrl"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/k;->fzk:Ljava/lang/String;

    .line 184
    const-string/jumbo v0, ".sysmsg.paymsg.Brief.CreateTime"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/k;->fzl:Ljava/lang/String;

    .line 185
    const-string/jumbo v0, ".sysmsg.paymsg.StatusSection.IconUrl"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/k;->fzm:Ljava/lang/String;

    .line 186
    const-string/jumbo v0, ".sysmsg.paymsg.StatusSection.StatusDesc"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/k;->fzn:Ljava/lang/String;

    .line 187
    const-string/jumbo v0, ".sysmsg.paymsg.StatusSection.Content"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/k;->aro:Ljava/lang/String;

    .line 188
    const-string/jumbo v0, ".sysmsg.paymsg.StatusSection.JumpUrl"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/k;->fzo:Ljava/lang/String;

    .line 190
    const-string/jumbo v0, ".sysmsg.paymsg.ContactSection.AppUserName"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/k;->fzp:Ljava/lang/String;

    .line 191
    const-string/jumbo v0, ".sysmsg.paymsg.ContactSection.AppNickName"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/k;->fyZ:Ljava/lang/String;

    .line 192
    const-string/jumbo v0, ".sysmsg.paymsg.ContactSection.AppTelephone"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/k;->fzq:Ljava/lang/String;

    move v4, v2

    .line 196
    :goto_1
    if-nez v4, :cond_2

    .line 199
    const-string/jumbo v0, ".sysmsg.paymsg.StatusSection.Button.Name"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 200
    const-string/jumbo v1, ".sysmsg.paymsg.StatusSection.Button.JumpUrl"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 206
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 207
    new-instance v6, Lcom/tencent/mm/plugin/order/model/k$a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/order/model/k$a;-><init>()V

    .line 211
    iput-object v0, v6, Lcom/tencent/mm/plugin/order/model/k$a;->name:Ljava/lang/String;

    .line 212
    iput-object v1, v6, Lcom/tencent/mm/plugin/order/model/k$a;->jumpUrl:Ljava/lang/String;

    .line 213
    iget-object v0, v3, Lcom/tencent/mm/plugin/order/model/k;->fzr:Ljava/util/List;

    if-nez v0, :cond_1

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/k;->fzr:Ljava/util/List;

    .line 216
    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/order/model/k;->fzr:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 202
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ".sysmsg.paymsg.StatusSection.Button"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".Name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, ".sysmsg.paymsg.StatusSection.Button"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ".JumpUrl"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move v4, v2

    .line 221
    :goto_3
    if-nez v4, :cond_5

    .line 225
    const-string/jumbo v0, ".sysmsg.paymsg.NormalSection.Name"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    const-string/jumbo v1, ".sysmsg.paymsg.NormalSection.Value"

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 227
    const-string/jumbo v2, ".sysmsg.paymsg.NormalSection.JumpUrl"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 234
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 235
    new-instance v6, Lcom/tencent/mm/plugin/order/model/k$b;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/order/model/k$b;-><init>()V

    .line 239
    iput-object v0, v6, Lcom/tencent/mm/plugin/order/model/k$b;->name:Ljava/lang/String;

    .line 240
    iput-object v1, v6, Lcom/tencent/mm/plugin/order/model/k$b;->value:Ljava/lang/String;

    .line 241
    iput-object v2, v6, Lcom/tencent/mm/plugin/order/model/k$b;->jumpUrl:Ljava/lang/String;

    .line 242
    iget-object v0, v3, Lcom/tencent/mm/plugin/order/model/k;->fzs:Ljava/util/List;

    if-nez v0, :cond_4

    .line 243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/order/model/k;->fzs:Ljava/util/List;

    .line 245
    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/order/model/k;->fzs:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 229
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ".sysmsg.paymsg.NormalSection"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".Name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ".sysmsg.paymsg.NormalSection"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".Value"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, ".sysmsg.paymsg.NormalSection"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ".JumpUrl"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v0, v3

    .line 248
    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/order/model/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 100
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/order/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/order/b/a;-><init>()V

    .line 105
    iget-object v1, p1, Lcom/tencent/mm/plugin/order/model/k;->arg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/b/a;->field_msgId:Ljava/lang/String;

    .line 106
    iput-object p2, v0, Lcom/tencent/mm/plugin/order/b/a;->field_msgContentXml:Ljava/lang/String;

    .line 107
    iput-object p3, v0, Lcom/tencent/mm/plugin/order/b/a;->field_isRead:Ljava/lang/String;

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->aoT()Lcom/tencent/mm/plugin/order/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->aoV()Lcom/tencent/mm/plugin/order/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/order/b/b;->a(Lcom/tencent/mm/plugin/order/b/a;)Z

    move-result v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    const-string/jumbo v1, "MicroMsg.MallPayMsgManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "insert CommonMsgXml failed! id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/plugin/order/model/k;->arg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/d;->fxP:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final apa()V
    .locals 4

    .prologue
    .line 441
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/model/d;->apb()I

    move-result v0

    .line 443
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x32014

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 444
    const-string/jumbo v1, "MicroMsg.MallPayMsgManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "save unread msg is :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    return-void
.end method

.method public final apb()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 453
    .line 455
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/d;->fxP:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/d;->fxP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move v2, v0

    .line 466
    :goto_0
    return v2

    :cond_1
    move v1, v0

    move v2, v0

    .line 459
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/d;->fxP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/d;->fxP:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/b/a;

    .line 461
    if-eqz v0, :cond_2

    const-string/jumbo v3, "0"

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/b/a;->field_isRead:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 462
    add-int/lit8 v2, v2, 0x1

    .line 459
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 465
    :cond_3
    const-string/jumbo v0, "MicroMsg.MallPayMsgManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg xml unread msg is %s:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final tf(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 258
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return v2

    .line 262
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/order/model/d;->th(Ljava/lang/String;)Lcom/tencent/mm/plugin/order/model/k;

    move-result-object v3

    .line 263
    if-eqz v3, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/d;->cMd:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 265
    if-eqz v3, :cond_2

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/d;->fxP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/d;->fxP:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/b/a;

    iget-object v4, v3, Lcom/tencent/mm/plugin/order/model/k;->arg:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/plugin/order/b/a;->field_msgId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/d;->fxP:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->aoT()Lcom/tencent/mm/plugin/order/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->aoV()Lcom/tencent/mm/plugin/order/b/b;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/order/b/b;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 266
    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    .line 265
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final tg(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/d;->cMd:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    :cond_0
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 369
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/d;->cMd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/d;->cMd:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/k;

    .line 371
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/k;->arg:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    const/4 v2, 0x1

    goto :goto_0

    .line 369
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final th(Ljava/lang/String;)Lcom/tencent/mm/plugin/order/model/k;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/d;->cMd:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v2

    .line 413
    :cond_1
    :goto_0
    return-object v0

    .line 407
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/d;->cMd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/d;->cMd:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/k;

    .line 409
    iget-object v3, v0, Lcom/tencent/mm/plugin/order/model/k;->arg:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 407
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 413
    goto :goto_0
.end method

.method public final ti(Ljava/lang/String;)Lcom/tencent/mm/plugin/order/b/a;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/d;->fxP:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v2

    .line 434
    :cond_1
    :goto_0
    return-object v0

    .line 427
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/d;->fxP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/model/d;->fxP:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/b/a;

    .line 429
    iget-object v3, v0, Lcom/tencent/mm/plugin/order/b/a;->field_msgId:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 427
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 434
    goto :goto_0
.end method
