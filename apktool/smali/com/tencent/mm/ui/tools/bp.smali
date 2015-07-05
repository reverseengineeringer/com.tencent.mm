.class public final Lcom/tencent/mm/ui/tools/bp;
.super Lcom/tencent/mm/ui/base/cx;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/bp$1;,
        Lcom/tencent/mm/ui/tools/bp$a;,
        Lcom/tencent/mm/ui/tools/bp$c;,
        Lcom/tencent/mm/ui/tools/bp$b;
    }
.end annotation


# instance fields
.field public jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

.field protected jqB:Lcom/tencent/mm/ui/tools/bp$a;

.field private jqC:Ljava/lang/String;

.field jqD:Z

.field public jqE:Z

.field public jqF:Lcom/tencent/mm/ui/tools/cg;

.field public jqG:Lcom/tencent/mm/ui/tools/di;

.field public jqH:Lcom/tencent/mm/ui/tools/cu;

.field public jqI:Lcom/tencent/mm/ui/tools/bp$c;

.field jqJ:Z

.field protected jqK:Z

.field private jqL:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;JLjava/lang/String;ZLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/cx;-><init>()V

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/bp;->jqD:Z

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/bp;->jqE:Z

    .line 873
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/bp;->jqK:Z

    .line 999
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ui/tools/bp;->jqL:Ljava/util/ArrayList;

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY=, invalid argument, context = "

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

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->aFH()Lcom/tencent/mm/sdk/platformtools/bn$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-lez v3, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    .line 84
    new-instance v0, Lcom/tencent/mm/ui/tools/bp$a;

    invoke-direct {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ui/tools/bp$a;-><init>(JLjava/lang/String;Lcom/tencent/mm/ui/tools/bp;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/bp;->jqB:Lcom/tencent/mm/ui/tools/bp$a;

    .line 85
    iput-boolean p5, p0, Lcom/tencent/mm/ui/tools/bp;->jqE:Z

    .line 86
    iput-object p6, p0, Lcom/tencent/mm/ui/tools/bp;->jqC:Ljava/lang/String;

    .line 87
    new-instance v0, Lcom/tencent/mm/ui/tools/cg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/cg;-><init>(Lcom/tencent/mm/ui/tools/bp;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/bp;->jqF:Lcom/tencent/mm/ui/tools/cg;

    .line 88
    new-instance v0, Lcom/tencent/mm/ui/tools/di;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/di;-><init>(Lcom/tencent/mm/ui/tools/bp;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/bp;->jqG:Lcom/tencent/mm/ui/tools/di;

    .line 89
    new-instance v0, Lcom/tencent/mm/ui/tools/cu;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/cu;-><init>(Lcom/tencent/mm/ui/tools/bp;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/bp;->jqH:Lcom/tencent/mm/ui/tools/cu;

    .line 92
    return-void

    :cond_0
    move v0, v1

    .line 81
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/y/e;)Z
    .locals 6

    .prologue
    .line 222
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 223
    :cond_0
    const/4 v0, 0x0

    .line 225
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/af;->zm()Lcom/tencent/mm/y/d;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mm/y/e;->bCP:J

    iget-wide v3, p0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/y/d;->a(JJI)Z

    move-result v0

    goto :goto_0
.end method

.method public static af(Lcom/tencent/mm/storage/ar;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 165
    if-nez p0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/mm/d/b/aq;->field_type:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mm/d/b/aq;->field_type:I

    const/16 v2, 0x27

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mm/d/b/aq;->field_type:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static ag(Lcom/tencent/mm/storage/ar;)Z
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
    iget v1, p0, Lcom/tencent/mm/d/b/aq;->field_type:I

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mm/d/b/aq;->field_type:I

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static ah(Lcom/tencent/mm/storage/ar;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 179
    if-nez p0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/mm/d/b/aq;->field_type:I

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static aj(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/ui/tools/bp$b;
    .locals 1

    .prologue
    .line 244
    if-nez p0, :cond_0

    .line 245
    sget-object v0, Lcom/tencent/mm/ui/tools/bp$b;->jrb:Lcom/tencent/mm/ui/tools/bp$b;

    .line 260
    :goto_0
    return-object v0

    .line 248
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ui/tools/bp;->af(Lcom/tencent/mm/storage/ar;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    sget-object v0, Lcom/tencent/mm/ui/tools/bp$b;->jrc:Lcom/tencent/mm/ui/tools/bp$b;

    goto :goto_0

    .line 252
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/ui/tools/bp;->ag(Lcom/tencent/mm/storage/ar;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    sget-object v0, Lcom/tencent/mm/ui/tools/bp$b;->jrd:Lcom/tencent/mm/ui/tools/bp$b;

    goto :goto_0

    .line 256
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/ui/tools/bp;->ah(Lcom/tencent/mm/storage/ar;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 257
    sget-object v0, Lcom/tencent/mm/ui/tools/bp$b;->jre:Lcom/tencent/mm/ui/tools/bp$b;

    goto :goto_0

    .line 260
    :cond_3
    sget-object v0, Lcom/tencent/mm/ui/tools/bp$b;->jrb:Lcom/tencent/mm/ui/tools/bp$b;

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/y/e;)I
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 497
    iget v2, p0, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-ne v2, v0, :cond_2

    .line 498
    invoke-virtual {p1}, Lcom/tencent/mm/y/e;->zf()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 499
    invoke-static {p1}, Lcom/tencent/mm/y/f;->a(Lcom/tencent/mm/y/e;)Lcom/tencent/mm/y/e;

    move-result-object v2

    .line 500
    if-eqz v2, :cond_1

    iget-wide v3, v2, Lcom/tencent/mm/y/e;->bCP:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->ze()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/y/e;->bCR:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/y/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 518
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 505
    goto :goto_0

    .line 508
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/y/e;->ze()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 509
    invoke-virtual {p1}, Lcom/tencent/mm/y/e;->zf()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 510
    invoke-static {p1}, Lcom/tencent/mm/y/f;->a(Lcom/tencent/mm/y/e;)Lcom/tencent/mm/y/e;

    move-result-object v2

    .line 511
    if-eqz v2, :cond_3

    iget-wide v3, v2, Lcom/tencent/mm/y/e;->bCP:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/y/e;->ze()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/y/e;->bCR:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/y/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 515
    goto :goto_0

    :cond_4
    move v0, v1

    .line 518
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 339
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    move v2, v3

    .line 356
    :cond_1
    :goto_0
    return v2

    .line 343
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_4

    move v1, v2

    .line 344
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    .line 345
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/bp;->ag(Lcom/tencent/mm/storage/ar;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 346
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/ah/v;->BY()Lcom/tencent/mm/ah/ac;

    iget-object v0, v0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ah/ac;->ij(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->it(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v1, :cond_3

    sget v0, Lcom/tencent/mm/a$n;->video_file_save_failed:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_4
    move v1, v3

    .line 343
    goto :goto_1

    .line 346
    :cond_5
    if-eqz v1, :cond_6

    sget v5, Lcom/tencent/mm/a$n;->video_file_saved:I

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    :cond_6
    invoke-static {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/al;->e(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    .line 348
    :cond_7
    if-eqz v0, :cond_8

    iget-wide v5, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    cmp-long v5, v5, v10

    if-nez v5, :cond_9

    :cond_8
    const-string/jumbo v0, "!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY="

    const-string/jumbo v5, "msg is null"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/cg;->am(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/y/e;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-wide v6, v5, Lcom/tencent/mm/y/e;->bCP:J

    cmp-long v6, v6, v10

    if-nez v6, :cond_d

    :cond_a
    const-string/jumbo v6, "!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "doRestransmitMsg fail, msgLocalId = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_b

    const-string/jumbo v0, "null"

    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ", imgLocalId = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v5, :cond_c

    const-string/jumbo v0, "null"

    :goto_4
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    iget-wide v8, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_c
    iget-wide v8, v5, Lcom/tencent/mm/y/e;->bCP:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_d
    invoke-static {v0, v5, v3}, Lcom/tencent/mm/ui/tools/cg;->a(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/y/e;Z)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_f

    :cond_e
    const-string/jumbo v6, "!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "doRestransmitMsg fail, bigImgPath is null, msgLocalId = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, ", imgLocalId = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v7, v5, Lcom/tencent/mm/y/e;->bCP:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    invoke-static {v6, p0, v1}, Lcom/tencent/mm/platformtools/e;->a(Ljava/lang/String;Landroid/content/Context;Z)Z

    goto/16 :goto_2

    .line 352
    :cond_10
    if-nez v1, :cond_1

    .line 353
    sget v0, Lcom/tencent/mm/a$n;->exports_file_saved:I

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/compatible/util/f;->bjL:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/ar;Z)Lcom/tencent/mm/y/e;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bp;->jqF:Lcom/tencent/mm/ui/tools/cg;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/tools/cg;->a(Lcom/tencent/mm/storage/ar;Z)Lcom/tencent/mm/y/e;

    move-result-object v0

    return-object v0
.end method

.method public final aD()I
    .locals 2

    .prologue
    .line 861
    const v0, 0x186a0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bp;->jqB:Lcom/tencent/mm/ui/tools/bp$a;

    iget v1, v1, Lcom/tencent/mm/ui/tools/bp$a;->jqO:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final aE()I
    .locals 2

    .prologue
    .line 866
    const v0, 0x186a0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bp;->jqB:Lcom/tencent/mm/ui/tools/bp$a;

    iget v1, v1, Lcom/tencent/mm/ui/tools/bp$a;->jqO:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bp;->jqB:Lcom/tencent/mm/ui/tools/bp$a;

    iget v1, v1, Lcom/tencent/mm/ui/tools/bp$a;->cgX:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final aRF()Z
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bp;->jqB:Lcom/tencent/mm/ui/tools/bp$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/bp$a;->jqP:Z

    return v0
.end method

.method public final aRG()Lcom/tencent/mm/storage/ar;
    .locals 1

    .prologue
    .line 903
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/bp;->oz(I)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    return-object v0
.end method

.method public final aRH()Lcom/tencent/mm/ui/tools/dk;
    .locals 2

    .prologue
    .line 907
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bp;->jqF:Lcom/tencent/mm/ui/tools/cg;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/cg;->ow(I)Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    .line 908
    if-nez v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bp;->jqG:Lcom/tencent/mm/ui/tools/di;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/di;->ow(I)Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    .line 912
    :cond_0
    if-nez v0, :cond_1

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bp;->jqH:Lcom/tencent/mm/ui/tools/cu;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/cu;->ow(I)Lcom/tencent/mm/ui/tools/dk;

    move-result-object v0

    .line 916
    :cond_1
    return-object v0
.end method

.method public final aRI()V
    .locals 1

    .prologue
    .line 933
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bp;->jqG:Lcom/tencent/mm/ui/tools/di;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/di;->aRR()V

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bp;->jqH:Lcom/tencent/mm/ui/tools/cu;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/cu;->aRR()V

    .line 935
    return-void
.end method

.method public final ai(Lcom/tencent/mm/storage/ar;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 187
    if-nez p1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v5

    .line 191
    :cond_1
    invoke-virtual {p0, p1, v5}, Lcom/tencent/mm/ui/tools/bp;->a(Lcom/tencent/mm/storage/ar;Z)Lcom/tencent/mm/y/e;

    move-result-object v7

    .line 192
    if-eqz v7, :cond_3

    .line 193
    if-eqz p1, :cond_0

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/af;->zm()Lcom/tencent/mm/y/d;

    move-result-object v0

    iget-wide v1, v7, Lcom/tencent/mm/y/e;->bCP:J

    iget-wide v3, p1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/y/d;->a(JJI)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, v7}, Lcom/tencent/mm/ui/tools/bp;->a(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/y/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    move v5, v6

    goto :goto_0

    .line 196
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/di;->ap(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/ah/ab;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/ah/ab;->status:I

    const/16 v2, 0x70

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/ah/ae;->e(Lcom/tencent/mm/ah/ab;)I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    move v5, v6

    goto :goto_0
.end method

.method public final ak(Lcom/tencent/mm/storage/ar;)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 279
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/cg;->am(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/y/e;

    move-result-object v3

    .line 280
    if-eqz p1, :cond_0

    iget-wide v4, p1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-wide v4, v3, Lcom/tencent/mm/y/e;->bCP:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 281
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

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :goto_2
    return-void

    .line 281
    :cond_1
    iget-wide v4, p1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-wide v3, v3, Lcom/tencent/mm/y/e;->bCP:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 285
    :cond_3
    invoke-static {p1, v3, v2}, Lcom/tencent/mm/ui/tools/cg;->a(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/y/e;Z)Ljava/lang/String;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    .line 287
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doRestransmitMsg fail, bigImgPath is null, msgLocalId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", imgLocalId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v3, Lcom/tencent/mm/y/e;->bCP:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 291
    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/bp;->jqC:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 292
    const-string/jumbo v1, "!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY="

    const-string/jumbo v4, "directly send user is empty, select one"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const-class v5, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 294
    const-string/jumbo v4, "Retr_File_Name"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    const-string/jumbo v0, "Retr_Msg_Id"

    iget-wide v4, p1, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 296
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 297
    const-string/jumbo v0, "Retr_Compress_Type"

    invoke-static {p1, v3}, Lcom/tencent/mm/ui/tools/bp;->b(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/y/e;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 300
    :cond_6
    const-string/jumbo v0, "!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY="

    const-string/jumbo v4, "directly send user %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/bp;->jqC:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iget v0, p1, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-ne v0, v1, :cond_9

    .line 303
    invoke-virtual {v3}, Lcom/tencent/mm/y/e;->zf()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 317
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v4

    .line 318
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v5

    invoke-static {v3}, Lcom/tencent/mm/y/f;->c(Lcom/tencent/mm/y/e;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/y/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 319
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 320
    const-string/jumbo v6, "!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY="

    const-string/jumbo v7, "connector click[img]: to[%s] fileName[%s]"

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v3, v8, v2

    aput-object v5, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    new-instance v3, Lcom/tencent/mm/y/y;

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/bp;->jqC:Ljava/lang/String;

    invoke-direct {v3, v4, v6, v5, v0}, Lcom/tencent/mm/y/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 322
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 323
    invoke-static {}, Lcom/tencent/mm/model/ck;->up()Lcom/tencent/mm/model/ck;

    move-result-object v0

    sget v3, Lcom/tencent/mm/model/ck;->bqH:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/ck;->b(I[Ljava/lang/Object;)V

    .line 325
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/bp;->jqD:Z

    if-eqz v0, :cond_c

    .line 326
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const-class v4, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327
    const/high16 v3, 0x4000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 328
    const-string/jumbo v3, "Chat_User"

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/bp;->jqC:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    .line 333
    :goto_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v3, 0x28b8

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bp;->jqC:Ljava/lang/String;

    aput-object v1, v4, v9

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    move v0, v2

    .line 303
    goto :goto_3

    .line 305
    :cond_9
    invoke-virtual {v3}, Lcom/tencent/mm/y/e;->zf()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    .line 306
    goto/16 :goto_3

    .line 308
    :cond_a
    invoke-static {v3}, Lcom/tencent/mm/y/f;->a(Lcom/tencent/mm/y/e;)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 309
    iget-object v0, v0, Lcom/tencent/mm/y/e;->bCR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->az(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v2

    .line 310
    goto/16 :goto_3

    :cond_b
    move v0, v1

    .line 312
    goto/16 :goto_3

    .line 331
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    sget v4, Lcom/tencent/mm/a$n;->app_saved:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/base/h;->aN(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_4
.end method

.method public final apH()I
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bp;->jqB:Lcom/tencent/mm/ui/tools/bp$a;

    iget v0, v0, Lcom/tencent/mm/ui/tools/bp$a;->cgX:I

    return v0
.end method

.method public final synthetic c(ILandroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/tools/bp;->d(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d(ILandroid/view/View;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v5, 0x8

    .line 416
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/bp;->oz(I)Lcom/tencent/mm/storage/ar;

    move-result-object v1

    .line 420
    if-nez p2, :cond_1

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    sget v2, Lcom/tencent/mm/a$k;->image_gallery_item:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 422
    new-instance v0, Lcom/tencent/mm/ui/tools/dk;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/ui/tools/dk;-><init>(Lcom/tencent/mm/ui/tools/bp;Landroid/view/View;)V

    .line 423
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 429
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/ui/tools/bp;->aj(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/ui/tools/bp$b;

    move-result-object v2

    .line 431
    iput p1, v0, Lcom/tencent/mm/ui/tools/dk;->cHs:I

    iput-object v2, v0, Lcom/tencent/mm/ui/tools/dk;->jsT:Lcom/tencent/mm/ui/tools/bp$b;

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/dk;->fNl:Landroid/view/View;

    invoke-static {v3, v7}, Lcom/tencent/mm/ui/tools/dk;->A(Landroid/view/View;I)V

    sget-object v3, Lcom/tencent/mm/ui/tools/dk$1;->jqM:[I

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/bp$b;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_1
    iget-object v3, v0, Lcom/tencent/mm/ui/tools/dk;->jto:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/tools/dk;->A(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/dk;->jtf:Landroid/widget/LinearLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/tools/dk;->A(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/dk;->jtl:Landroid/widget/LinearLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/tools/dk;->A(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/dk;->jtk:Landroid/widget/ProgressBar;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/tools/dk;->A(Landroid/view/View;I)V

    .line 432
    const-string/jumbo v3, "!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY="

    const-string/jumbo v4, "position:%d, type: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    sget-object v3, Lcom/tencent/mm/ui/tools/bp$1;->jqM:[I

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/bp$b;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_1

    .line 443
    :goto_2
    iput-boolean v7, p0, Lcom/tencent/mm/ui/tools/bp;->jqK:Z

    .line 450
    return-object p2

    .line 426
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/dk;

    goto :goto_0

    .line 431
    :pswitch_0
    iget-object v3, v0, Lcom/tencent/mm/ui/tools/dk;->jtb:Landroid/widget/RelativeLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/tools/dk;->A(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/dk;->jsV:Landroid/widget/RelativeLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/tools/dk;->A(Landroid/view/View;I)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/dk;->aSf()Lcom/tencent/mm/ui/tools/dk;

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/dk;->jtb:Landroid/widget/RelativeLayout;

    invoke-static {v3, v7}, Lcom/tencent/mm/ui/tools/dk;->A(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/dk;->jsV:Landroid/widget/RelativeLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/tools/dk;->A(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/dk;->jsV:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/dk;->jsX:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/tools/dk;->A(Landroid/view/View;I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/dk;->aSe()Lcom/tencent/mm/ui/tools/dk;

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/dk;->jtb:Landroid/widget/RelativeLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/tools/dk;->A(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/dk;->jsV:Landroid/widget/RelativeLayout;

    invoke-static {v3, v7}, Lcom/tencent/mm/ui/tools/dk;->A(Landroid/view/View;I)V

    goto :goto_1

    :pswitch_3
    iget-object v3, v0, Lcom/tencent/mm/ui/tools/dk;->fNl:Landroid/view/View;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/tools/dk;->A(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/dk;->jtb:Landroid/widget/RelativeLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/tools/dk;->A(Landroid/view/View;I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/dk;->jsV:Landroid/widget/RelativeLayout;

    invoke-static {v3, v5}, Lcom/tencent/mm/ui/tools/dk;->A(Landroid/view/View;I)V

    goto :goto_1

    .line 436
    :pswitch_4
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/bp;->jqF:Lcom/tencent/mm/ui/tools/cg;

    invoke-virtual {v2, v0, v1, p1}, Lcom/tencent/mm/ui/tools/cg;->a(Lcom/tencent/mm/ui/tools/dk;Lcom/tencent/mm/storage/ar;I)Z

    goto :goto_2

    .line 439
    :pswitch_5
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/bp;->jqG:Lcom/tencent/mm/ui/tools/di;

    invoke-virtual {v2, v0, v1, p1}, Lcom/tencent/mm/ui/tools/di;->a(Lcom/tencent/mm/ui/tools/dk;Lcom/tencent/mm/storage/ar;I)Z

    goto :goto_2

    .line 442
    :pswitch_6
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/bp;->jqH:Lcom/tencent/mm/ui/tools/cu;

    invoke-virtual {v2, v0, v1, p1}, Lcom/tencent/mm/ui/tools/cu;->a(Lcom/tencent/mm/ui/tools/dk;Lcom/tencent/mm/storage/ar;I)Z

    goto :goto_2

    .line 431
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 434
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public final detach()V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bp;->jqF:Lcom/tencent/mm/ui/tools/cg;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/cg;->detach()V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bp;->jqG:Lcom/tencent/mm/ui/tools/di;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/di;->detach()V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bp;->jqH:Lcom/tencent/mm/ui/tools/cu;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/cu;->detach()V

    .line 458
    invoke-super {p0}, Lcom/tencent/mm/ui/base/cx;->detach()V

    .line 459
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bp;->jqB:Lcom/tencent/mm/ui/tools/bp$a;

    iget v1, v0, Lcom/tencent/mm/ui/tools/bp$a;->cgX:I

    iget v0, v0, Lcom/tencent/mm/ui/tools/bp$a;->jqO:I

    sub-int v0, v1, v0

    const v1, 0x186a0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final gp(I)Lcom/tencent/mm/ui/base/MultiTouchImageView;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 877
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/cx;->nN(I)Landroid/view/View;

    move-result-object v0

    .line 879
    if-nez v0, :cond_0

    .line 880
    const-string/jumbo v0, "!44@/B4Tb64lLpJSmuQVFTi9Bytpc/Q80/vFZOdDpsRmrsY="

    const-string/jumbo v2, "position : %s getMultiTouchImageViewByPosition is null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 893
    :goto_0
    return-object v0

    .line 889
    :cond_0
    sget v2, Lcom/tencent/mm/a$i;->image:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 890
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    :cond_1
    move-object v0, v1

    .line 891
    goto :goto_0

    .line 893
    :cond_2
    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    goto :goto_0
.end method

.method public final m(I)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bp;->jqF:Lcom/tencent/mm/ui/tools/cg;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/bp;->oz(I)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/bp;->af(Lcom/tencent/mm/storage/ar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bp;->jqF:Lcom/tencent/mm/ui/tools/cg;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/cg;->jrQ:Lcom/tencent/mm/ui/tools/ci;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/ci;->m(I)V

    .line 129
    :cond_0
    return-void
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 929
    invoke-super {p0}, Lcom/tencent/mm/ui/base/cx;->notifyDataSetChanged()V

    .line 930
    return-void
.end method

.method public final oA(I)V
    .locals 5

    .prologue
    .line 229
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/bp;->oz(I)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/bp;->aj(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/ui/tools/bp$b;

    move-result-object v1

    .line 231
    sget-object v2, Lcom/tencent/mm/ui/tools/bp$1;->jqM:[I

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/bp$b;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 238
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/bp;->ak(Lcom/tencent/mm/storage/ar;)V

    .line 241
    :goto_0
    return-void

    .line 234
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/cn;->dF(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ah/ae;->is(Ljava/lang/String;)Lcom/tencent/mm/ah/ab;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "Retr_length"

    iget v4, v1, Lcom/tencent/mm/ah/ab;->bPl:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "Retr_File_Name"

    iget-object v4, v0, Lcom/tencent/mm/d/b/aq;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Retr_video_isexport"

    iget v1, v1, Lcom/tencent/mm/ah/ab;->bPp:I

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/bp;->ah(Lcom/tencent/mm/storage/ar;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final oB(I)V
    .locals 3

    .prologue
    .line 402
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/bp;->oz(I)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    .line 403
    new-instance v1, Lcom/tencent/mm/d/a/ag;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ag;-><init>()V

    .line 404
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/d/a/ag;Lcom/tencent/mm/storage/ar;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 406
    iget-object v0, v1, Lcom/tencent/mm/d/a/ag;->auY:Lcom/tencent/mm/d/a/ag$b;

    iget v0, v0, Lcom/tencent/mm/d/a/ag$b;->ret:I

    if-nez v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    sget v2, Lcom/tencent/mm/a$n;->favorite_ok:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->aN(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bp;->jqA:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget v1, v1, Lcom/tencent/mm/d/a/ag$a;->type:I

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0
.end method

.method public final oC(I)V
    .locals 2

    .prologue
    .line 899
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bp;->jqG:Lcom/tencent/mm/ui/tools/di;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/bp;->oz(I)Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/tools/di;->c(Lcom/tencent/mm/storage/ar;I)V

    .line 900
    return-void
.end method

.method public final oD(I)V
    .locals 1

    .prologue
    .line 924
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bp;->jqG:Lcom/tencent/mm/ui/tools/di;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/di;->ox(I)V

    .line 925
    return-void
.end method

.method public final oE(I)V
    .locals 1

    .prologue
    .line 979
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bp;->jqG:Lcom/tencent/mm/ui/tools/di;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/di;->oS(I)V

    .line 980
    return-void
.end method

.method public final oF(I)V
    .locals 11

    .prologue
    .line 987
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/bp;->oz(I)Lcom/tencent/mm/storage/ar;

    move-result-object v6

    .line 988
    if-eqz v6, :cond_0

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/bp;->af(Lcom/tencent/mm/storage/ar;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 993
    :cond_0
    :goto_0
    return-void

    .line 992
    :cond_1
    iget-object v7, p0, Lcom/tencent/mm/ui/tools/bp;->jqF:Lcom/tencent/mm/ui/tools/cg;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/cg;->am(Lcom/tencent/mm/storage/ar;)Lcom/tencent/mm/y/e;

    move-result-object v8

    if-eqz v8, :cond_0

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/af;->zm()Lcom/tencent/mm/y/d;

    move-result-object v9

    iget-wide v1, v8, Lcom/tencent/mm/y/e;->bCP:J

    iget-wide v3, v6, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    if-nez v7, :cond_2

    const-string/jumbo v0, "!44@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyKPpsqMboJx0="

    const-string/jumbo v1, "listener is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/af;->zm()Lcom/tencent/mm/y/d;

    move-result-object v0

    iget-wide v1, v8, Lcom/tencent/mm/y/e;->bCP:J

    iget-wide v3, v6, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/y/d;->b(JJ)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/tencent/mm/y/d$b;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/y/d$b;-><init>(JJI)V

    const/4 v5, 0x0

    iget-object v10, v9, Lcom/tencent/mm/y/d;->bCF:Lcom/tencent/mm/y/d$b;

    if-eqz v10, :cond_3

    iget-object v10, v9, Lcom/tencent/mm/y/d;->bCF:Lcom/tencent/mm/y/d$b;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/y/d$b;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v0, v9, Lcom/tencent/mm/y/d;->bCF:Lcom/tencent/mm/y/d$b;

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0, v7}, Lcom/tencent/mm/y/d$b;->b(Lcom/tencent/mm/y/d$a;)Z

    invoke-virtual {v9, v0}, Lcom/tencent/mm/y/d;->a(Lcom/tencent/mm/y/d$b;)Z

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v10, v9, Lcom/tencent/mm/y/d;->bCD:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v10, -0x1

    if-eq v10, v0, :cond_5

    iget-object v5, v9, Lcom/tencent/mm/y/d;->bCD:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/d$b;

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    move-object v0, v5

    goto/16 :goto_2
.end method

.method public final oG(I)V
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bp;->jqH:Lcom/tencent/mm/ui/tools/cu;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/cu;->oN(I)V

    .line 997
    return-void
.end method

.method public final oz(I)Lcom/tencent/mm/storage/ar;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bp;->jqB:Lcom/tencent/mm/ui/tools/bp$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/bp$a;->oI(I)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    return-object v0
.end method
