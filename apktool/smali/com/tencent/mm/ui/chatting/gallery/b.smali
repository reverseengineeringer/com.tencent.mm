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
.field public static cYx:J

.field public static iID:Z


# instance fields
.field public lem:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

.field protected leo:Lcom/tencent/mm/ui/chatting/gallery/b$a;

.field private lep:Ljava/lang/String;

.field leq:Z

.field public ler:Z

.field public les:Lcom/tencent/mm/ui/chatting/gallery/d;

.field public let:Lcom/tencent/mm/ui/chatting/gallery/i;

.field public leu:Lcom/tencent/mm/ui/chatting/gallery/h;

.field public lev:Lcom/tencent/mm/ui/chatting/gallery/b$c;

.field lew:Z

.field protected lex:Z

.field private ley:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 82
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/ui/chatting/gallery/b;->cYx:J

    .line 83
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/gallery/b;->iID:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;JLjava/lang/String;ZJZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/t;-><init>()V

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->leq:Z

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->ler:Z

    .line 943
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lex:Z

    .line 1086
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->ley:Ljava/util/ArrayList;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY=, invalid argument, context = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", currentMsgId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", talker = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", stack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVJ()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-lez v0, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lem:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    .line 89
    sput-boolean p5, Lcom/tencent/mm/ui/chatting/gallery/b;->iID:Z

    .line 90
    sput-wide p6, Lcom/tencent/mm/ui/chatting/gallery/b;->cYx:J

    .line 91
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;

    move-wide v1, p2

    move-object v3, p4

    move-object v4, p0

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/gallery/b$a;-><init>(JLjava/lang/String;Lcom/tencent/mm/ui/chatting/gallery/b;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->leo:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    .line 92
    iput-boolean p8, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->ler:Z

    .line 93
    iput-object p9, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lep:Ljava/lang/String;

    .line 94
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/d;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->les:Lcom/tencent/mm/ui/chatting/gallery/d;

    .line 95
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/i;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->let:Lcom/tencent/mm/ui/chatting/gallery/i;

    .line 96
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/h;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->leu:Lcom/tencent/mm/ui/chatting/gallery/h;

    .line 99
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/ab/d;)Z
    .locals 6

    .prologue
    .line 236
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 237
    :cond_0
    const/4 v0, 0x0

    .line 239
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ap()Lcom/tencent/mm/ab/c;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mm/ab/d;->bQc:J

    iget-wide v3, p0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ab/c;->a(JJI)Z

    move-result v0

    goto :goto_0
.end method

.method public static ai(Lcom/tencent/mm/storage/ag;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 172
    if-nez p0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/mm/d/b/bg;->field_type:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mm/d/b/bg;->field_type:I

    const/16 v2, 0x27

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mm/d/b/bg;->field_type:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static aj(Lcom/tencent/mm/storage/ag;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 179
    if-nez p0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/mm/d/b/bg;->field_type:I

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mm/d/b/bg;->field_type:I

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static ak(Lcom/tencent/mm/storage/ag;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 186
    if-nez p0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/mm/d/b/bg;->field_type:I

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static al(Lcom/tencent/mm/storage/ag;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 193
    if-nez p0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/mm/d/b/bg;->field_type:I

    const/16 v2, 0x31

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static an(Lcom/tencent/mm/storage/ag;)Lcom/tencent/mm/ui/chatting/gallery/b$b;
    .locals 1

    .prologue
    .line 270
    if-nez p0, :cond_0

    .line 271
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->leP:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    .line 286
    :goto_0
    return-object v0

    .line 274
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ai(Lcom/tencent/mm/storage/ag;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->leQ:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    goto :goto_0

    .line 278
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aj(Lcom/tencent/mm/storage/ag;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 279
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->leR:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    goto :goto_0

    .line 282
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ak(Lcom/tencent/mm/storage/ag;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 283
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->leS:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    goto :goto_0

    .line 286
    :cond_3
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/b$b;->leP:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/ab/d;)I
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 533
    iget v2, p0, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-ne v2, v0, :cond_2

    .line 534
    invoke-virtual {p1}, Lcom/tencent/mm/ab/d;->zX()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 535
    invoke-static {p1}, Lcom/tencent/mm/ab/e;->a(Lcom/tencent/mm/ab/d;)Lcom/tencent/mm/ab/d;

    move-result-object v2

    .line 536
    if-eqz v2, :cond_1

    iget-wide v3, v2, Lcom/tencent/mm/ab/d;->bQc:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/ab/d;->zW()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/ab/d;->bQe:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 554
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 541
    goto :goto_0

    .line 544
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/ab/d;->zW()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 545
    invoke-virtual {p1}, Lcom/tencent/mm/ab/d;->zX()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 546
    invoke-static {p1}, Lcom/tencent/mm/ab/e;->a(Lcom/tencent/mm/ab/d;)Lcom/tencent/mm/ab/d;

    move-result-object v2

    .line 547
    if-eqz v2, :cond_3

    iget-wide v3, v2, Lcom/tencent/mm/ab/d;->bQc:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/ab/d;->zW()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/ab/d;->bQe:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 551
    goto :goto_0

    :cond_4
    move v0, v1

    .line 554
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)Z
    .locals 12

    .prologue
    .line 365
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 366
    :cond_0
    const/4 v0, 0x0

    .line 382
    :goto_0
    return v0

    .line 369
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    const/4 v0, 0x1

    move v8, v0

    .line 370
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

    check-cast v7, Lcom/tencent/mm/storage/ag;

    .line 371
    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/gallery/b;->aj(Lcom/tencent/mm/storage/ag;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 372
    if-eqz v7, :cond_2

    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/an/n;->jJ(Ljava/lang/String;)Lcom/tencent/mm/an/m;

    move-result-object v11

    if-eqz v11, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v11}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v11}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/f;->dM(Ljava/lang/String;)I

    move-result v0

    move v9, v0

    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6a

    const-wide/16 v2, 0xd8

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f34

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v11, Lcom/tencent/mm/an/m;->bEp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v11, Lcom/tencent/mm/an/m;->cfZ:I

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

    invoke-virtual {v11}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    iget-object v0, v7, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/n;->jL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/an/o;->jW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v8, :cond_2

    const v0, 0x7f0b0602

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 369
    :cond_4
    const/4 v0, 0x0

    move v8, v0

    goto/16 :goto_1

    .line 372
    :cond_5
    if-eqz v8, :cond_6

    const v1, 0x7f0b0603

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
    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->d(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_2

    .line 374
    :cond_7
    if-eqz v7, :cond_8

    iget-wide v0, v7, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    :cond_8
    const-string/jumbo v0, "!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY="

    const-string/jumbo v1, "msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/gallery/d;->at(Lcom/tencent/mm/storage/ag;)Lcom/tencent/mm/ab/d;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-wide v2, v1, Lcom/tencent/mm/ab/d;->bQc:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_d

    :cond_a
    const-string/jumbo v2, "!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY="

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

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    iget-wide v4, v7, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_c
    iget-wide v0, v1, Lcom/tencent/mm/ab/d;->bQc:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/ab/d;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    const-string/jumbo v0, "!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doRestransmitMsg fail, bigImgPath is null, msgLocalId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v7, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", imgLocalId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v1, Lcom/tencent/mm/ab/d;->bQc:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    invoke-static {v0, p0, v8}, Lcom/tencent/mm/platformtools/e;->a(Ljava/lang/String;Landroid/content/Context;Z)Z

    goto/16 :goto_2

    .line 378
    :cond_10
    if-nez v8, :cond_11

    .line 379
    const v0, 0x7f0b05fd

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/compatible/util/d;->buk:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 382
    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_12
    move v9, v0

    goto/16 :goto_3
.end method


# virtual methods
.method public final SU()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->leo:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->cyh:I

    return v0
.end method

.method public final al()I
    .locals 2

    .prologue
    .line 931
    const v0, 0x186a0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->leo:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leB:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final am()I
    .locals 2

    .prologue
    .line 936
    const v0, 0x186a0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->leo:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leB:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->leo:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b$a;->cyh:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final am(Lcom/tencent/mm/storage/ag;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 201
    if-nez p1, :cond_1

    .line 215
    :cond_0
    :goto_0
    return v5

    .line 205
    :cond_1
    invoke-virtual {p0, p1, v5}, Lcom/tencent/mm/ui/chatting/gallery/b;->b(Lcom/tencent/mm/storage/ag;Z)Lcom/tencent/mm/ab/d;

    move-result-object v7

    .line 206
    if-eqz v7, :cond_3

    .line 207
    if-eqz p1, :cond_0

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ap()Lcom/tencent/mm/ab/c;

    move-result-object v0

    iget-wide v1, v7, Lcom/tencent/mm/ab/d;->bQc:J

    iget-wide v3, p1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ab/c;->a(JJI)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, v7}, Lcom/tencent/mm/ui/chatting/gallery/b;->a(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/ab/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    move v5, v6

    goto :goto_0

    .line 210
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->aw(Lcom/tencent/mm/storage/ag;)Lcom/tencent/mm/an/m;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/an/m;->status:I

    const/16 v2, 0x70

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/an/o;->e(Lcom/tencent/mm/an/m;)I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    move v5, v6

    goto :goto_0
.end method

.method public final ao(Lcom/tencent/mm/storage/ag;)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 305
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/d;->at(Lcom/tencent/mm/storage/ag;)Lcom/tencent/mm/ab/d;

    move-result-object v3

    .line 306
    if-eqz p1, :cond_0

    iget-wide v4, p1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-wide v4, v3, Lcom/tencent/mm/ab/d;->bQc:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 307
    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY="

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

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :goto_2
    return-void

    .line 307
    :cond_1
    iget-wide v4, p1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-wide v3, v3, Lcom/tencent/mm/ab/d;->bQc:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 311
    :cond_3
    invoke-static {p1, v3, v2}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/ab/d;Z)Ljava/lang/String;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    .line 313
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doRestransmitMsg fail, bigImgPath is null, msgLocalId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", imgLocalId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v3, Lcom/tencent/mm/ab/d;->bQc:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 317
    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lep:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 318
    const-string/jumbo v1, "!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY="

    const-string/jumbo v4, "directly send user is empty, select one"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lem:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const-class v5, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 320
    const-string/jumbo v4, "Retr_File_Name"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    const-string/jumbo v0, "Retr_Msg_Id"

    iget-wide v4, p1, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 322
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 323
    const-string/jumbo v0, "Retr_Compress_Type"

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/chatting/gallery/b;->b(Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/ab/d;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lem:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 326
    :cond_6
    const-string/jumbo v0, "!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY="

    const-string/jumbo v4, "directly send user %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lep:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    iget v0, p1, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-ne v0, v1, :cond_9

    .line 329
    invoke-virtual {v3}, Lcom/tencent/mm/ab/d;->zX()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 343
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v4

    .line 344
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v5

    invoke-static {v3}, Lcom/tencent/mm/ab/e;->c(Lcom/tencent/mm/ab/d;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/ab/f;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 345
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 346
    const-string/jumbo v6, "!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY="

    const-string/jumbo v7, "connector click[img]: to[%s] fileName[%s]"

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v3, v8, v2

    aput-object v5, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    new-instance v3, Lcom/tencent/mm/ab/k;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lep:Ljava/lang/String;

    invoke-direct {v3, v4, v6, v5, v0}, Lcom/tencent/mm/ab/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 348
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 349
    invoke-static {}, Lcom/tencent/mm/model/bb;->uE()Lcom/tencent/mm/model/bb;

    move-result-object v0

    sget v3, Lcom/tencent/mm/model/bb;->bCJ:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/bb;->b(I[Ljava/lang/Object;)V

    .line 351
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->leq:Z

    if-eqz v0, :cond_c

    .line 352
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lem:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const-class v4, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 353
    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 354
    const-string/jumbo v3, "Chat_User"

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lep:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lem:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    .line 359
    :goto_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x28b8

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lep:Ljava/lang/String;

    aput-object v1, v4, v9

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 329
    goto :goto_3

    .line 331
    :cond_9
    invoke-virtual {v3}, Lcom/tencent/mm/ab/d;->zX()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    .line 332
    goto/16 :goto_3

    .line 334
    :cond_a
    invoke-static {v3}, Lcom/tencent/mm/ab/e;->a(Lcom/tencent/mm/ab/d;)Lcom/tencent/mm/ab/d;

    move-result-object v0

    .line 335
    iget-object v0, v0, Lcom/tencent/mm/ab/d;->bQe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->ax(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v2

    .line 336
    goto/16 :goto_3

    :cond_b
    move v0, v1

    .line 338
    goto/16 :goto_3

    .line 357
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lem:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lem:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v4, 0x7f0b0df8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_4
.end method

.method public final b(ILandroid/view/View;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v5, 0x8

    .line 452
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->rq(I)Lcom/tencent/mm/storage/ag;

    move-result-object v1

    .line 456
    if-nez p2, :cond_1

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lem:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v2, 0x7f0a00a4

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 458
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/j;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/j;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b;Landroid/view/View;)V

    .line 459
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 465
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->an(Lcom/tencent/mm/storage/ag;)Lcom/tencent/mm/ui/chatting/gallery/b$b;

    move-result-object v2

    .line 467
    iput p1, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->dfq:I

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lgW:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->hnE:Landroid/view/View;

    invoke-static {v3, v7}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    sget-object v3, Lcom/tencent/mm/ui/chatting/gallery/j$4;->lez:[I

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/b$b;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_1
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lhm:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lhd:Landroid/widget/LinearLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lhj:Landroid/widget/LinearLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lhi:Landroid/widget/ProgressBar;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    .line 468
    const-string/jumbo v3, "!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY="

    const-string/jumbo v4, "position:%d, type: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    sget-object v3, Lcom/tencent/mm/ui/chatting/gallery/b$1;->lez:[I

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/b$b;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

    .line 479
    :goto_2
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lex:Z

    .line 486
    return-object p2

    .line 462
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/j;

    goto :goto_0

    .line 467
    :pswitch_0
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lgZ:Landroid/widget/RelativeLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lgY:Landroid/widget/RelativeLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bgT()Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lgZ:Landroid/widget/RelativeLayout;

    invoke-static {v3, v7}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lgY:Landroid/widget/RelativeLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lgY:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->hfe:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/j;->bgS()Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lgZ:Landroid/widget/RelativeLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lgY:Landroid/widget/RelativeLayout;

    invoke-static {v3, v7}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    goto :goto_1

    :pswitch_3
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->hnE:Landroid/view/View;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lgZ:Landroid/widget/RelativeLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->lgY:Landroid/widget/RelativeLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->z(Landroid/view/View;I)V

    goto :goto_1

    .line 472
    :pswitch_4
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->les:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-virtual {v2, v0, v1, p1}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ag;I)Z

    goto :goto_2

    .line 475
    :pswitch_5
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->let:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v2, v0, v1, p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ag;I)Z

    goto :goto_2

    .line 478
    :pswitch_6
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->leu:Lcom/tencent/mm/ui/chatting/gallery/h;

    invoke-virtual {v2, v0, v1, p1}, Lcom/tencent/mm/ui/chatting/gallery/h;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/ag;I)Z

    goto :goto_2

    .line 467
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 470
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Lcom/tencent/mm/storage/ag;Z)Lcom/tencent/mm/ab/d;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->les:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/d;->b(Lcom/tencent/mm/storage/ag;Z)Lcom/tencent/mm/ab/d;

    move-result-object v0

    return-object v0
.end method

.method public final bgn()Z
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->leo:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leC:Z

    return v0
.end method

.method public final bgo()Lcom/tencent/mm/storage/ag;
    .locals 1

    .prologue
    .line 990
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lem:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->rq(I)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    return-object v0
.end method

.method public final bgp()Lcom/tencent/mm/ui/chatting/gallery/j;
    .locals 2

    .prologue
    .line 994
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->les:Lcom/tencent/mm/ui/chatting/gallery/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lem:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/d;->ro(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 995
    if-nez v0, :cond_0

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->let:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lem:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->ro(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 999
    :cond_0
    if-nez v0, :cond_1

    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->leu:Lcom/tencent/mm/ui/chatting/gallery/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lem:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/h;->ro(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 1003
    :cond_1
    return-object v0
.end method

.method public final bgq()V
    .locals 1

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->let:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bgB()V

    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->leu:Lcom/tencent/mm/ui/chatting/gallery/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/h;->bgB()V

    .line 1022
    return-void
.end method

.method public final synthetic c(ILandroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/b;->b(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final detach()V
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->les:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->detach()V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->let:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->detach()V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->leu:Lcom/tencent/mm/ui/chatting/gallery/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/h;->detach()V

    .line 494
    invoke-super {p0}, Lcom/tencent/mm/ui/base/t;->detach()V

    .line 495
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->leo:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget v1, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->cyh:I

    iget v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->leB:I

    sub-int v0, v1, v0

    const v1, 0x186a0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final hn(I)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 947
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/t;->qI(I)Landroid/view/View;

    move-result-object v0

    .line 949
    if-nez v0, :cond_0

    .line 950
    const-string/jumbo v0, "!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY="

    const-string/jumbo v2, "position : %s getMultiTouchImageViewByPosition is null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 963
    :goto_0
    return-object v0

    .line 959
    :cond_0
    const v2, 0x7f07002c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 960
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    :cond_1
    move-object v0, v1

    .line 961
    goto :goto_0

    .line 963
    :cond_2
    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    goto :goto_0
.end method

.method public final n(I)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->les:Lcom/tencent/mm/ui/chatting/gallery/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->rq(I)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ai(Lcom/tencent/mm/storage/ag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->les:Lcom/tencent/mm/ui/chatting/gallery/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->lfI:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/e;->n(I)V

    .line 136
    :cond_0
    return-void
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 1016
    invoke-super {p0}, Lcom/tencent/mm/ui/base/t;->notifyDataSetChanged()V

    .line 1017
    return-void
.end method

.method public final rq(I)Lcom/tencent/mm/storage/ag;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->leo:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->rA(I)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    return-object v0
.end method

.method public final rr(I)V
    .locals 5

    .prologue
    .line 243
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->rq(I)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->an(Lcom/tencent/mm/storage/ag;)Lcom/tencent/mm/ui/chatting/gallery/b$b;

    move-result-object v1

    .line 245
    sget-object v2, Lcom/tencent/mm/ui/chatting/gallery/b$1;->lez:[I

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b$b;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 252
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ao(Lcom/tencent/mm/storage/ag;)V

    .line 255
    :goto_0
    return-void

    .line 248
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lem:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->em(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/an/o;->jV(Ljava/lang/String;)Lcom/tencent/mm/an/m;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lem:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "Retr_length"

    iget v4, v1, Lcom/tencent/mm/an/m;->cfZ:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "Retr_File_Name"

    iget-object v4, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Retr_video_isexport"

    iget v1, v1, Lcom/tencent/mm/an/m;->cgd:I

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->ak(Lcom/tencent/mm/storage/ag;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lem:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 245
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final rs(I)V
    .locals 5

    .prologue
    .line 258
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->rq(I)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    .line 259
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->an(Lcom/tencent/mm/storage/ag;)Lcom/tencent/mm/ui/chatting/gallery/b$b;

    move-result-object v1

    .line 260
    sget-object v2, Lcom/tencent/mm/ui/chatting/gallery/b$1;->lez:[I

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b$b;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 267
    :goto_0
    return-void

    .line 262
    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lem:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const-class v3, Lcom/tencent/mm/ui/chatting/ChattingSendDataToDeviceUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 263
    const-string/jumbo v2, "Retr_Msg_Id"

    iget-wide v3, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lem:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 260
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final rt(I)V
    .locals 3

    .prologue
    .line 438
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->rq(I)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    .line 439
    new-instance v1, Lcom/tencent/mm/d/a/ay;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ay;-><init>()V

    .line 440
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/d/a/ay;Lcom/tencent/mm/storage/ag;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 442
    iget-object v0, v1, Lcom/tencent/mm/d/a/ay;->aue:Lcom/tencent/mm/d/a/ay$b;

    iget v0, v0, Lcom/tencent/mm/d/a/ay$b;->ret:I

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lem:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lem:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v2, 0x7f0b0e8f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->lem:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget v1, v1, Lcom/tencent/mm/d/a/ay$a;->type:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0
.end method

.method public final ru(I)V
    .locals 2

    .prologue
    .line 986
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->let:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->rq(I)Lcom/tencent/mm/storage/ag;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->c(Lcom/tencent/mm/storage/ag;I)V

    .line 987
    return-void
.end method

.method public final rv(I)V
    .locals 1

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->let:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->rp(I)V

    .line 1012
    return-void
.end method

.method public final rw(I)V
    .locals 1

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->let:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/i;->rK(I)V

    .line 1067
    return-void
.end method

.method public final rx(I)V
    .locals 11

    .prologue
    .line 1074
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->rq(I)Lcom/tencent/mm/storage/ag;

    move-result-object v6

    .line 1075
    if-eqz v6, :cond_0

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/gallery/b;->ai(Lcom/tencent/mm/storage/ag;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1080
    :cond_0
    :goto_0
    return-void

    .line 1079
    :cond_1
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->les:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/gallery/d;->at(Lcom/tencent/mm/storage/ag;)Lcom/tencent/mm/ab/d;

    move-result-object v8

    if-eqz v8, :cond_0

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ap()Lcom/tencent/mm/ab/c;

    move-result-object v9

    iget-wide v1, v8, Lcom/tencent/mm/ab/d;->bQc:J

    iget-wide v3, v6, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    if-nez v7, :cond_2

    const-string/jumbo v0, "!44@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyKPpsqMboJx0="

    const-string/jumbo v1, "listener is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ap()Lcom/tencent/mm/ab/c;

    move-result-object v0

    iget-wide v1, v8, Lcom/tencent/mm/ab/d;->bQc:J

    iget-wide v3, v6, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ab/c;->c(JJ)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/tencent/mm/ab/c$b;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ab/c$b;-><init>(JJI)V

    const/4 v5, 0x0

    iget-object v10, v9, Lcom/tencent/mm/ab/c;->bPS:Lcom/tencent/mm/ab/c$b;

    if-eqz v10, :cond_3

    iget-object v10, v9, Lcom/tencent/mm/ab/c;->bPS:Lcom/tencent/mm/ab/c$b;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/ab/c$b;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v0, v9, Lcom/tencent/mm/ab/c;->bPS:Lcom/tencent/mm/ab/c$b;

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ab/c$b;->b(Lcom/tencent/mm/ab/c$a;)Z

    invoke-virtual {v9, v0}, Lcom/tencent/mm/ab/c;->a(Lcom/tencent/mm/ab/c$b;)Z

    const-string/jumbo v0, "!44@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyKPpsqMboJx0="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "["

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "] task has been canceled, ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", 1)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v10, v9, Lcom/tencent/mm/ab/c;->bPQ:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v10, -0x1

    if-eq v10, v0, :cond_5

    iget-object v5, v9, Lcom/tencent/mm/ab/c;->bPQ:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ab/c$b;

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "!44@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyKPpsqMboJx0="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "["

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, "] task no found, ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", 1)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    move-object v0, v5

    goto/16 :goto_2
.end method

.method public final ry(I)V
    .locals 1

    .prologue
    .line 1083
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b;->leu:Lcom/tencent/mm/ui/chatting/gallery/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/h;->rF(I)V

    .line 1084
    return-void
.end method
