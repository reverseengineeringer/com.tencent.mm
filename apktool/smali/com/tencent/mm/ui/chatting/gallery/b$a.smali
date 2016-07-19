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
.field private ajT:Ljava/lang/String;

.field cvf:I

.field handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private ivf:I

.field private lEM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ai;",
            ">;"
        }
    .end annotation
.end field

.field lEN:I

.field protected lEO:Z

.field protected lEP:I

.field protected lEQ:I

.field protected lER:I

.field protected lES:J

.field private lET:Lcom/tencent/mm/ui/chatting/gallery/b;

.field public lEU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/ae/d;",
            ">;"
        }
    .end annotation
.end field

.field public lEV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/ae/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/tencent/mm/ui/chatting/gallery/b;Ljava/lang/Boolean;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600
    iput-boolean v6, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lEO:Z

    .line 610
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lEU:Ljava/util/HashMap;

    .line 611
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lEV:Ljava/util/HashMap;

    .line 613
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 617
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->ajT:Ljava/lang/String;

    .line 618
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lEM:Ljava/util/List;

    .line 619
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lET:Lcom/tencent/mm/ui/chatting/gallery/b;

    .line 621
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 622
    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.AutoList <init>, currentMsg does not exist, currentMsgId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 690
    :goto_0
    return-void

    .line 627
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lEM:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/b$a$1;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/gallery/b$a$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b$a;JLjava/lang/Boolean;Lcom/tencent/mm/ui/chatting/gallery/b;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 666
    iget-object v0, p4, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/b$a$2;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/ui/chatting/gallery/b$a$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b$a;Lcom/tencent/mm/ui/chatting/gallery/b;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lGN:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$a;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/b$a;)V
    .locals 10

    .prologue
    const v9, 0x1869f

    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 587
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lEO:Z

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lEP:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->cvf:I

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lEQ:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->ivf:I

    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lER:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lEN:I

    const-string/jumbo v0, "MicroMsg.AutoList"

    const-string/jumbo v1, "totalCount %s min %s start %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->cvf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->ivf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lEN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "MicroMsg.AutoList"

    const-string/jumbo v3, "min spent : %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lES:J

    invoke-direct {p0, v2, v3, v5}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->i(JZ)V

    const-string/jumbo v2, "MicroMsg.AutoList"

    const-string/jumbo v3, "loadMsgInfo spent : %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lES:J

    invoke-direct {p0, v2, v3, v8}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->i(JZ)V

    const-string/jumbo v2, "MicroMsg.AutoList"

    const-string/jumbo v3, "loadMsgInfo spent : %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lET:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lET:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lET:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lET:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/t;->lhH:Landroid/util/SparseArray;

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v9, v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->b(ILandroid/view/View;)Landroid/view/View;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gallery/b$a;J)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 587
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v0, "MicroMsg.AutoList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isBizChat = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/tencent/mm/ui/chatting/gallery/b;->jfA:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/b;->jfA:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->ajT:Ljava/lang/String;

    sget-wide v4, Lcom/tencent/mm/ui/chatting/gallery/b;->cJl:J

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "SELECT COUNT(*) FROM "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->HG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " WHERE "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4, v5}, Lcom/tencent/mm/storage/aj;->dR(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "AND talker= \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->lh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "\' AND type IN (3,39,13,43,62,44)"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/storage/aj;->bvG:Lcom/tencent/mm/bc/g;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/bc/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lEP:I

    :goto_1
    const-string/jumbo v0, "MicroMsg.AutoList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "<init>, totalCount = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lEP:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.AutoList"

    const-string/jumbo v1, "totalCount spent : %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/b;->jfA:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->ajT:Ljava/lang/String;

    sget-wide v2, Lcom/tencent/mm/ui/chatting/gallery/b;->cJl:J

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/aj;->d(Ljava/lang/String;JJ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lEQ:I

    :goto_2
    const-string/jumbo v0, "MicroMsg.AutoList"

    const-string/jumbo v1, "min spent : %s"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->ajT:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/storage/aj;->N(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.AutoList"

    const-string/jumbo v2, "explain : %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lEQ:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lER:I

    iput-wide p1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lES:J

    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->ajT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->HI(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lEP:I

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->ajT:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/storage/aj;->M(Ljava/lang/String;J)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lEQ:I

    goto :goto_2

    :cond_3
    move v0, v6

    goto/16 :goto_0
.end method

.method private ce(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ai;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 763
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 764
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 765
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 766
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->am(Lcom/tencent/mm/storage/ai;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    iget v0, v0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    .line 769
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    iget-wide v6, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 774
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lEU:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v5

    new-array v0, v2, [Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ae/f;->a([Ljava/lang/Long;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 775
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lEV:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v3

    new-array v0, v2, [Ljava/lang/Long;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ae/f;->b([Ljava/lang/Long;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 776
    return-void
.end method

.method private i(JZ)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 872
    const-string/jumbo v0, "MicroMsg.AutoList"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    sget-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/b;->jfA:Z

    if-eqz v0, :cond_1

    .line 876
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->ajT:Ljava/lang/String;

    sget-wide v2, Lcom/tencent/mm/ui/chatting/gallery/b;->cJl:J

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/storage/aj;->a(Ljava/lang/String;JJZ)Ljava/util/List;

    move-result-object v0

    .line 880
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 881
    :cond_0
    const-string/jumbo v0, "MicroMsg.AutoList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadMsgInfo fail, addedMsgList is null, forward = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    :goto_1
    return-void

    .line 878
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->ajT:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/mm/storage/aj;->c(Ljava/lang/String;JZ)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 885
    :cond_2
    const-string/jumbo v1, "MicroMsg.AutoList"

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

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 888
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->ce(Ljava/util/List;)V

    .line 889
    const-string/jumbo v1, "MicroMsg.AutoList"

    const-string/jumbo v4, "loadImgInfo spent : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 891
    if-eqz p3, :cond_3

    .line 892
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lEM:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 894
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lEM:Ljava/util/List;

    invoke-interface {v1, v8, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 896
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->ivf:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->ivf:I

    .line 897
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->ivf:I

    if-gez v1, :cond_4

    .line 898
    const-string/jumbo v0, "MicroMsg.AutoList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loadMsgInfo fail, min should not be minus, min = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->ivf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 902
    :cond_4
    const-string/jumbo v1, "MicroMsg.AutoList"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "min from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->ivf:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->ivf:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final tB(I)I
    .locals 2

    .prologue
    .line 826
    const v0, 0x186a0

    sub-int v0, p1, v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lEN:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final tC(I)Lcom/tencent/mm/storage/ai;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 830
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->tB(I)I

    move-result v0

    .line 832
    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->ivf:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lEM:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    .line 834
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->ivf:I

    if-lt v0, v2, :cond_0

    if-le v0, v1, :cond_2

    .line 835
    :cond_0
    const-string/jumbo v2, "MicroMsg.AutoList"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get, invalid pos "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", min = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->ivf:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", max = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    const/4 v0, 0x0

    .line 856
    :cond_1
    :goto_0
    return-object v0

    .line 839
    :cond_2
    const-string/jumbo v2, "MicroMsg.AutoList"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get, pos = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->ivf:I

    if-ne v0, v2, :cond_3

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lEM:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    .line 842
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lEO:Z

    if-eqz v1, :cond_1

    .line 843
    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-direct {p0, v2, v3, v5}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->i(JZ)V

    goto :goto_0

    .line 848
    :cond_3
    if-ne v0, v1, :cond_4

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->cvf:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lEM:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lEM:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    .line 850
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lEO:Z

    if-eqz v1, :cond_1

    .line 851
    iget-wide v2, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const/4 v1, 0x1

    invoke-direct {p0, v2, v3, v1}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->i(JZ)V

    goto :goto_0

    .line 856
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lEM:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->ivf:I

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 910
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 911
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AutoList, Size = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lEM:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    const-string/jumbo v0, "; Content = {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lEM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    .line 914
    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 915
    const-string/jumbo v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 917
    :cond_0
    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
