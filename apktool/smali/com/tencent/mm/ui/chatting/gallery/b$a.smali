.class public final Lcom/tencent/mm/ui/chatting/gallery/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private apb:Ljava/lang/String;

.field cyh:I

.field handler:Lcom/tencent/mm/sdk/platformtools/aa;

.field private ibs:I

.field private leA:Ljava/util/List;

.field leB:I

.field protected leC:Z

.field protected leD:I

.field protected leE:I

.field protected leF:I

.field protected leG:J

.field private leH:Lcom/tencent/mm/ui/chatting/gallery/b;

.field public leI:Ljava/util/HashMap;

.field public leJ:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/tencent/mm/ui/chatting/gallery/b;Ljava/lang/Boolean;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 584
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leC:Z

    .line 594
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leI:Ljava/util/HashMap;

    .line 595
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leJ:Ljava/util/HashMap;

    .line 597
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 601
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->apb:Ljava/lang/String;

    .line 602
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leA:Ljava/util/List;

    .line 603
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leH:Lcom/tencent/mm/ui/chatting/gallery/b;

    .line 605
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/ah;->dz(J)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    .line 606
    iget-wide v1, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46 <init>, currentMsg does not exist, currentMsgId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 674
    :goto_0
    return-void

    .line 611
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leA:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/gallery/b$a$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b$a;JLjava/lang/Boolean;Lcom/tencent/mm/ui/chatting/gallery/b;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 650
    iget-object v0, p4, Lcom/tencent/mm/ui/chatting/gallery/b;->lem:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/b$a$2;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/ui/chatting/gallery/b$a$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b$a;Lcom/tencent/mm/ui/chatting/gallery/b;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgB:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$a;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/b$a;)V
    .locals 10

    .prologue
    const v9, 0x1869f

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 571
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leC:Z

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leD:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->cyh:I

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leE:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->ibs:I

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leF:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leB:I

    const-string/jumbo v0, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    const-string/jumbo v1, "totalCount %s min %s start %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->cyh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->ibs:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leB:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leG:J

    invoke-direct {p0, v2, v3, v7}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->h(JZ)V

    const-string/jumbo v2, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    const-string/jumbo v3, "loadMsgInfo spent : %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leG:J

    invoke-direct {p0, v2, v3, v8}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->h(JZ)V

    const-string/jumbo v2, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    const-string/jumbo v3, "loadMsgInfo spent : %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leH:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leH:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lem:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leH:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leH:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/t;->kIr:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v9, v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->b(ILandroid/view/View;)Landroid/view/View;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/b$a;J)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 571
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string/jumbo v0, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isBizChat = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/tencent/mm/ui/chatting/gallery/b;->iID:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/b;->iID:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->apb:Ljava/lang/String;

    sget-wide v4, Lcom/tencent/mm/ui/chatting/gallery/b;->cYx:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "SELECT COUNT(*) FROM "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ah;->Fp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " WHERE "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4, v5}, Lcom/tencent/mm/storage/ah;->dA(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "AND talker= \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\' AND type IN (3,39,13,43,62,44)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/storage/ah;->bCw:Lcom/tencent/mm/az/g;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leD:I

    :goto_1
    const-string/jumbo v0, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "<init>, totalCount = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leD:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    const-string/jumbo v3, "totalCount spent : %s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v1, v7, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/b;->iID:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->apb:Ljava/lang/String;

    sget-wide v2, Lcom/tencent/mm/ui/chatting/gallery/b;->cYx:J

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/ah;->c(Ljava/lang/String;JJ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leE:I

    :goto_2
    const-string/jumbo v0, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    const-string/jumbo v1, "min spent : %s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->apb:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/storage/ah;->I(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    const-string/jumbo v2, "explain : %s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leE:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leF:I

    iput-wide p1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leG:J

    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->apb:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/ah;->Fr(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leD:I

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->apb:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/storage/ah;->H(Ljava/lang/String;J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leE:I

    goto :goto_2

    :cond_3
    move v0, v6

    goto/16 :goto_0
.end method

.method private bQ(Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 747
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 748
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 749
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 750
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ag;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ai(Lcom/tencent/mm/storage/ag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ag;

    iget-wide v5, v0, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ag;

    iget v0, v0, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    .line 753
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ag;

    iget-wide v5, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 758
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leI:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v5

    new-array v0, v2, [Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ab/f;->a([Ljava/lang/Long;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 759
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leJ:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v3

    new-array v0, v2, [Ljava/lang/Long;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ab/f;->b([Ljava/lang/Long;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 760
    return-void
.end method

.method private h(JZ)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 856
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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    sget-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/b;->iID:Z

    if-eqz v0, :cond_1

    .line 860
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->apb:Ljava/lang/String;

    sget-wide v2, Lcom/tencent/mm/ui/chatting/gallery/b;->cYx:J

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/storage/ah;->a(Ljava/lang/String;JJZ)Ljava/util/List;

    move-result-object v0

    .line 864
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 865
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadMsgInfo fail, addedMsgList is null, forward = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    :goto_1
    return-void

    .line 862
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rs()Lcom/tencent/mm/storage/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->apb:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/mm/storage/ah;->c(Ljava/lang/String;JZ)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 869
    :cond_2
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

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 872
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->bQ(Ljava/util/List;)V

    .line 873
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

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 875
    if-eqz p3, :cond_3

    .line 876
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leA:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 878
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leA:Ljava/util/List;

    invoke-interface {v1, v8, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 880
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->ibs:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->ibs:I

    .line 881
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->ibs:I

    if-gez v1, :cond_4

    .line 882
    const-string/jumbo v0, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadMsgInfo fail, min should not be minus, min = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->ibs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 886
    :cond_4
    const-string/jumbo v1, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "min from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->ibs:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->ibs:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final rA(I)Lcom/tencent/mm/storage/ag;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 814
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->rz(I)I

    move-result v0

    .line 816
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->ibs:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    .line 818
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->ibs:I

    if-lt v0, v2, :cond_0

    if-le v0, v1, :cond_2

    .line 819
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

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->ibs:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", max = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 820
    const/4 v0, 0x0

    .line 840
    :cond_1
    :goto_0
    return-object v0

    .line 823
    :cond_2
    const-string/jumbo v2, "!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get, pos = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->ibs:I

    if-ne v0, v2, :cond_3

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leA:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ag;

    .line 826
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leC:Z

    if-eqz v1, :cond_1

    .line 827
    iget-wide v1, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-direct {p0, v1, v2, v5}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->h(JZ)V

    goto :goto_0

    .line 832
    :cond_3
    if-ne v0, v1, :cond_4

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->cyh:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leA:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ag;

    .line 834
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leC:Z

    if-eqz v1, :cond_1

    .line 835
    iget-wide v1, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->h(JZ)V

    goto :goto_0

    .line 840
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leA:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->ibs:I

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ag;

    goto :goto_0
.end method

.method public final rz(I)I
    .locals 2

    .prologue
    .line 810
    const v0, 0x186a0

    sub-int v0, p1, v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leB:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 894
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 895
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AutoList, Size = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    const-string/jumbo v0, "; Content = {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ag;

    .line 898
    iget-wide v3, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 899
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 901
    :cond_0
    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
