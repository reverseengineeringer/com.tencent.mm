.class public final Lcom/tencent/mm/ui/chatting/gallery/b;
.super Lcom/tencent/mm/ui/base/t;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/b$1;,
        Lcom/tencent/mm/ui/chatting/gallery/b$a;,
        Lcom/tencent/mm/ui/chatting/gallery/b$c;,
        Lcom/tencent/mm/ui/chatting/gallery/b$b;
    }
.end annotation


# static fields
.field public static cJl:J

.field public static jfA:Z


# instance fields
.field protected lEA:Lcom/tencent/mm/ui/chatting/gallery/b$a;

.field private lEB:Ljava/lang/String;

.field lEC:Z

.field public lED:Z

.field public lEE:Lcom/tencent/mm/ui/chatting/gallery/d;

.field public lEF:Lcom/tencent/mm/ui/chatting/gallery/i;

.field public lEG:Lcom/tencent/mm/ui/chatting/gallery/h;

.field public lEH:Lcom/tencent/mm/ui/chatting/gallery/b$c;

.field lEI:Z

.field protected lEJ:Z

.field private lEK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/ai;",
            ">;"
        }
    .end annotation
.end field

.field public lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 84
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/ui/chatting/gallery/b;->cJl:J

    .line 85
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/b;->jfA:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;JLjava/lang/String;ZJZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 10

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/t;-><init>()V

    .line 75
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEC:Z

    .line 77
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lED:Z

    .line 959
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEJ:Z

    .line 1085
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEK:Ljava/util/ArrayList;

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MicroMsg.ImageGalleryAdapter, invalid argument, context = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", currentMsgId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", talker = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", stack = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baX()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v2, p2, v4

    if-lez v2, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v3, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    .line 91
    sput-boolean p5, Lcom/tencent/mm/ui/chatting/gallery/b;->jfA:Z

    .line 92
    sput-wide p6, Lcom/tencent/mm/ui/chatting/gallery/b;->cJl:J

    .line 93
    new-instance v3, Lcom/tencent/mm/ui/chatting/gallery/b$a;

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p0

    move-object/from16 v8, p10

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/ui/chatting/gallery/b$a;-><init>(JLjava/lang/String;Lcom/tencent/mm/ui/chatting/gallery/b;Ljava/lang/Boolean;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEA:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    .line 94
    move/from16 v0, p8

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lED:Z

    .line 95
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEB:Ljava/lang/String;

    .line 96
    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gallery/d;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEE:Lcom/tencent/mm/ui/chatting/gallery/d;

    .line 97
    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gallery/i;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEF:Lcom/tencent/mm/ui/chatting/gallery/i;

    .line 98
    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/h;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gallery/h;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEG:Lcom/tencent/mm/ui/chatting/gallery/h;

    .line 101
    return-void

    .line 88
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/ae/d;)Z
    .locals 7

    .prologue
    .line 238
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 239
    :cond_0
    const/4 v0, 0x0

    .line 241
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/ae/n;->Az()Lcom/tencent/mm/ae/c;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mm/ae/d;->bJz:J

    iget-wide v4, p0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/ae/c;->a(JJI)Z

    move-result v0

    goto :goto_0
.end method

.method public static am(Lcom/tencent/mm/storage/ai;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 174
    if-nez p0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const/16 v2, 0x27

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static an(Lcom/tencent/mm/storage/ai;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 181
    if-nez p0, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static ao(Lcom/tencent/mm/storage/ai;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 188
    if-nez p0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static ap(Lcom/tencent/mm/storage/ai;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 195
    if-nez p0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/mm/e/b/bj;->field_type:I

    const/16 v2, 0x31

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static ar(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/ui/chatting/gallery/b$b;
    .locals 1

    .prologue
    .line 273
    if-nez p0, :cond_0

    .line 274
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->lFb:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    .line 289
    :goto_0
    return-object v0

    .line 277
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/b;->am(Lcom/tencent/mm/storage/ai;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->lFc:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    goto :goto_0

    .line 281
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/b;->an(Lcom/tencent/mm/storage/ai;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->lFd:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    goto :goto_0

    .line 285
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ao(Lcom/tencent/mm/storage/ai;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 286
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->lFe:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    goto :goto_0

    .line 289
    :cond_3
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->lFb:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/ae/d;)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 549
    iget v2, p0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-ne v2, v0, :cond_2

    .line 550
    invoke-virtual {p1}, Lcom/tencent/mm/ae/d;->Ah()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 551
    invoke-static {p1}, Lcom/tencent/mm/ae/e;->a(Lcom/tencent/mm/ae/d;)Lcom/tencent/mm/ae/d;

    move-result-object v2

    .line 552
    if-eqz v2, :cond_1

    iget-wide v4, v2, Lcom/tencent/mm/ae/d;->bJz:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/ae/d;->Ag()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 570
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 557
    goto :goto_0

    .line 560
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/ae/d;->Ag()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 561
    invoke-virtual {p1}, Lcom/tencent/mm/ae/d;->Ah()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 562
    invoke-static {p1}, Lcom/tencent/mm/ae/e;->a(Lcom/tencent/mm/ae/d;)Lcom/tencent/mm/ae/d;

    move-result-object v2

    .line 563
    if-eqz v2, :cond_3

    iget-wide v4, v2, Lcom/tencent/mm/ae/d;->bJz:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/ae/d;->Ag()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 567
    goto :goto_0

    :cond_4
    move v0, v1

    .line 570
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ai;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 375
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 376
    :cond_0
    const/4 v0, 0x0

    .line 392
    :goto_0
    return v0

    .line 379
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    const/4 v0, 0x1

    move v8, v0

    .line 380
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/storage/ai;

    .line 381
    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/gallery/b;->an(Lcom/tencent/mm/storage/ai;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 382
    if-eqz v7, :cond_2

    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aq/r;->km(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v11

    if-eqz v11, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v11}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v11}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/f;->dV(Ljava/lang/String;)I

    move-result v0

    move v9, v0

    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x6a

    const-wide/16 v2, 0xd8

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f34

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v11, Lcom/tencent/mm/aq/q;->bxA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v11, Lcom/tencent/mm/aq/q;->cbl:I

    mul-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-virtual {v11}, Lcom/tencent/mm/aq/q;->Ez()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-virtual {v11}, Lcom/tencent/mm/aq/q;->EC()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/aq/q;->kl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-wide v4, v11, Lcom/tencent/mm/aq/q;->cbi:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    iget-object v0, v7, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->kD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v8, :cond_2

    const v0, 0x7f0813ed

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 379
    :cond_4
    const/4 v0, 0x0

    move v8, v0

    goto/16 :goto_1

    .line 382
    :cond_5
    if-eqz v8, :cond_6

    const v1, 0x7f0813ee

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_6
    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->c(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    .line 384
    :cond_7
    if-eqz v7, :cond_8

    iget-wide v0, v7, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    :cond_8
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v1, "msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/gallery/d;->ax(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/ae/d;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-wide v2, v1, Lcom/tencent/mm/ae/d;->bJz:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_d

    :cond_a
    const-string/jumbo v2, "MicroMsg.ImageGalleryAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "doRestransmitMsg fail, msgLocalId = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v7, :cond_b

    const-string/jumbo v0, "null"

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", imgLocalId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_c

    const-string/jumbo v0, "null"

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    iget-wide v4, v7, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_c
    iget-wide v0, v1, Lcom/tencent/mm/ae/d;->bJz:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/ae/d;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doRestransmitMsg fail, bigImgPath is null, msgLocalId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v7, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", imgLocalId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mm/ae/d;->bJz:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    invoke-static {v0, p0, v8}, Lcom/tencent/mm/platformtools/d;->a(Ljava/lang/String;Landroid/content/Context;Z)Z

    goto/16 :goto_2

    .line 388
    :cond_10
    if-nez v8, :cond_11

    .line 389
    const v0, 0x7f080712

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/compatible/util/d;->biK:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 392
    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_12
    move v9, v0

    goto/16 :goto_3
.end method


# virtual methods
.method public final Um()I
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEA:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->cvf:I

    return v0
.end method

.method public final ak()I
    .locals 2

    .prologue
    .line 947
    const v0, 0x186a0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEA:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lEN:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final al()I
    .locals 2

    .prologue
    .line 952
    const v0, 0x186a0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEA:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lEN:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEA:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b$a;->cvf:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final aq(Lcom/tencent/mm/storage/ai;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 203
    if-nez p1, :cond_1

    .line 217
    :cond_0
    :goto_0
    return v6

    .line 207
    :cond_1
    invoke-virtual {p0, p1, v6}, Lcom/tencent/mm/ui/chatting/gallery/b;->c(Lcom/tencent/mm/storage/ai;Z)Lcom/tencent/mm/ae/d;

    move-result-object v7

    .line 208
    if-eqz v7, :cond_3

    .line 209
    if-eqz p1, :cond_0

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/tencent/mm/ae/n;->Az()Lcom/tencent/mm/ae/c;

    move-result-object v1

    iget-wide v2, v7, Lcom/tencent/mm/ae/d;->bJz:J

    iget-wide v4, p1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/ae/c;->a(JJI)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, v7}, Lcom/tencent/mm/ui/chatting/gallery/b;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/ae/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    move v6, v0

    goto :goto_0

    .line 212
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->aB(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/aq/q;

    move-result-object v1

    .line 213
    if-eqz v1, :cond_0

    .line 214
    if-eqz v1, :cond_0

    iget v2, v1, Lcom/tencent/mm/aq/q;->status:I

    const/16 v3, 0x70

    if-ne v2, v3, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/aq/s;->e(Lcom/tencent/mm/aq/q;)I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    move v6, v0

    goto :goto_0
.end method

.method public final as(Lcom/tencent/mm/storage/ai;)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 315
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/d;->ax(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/ae/d;

    move-result-object v3

    .line 316
    if-eqz p1, :cond_0

    iget-wide v4, p1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-wide v4, v3, Lcom/tencent/mm/ae/d;->bJz:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 317
    :cond_0
    const-string/jumbo v1, "MicroMsg.ImageGalleryAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "doRestransmitMsg fail, msgLocalId = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", imgLocalId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v3, :cond_2

    const-string/jumbo v0, "null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :goto_2
    return-void

    .line 317
    :cond_1
    iget-wide v4, p1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-wide v4, v3, Lcom/tencent/mm/ae/d;->bJz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 321
    :cond_3
    invoke-static {p1, v3, v2}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/ae/d;Z)Ljava/lang/String;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    .line 323
    :cond_4
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doRestransmitMsg fail, bigImgPath is null, msgLocalId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", imgLocalId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v3, Lcom/tencent/mm/ae/d;->bJz:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 327
    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEB:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 328
    const-string/jumbo v1, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v4, "directly send user is empty, select one"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const-class v5, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330
    const-string/jumbo v4, "Retr_File_Name"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    const-string/jumbo v0, "Retr_Msg_Id"

    iget-wide v4, p1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 332
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 333
    const-string/jumbo v0, "Retr_Compress_Type"

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/chatting/gallery/b;->b(Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/ae/d;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 336
    :cond_6
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v4, "directly send user %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEB:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    iget v0, p1, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-ne v0, v1, :cond_9

    .line 339
    invoke-virtual {v3}, Lcom/tencent/mm/ae/d;->Ah()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 353
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v4

    .line 354
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v5

    invoke-static {v3}, Lcom/tencent/mm/ae/e;->c(Lcom/tencent/mm/ae/d;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/ae/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 355
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 356
    const-string/jumbo v6, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v7, "connector click[img]: to[%s] fileName[%s]"

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v3, v8, v2

    aput-object v5, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    new-instance v3, Lcom/tencent/mm/ae/k;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEB:Ljava/lang/String;

    invoke-direct {v3, v4, v6, v5, v0}, Lcom/tencent/mm/ae/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 358
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 359
    invoke-static {}, Lcom/tencent/mm/model/bb;->uG()Lcom/tencent/mm/model/bb;

    move-result-object v0

    sget v3, Lcom/tencent/mm/model/bb;->bvT:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/bb;->c(I[Ljava/lang/Object;)V

    .line 361
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEC:Z

    if-eqz v0, :cond_c

    .line 362
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const-class v4, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 363
    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 364
    const-string/jumbo v3, "Chat_User"

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEB:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    .line 369
    :goto_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x28b8

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEB:Ljava/lang/String;

    aput-object v1, v4, v9

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 339
    goto :goto_3

    .line 341
    :cond_9
    invoke-virtual {v3}, Lcom/tencent/mm/ae/d;->Ah()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    .line 342
    goto/16 :goto_3

    .line 344
    :cond_a
    invoke-static {v3}, Lcom/tencent/mm/ae/e;->a(Lcom/tencent/mm/ae/d;)Lcom/tencent/mm/ae/d;

    move-result-object v0

    .line 345
    iget-object v0, v0, Lcom/tencent/mm/ae/d;->bJB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v2

    .line 346
    goto/16 :goto_3

    :cond_b
    move v0, v1

    .line 348
    goto/16 :goto_3

    .line 367
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v4, 0x7f080120

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_4
.end method

.method public final b(ILandroid/view/View;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v5, 0x8

    .line 467
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ts(I)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    .line 471
    if-nez p2, :cond_1

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v2, 0x7f0302db

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 473
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/j;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b;Landroid/view/View;)V

    .line 474
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 480
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ar(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/ui/chatting/gallery/b$b;

    move-result-object v2

    .line 482
    iput p1, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->bQx:I

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHi:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->hDZ:Landroid/view/View;

    invoke-static {v3, v7}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    sget-object v3, Lcom/tencent/mm/ui/chatting/gallery/j$4;->lEL:[I

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/b$b;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_1
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHy:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHp:Landroid/widget/LinearLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHv:Landroid/widget/LinearLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHu:Landroid/widget/ProgressBar;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 483
    const-string/jumbo v3, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v4, "position:%d, type: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    sget-object v3, Lcom/tencent/mm/ui/chatting/gallery/b$1;->lEL:[I

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/b$b;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

    .line 495
    :goto_2
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEJ:Z

    .line 502
    return-object p2

    .line 477
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/j;

    goto :goto_0

    .line 482
    :pswitch_0
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHl:Landroid/widget/RelativeLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHk:Landroid/widget/RelativeLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmB()Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHl:Landroid/widget/RelativeLayout;

    invoke-static {v3, v7}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHk:Landroid/widget/RelativeLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHk:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->htV:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bmA()Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHl:Landroid/widget/RelativeLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHk:Landroid/widget/RelativeLayout;

    invoke-static {v3, v7}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    goto :goto_1

    :pswitch_3
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->hDZ:Landroid/view/View;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHl:Landroid/widget/RelativeLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lHk:Landroid/widget/RelativeLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    goto :goto_1

    .line 487
    :pswitch_4
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEE:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-virtual {v2, v0, v1, p1}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ai;I)Z

    goto :goto_2

    .line 491
    :pswitch_5
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEF:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v2, v0, v1, p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ai;I)Z

    goto :goto_2

    .line 494
    :pswitch_6
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEG:Lcom/tencent/mm/ui/chatting/gallery/h;

    invoke-virtual {v2, v0, v1, p1}, Lcom/tencent/mm/ui/chatting/gallery/h;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ai;I)Z

    goto :goto_2

    .line 482
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 485
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public final blX()Z
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEA:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lEO:Z

    return v0
.end method

.method public final blY()Lcom/tencent/mm/storage/ai;
    .locals 1

    .prologue
    .line 989
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmq()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ts(I)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    return-object v0
.end method

.method public final blZ()Lcom/tencent/mm/ui/chatting/gallery/j;
    .locals 2

    .prologue
    .line 993
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEE:Lcom/tencent/mm/ui/chatting/gallery/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/d;->tq(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 994
    if-nez v0, :cond_0

    .line 995
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEF:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->tq(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 998
    :cond_0
    if-nez v0, :cond_1

    .line 999
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEG:Lcom/tencent/mm/ui/chatting/gallery/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bmq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/h;->tq(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 1002
    :cond_1
    return-object v0
.end method

.method public final bma()V
    .locals 1

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEF:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bmj()V

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEG:Lcom/tencent/mm/ui/chatting/gallery/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/h;->bmj()V

    .line 1021
    return-void
.end method

.method public final c(Lcom/tencent/mm/storage/ai;Z)Lcom/tencent/mm/ae/d;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEE:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/d;->c(Lcom/tencent/mm/storage/ai;Z)Lcom/tencent/mm/ae/d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(ILandroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/b;->b(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final detach()V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEE:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->detach()V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEF:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->detach()V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEG:Lcom/tencent/mm/ui/chatting/gallery/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/h;->detach()V

    .line 510
    invoke-super {p0}, Lcom/tencent/mm/ui/base/t;->detach()V

    .line 511
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEA:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget v1, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->cvf:I

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->lEN:I

    sub-int v0, v1, v0

    const v1, 0x186a0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final ir(I)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 963
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/t;->sG(I)Landroid/view/View;

    move-result-object v0

    .line 965
    if-nez v0, :cond_0

    .line 966
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v2, "position : %s getMultiTouchImageViewByPosition is null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 979
    :goto_0
    return-object v0

    .line 975
    :cond_0
    const v2, 0x7f100023

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 976
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    :cond_1
    move-object v0, v1

    .line 977
    goto :goto_0

    .line 979
    :cond_2
    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 1015
    invoke-super {p0}, Lcom/tencent/mm/ui/base/t;->notifyDataSetChanged()V

    .line 1016
    return-void
.end method

.method public final p(I)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEE:Lcom/tencent/mm/ui/chatting/gallery/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ts(I)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->am(Lcom/tencent/mm/storage/ai;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEE:Lcom/tencent/mm/ui/chatting/gallery/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->lFV:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/e;->p(I)V

    .line 138
    :cond_0
    return-void
.end method

.method public final tA(I)V
    .locals 1

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEG:Lcom/tencent/mm/ui/chatting/gallery/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/h;->tH(I)V

    .line 1083
    return-void
.end method

.method public final ts(I)Lcom/tencent/mm/storage/ai;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEA:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->tC(I)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    return-object v0
.end method

.method public final tt(I)V
    .locals 6

    .prologue
    .line 245
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ts(I)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    .line 246
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ar(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/ui/chatting/gallery/b$b;

    move-result-object v0

    .line 247
    sget-object v2, Lcom/tencent/mm/ui/chatting/gallery/b$1;->lEL:[I

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b$b;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 254
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->as(Lcom/tencent/mm/storage/ai;)V

    .line 257
    :goto_0
    return-void

    .line 250
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/aq/s;->kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v1, "videoInfo should not be null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "Retr_length"

    iget v4, v0, Lcom/tencent/mm/aq/q;->cbl:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "Retr_File_Name"

    iget-object v4, v1, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Retr_video_isexport"

    iget v0, v0, Lcom/tencent/mm/aq/q;->cbp:I

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "Retr_Msg_Type"

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ao(Lcom/tencent/mm/storage/ai;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_Msg_Id"

    iget-wide v4, v1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_From"

    const-string/jumbo v1, "gallery"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 247
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final tu(I)V
    .locals 6

    .prologue
    .line 260
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ts(I)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ar(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/ui/chatting/gallery/b$b;

    move-result-object v1

    .line 262
    sget-object v2, Lcom/tencent/mm/ui/chatting/gallery/b$1;->lEL:[I

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b$b;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 270
    :goto_0
    return-void

    .line 265
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const-class v3, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 266
    const-string/jumbo v2, "Retr_Msg_Id"

    iget-wide v4, v0, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 262
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final tv(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 448
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ts(I)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    .line 449
    new-instance v1, Lcom/tencent/mm/e/a/bb;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/bb;-><init>()V

    .line 450
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/e/a/bb;Lcom/tencent/mm/storage/ai;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 451
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 452
    iget-object v1, v1, Lcom/tencent/mm/e/a/bb;->afR:Lcom/tencent/mm/e/a/bb$b;

    iget v1, v1, Lcom/tencent/mm/e/a/bb$b;->ret:I

    if-nez v1, :cond_0

    .line 454
    const/16 v1, 0x2c

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v4, 0x7f08077e

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v5, 0x7f080747

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    .line 456
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcC()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 457
    sget-object v1, Lcom/tencent/mm/ui/chatting/a$c;->lpt:Lcom/tencent/mm/ui/chatting/a$c;

    sget-object v2, Lcom/tencent/mm/ui/chatting/a$d;->lpz:Lcom/tencent/mm/ui/chatting/a$d;

    invoke-static {v1, v2, v0, v6}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$c;Lcom/tencent/mm/ui/chatting/a$d;Lcom/tencent/mm/storage/ai;I)V

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEz:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget v1, v1, Lcom/tencent/mm/e/a/bb$a;->type:I

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0
.end method

.method public final tw(I)V
    .locals 2

    .prologue
    .line 985
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEF:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ts(I)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->c(Lcom/tencent/mm/storage/ai;I)V

    .line 986
    return-void
.end method

.method public final tx(I)V
    .locals 1

    .prologue
    .line 1010
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEF:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->tr(I)V

    .line 1011
    return-void
.end method

.method public final ty(I)V
    .locals 1

    .prologue
    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEF:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->tM(I)V

    .line 1066
    return-void
.end method

.method public final tz(I)V
    .locals 11

    .prologue
    .line 1073
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->ts(I)Lcom/tencent/mm/storage/ai;

    move-result-object v7

    .line 1074
    if-eqz v7, :cond_0

    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/gallery/b;->am(Lcom/tencent/mm/storage/ai;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1079
    :cond_0
    :goto_0
    return-void

    .line 1078
    :cond_1
    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lEE:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/gallery/d;->ax(Lcom/tencent/mm/storage/ai;)Lcom/tencent/mm/ae/d;

    move-result-object v9

    if-eqz v9, :cond_0

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/tencent/mm/ae/n;->Az()Lcom/tencent/mm/ae/c;

    move-result-object v10

    iget-wide v2, v9, Lcom/tencent/mm/ae/d;->bJz:J

    iget-wide v4, v7, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    if-nez v8, :cond_2

    const-string/jumbo v0, "ModelImage.DownloadImgService"

    const-string/jumbo v1, "listener is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/tencent/mm/ae/n;->Az()Lcom/tencent/mm/ae/c;

    move-result-object v0

    iget-wide v2, v9, Lcom/tencent/mm/ae/d;->bJz:J

    iget-wide v4, v7, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ae/c;->b(JJ)Z

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/tencent/mm/ae/c$b;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/ae/c$b;-><init>(JJI)V

    const/4 v0, 0x0

    iget-object v6, v10, Lcom/tencent/mm/ae/c;->bJp:Lcom/tencent/mm/ae/c$b;

    if-eqz v6, :cond_4

    iget-object v6, v10, Lcom/tencent/mm/ae/c;->bJp:Lcom/tencent/mm/ae/c$b;

    invoke-virtual {v6, v1}, Lcom/tencent/mm/ae/c$b;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v0, v10, Lcom/tencent/mm/ae/c;->bJp:Lcom/tencent/mm/ae/c$b;

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ae/c$b;->b(Lcom/tencent/mm/ae/c$a;)Z

    invoke-virtual {v10, v0}, Lcom/tencent/mm/ae/c;->a(Lcom/tencent/mm/ae/c$b;)Z

    const-string/jumbo v0, "ModelImage.DownloadImgService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "["

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "] task has been canceled, ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", 1)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v6, v10, Lcom/tencent/mm/ae/c;->bJn:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, -0x1

    if-eq v6, v1, :cond_3

    iget-object v0, v10, Lcom/tencent/mm/ae/c;->bJn:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/c$b;

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "ModelImage.DownloadImgService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "["

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "] task no found, ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", 1)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
